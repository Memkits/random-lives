import assert from "node:assert/strict";
import { readFileSync } from "node:fs";
import { pathToFileURL } from "node:url";

// This is a build-output check, not duplicated COS upload verification.
export function checkCdnPath(html, base) {
  assert.ok(base?.startsWith("https://") && base.endsWith("/"), "Expected an HTTPS CDN base with a trailing slash");
  const activeHtml = html.replace(/<!--[\s\S]*?-->/g, "");
  const assets = [...activeHtml.matchAll(/(?:src|href)=["']([^"']+)["']/g)]
    .map((match) => match[1])
    .filter((url) => /\.(?:js|css)(?:[?#]|$)/.test(url));
  assert.ok(assets.some((url) => /\.js(?:[?#]|$)/.test(url)), "Missing generated JavaScript entry");
  for (const asset of assets) {
    // Existing shared fonts are hosted separately, not generated project assets.
    if (asset === "https://cdn.tiye.me/favored-fonts/main-fonts.css") continue;
    assert.ok(asset.startsWith(`${base}assets/`), `Asset does not use the selected CDN prefix: ${asset}`);
    assert.equal(new URL(asset).pathname, new URL(asset).pathname.replace(/\/\//g, "/"), "Duplicate slash in asset path");
  }
}

if (process.argv[1] && import.meta.url === pathToFileURL(process.argv[1]).href) {
  checkCdnPath(readFileSync("dist/index.html", "utf8"), process.env.VITE_BASE_URL);
  console.log("Generated HTML uses the selected CDN asset prefix");
}
