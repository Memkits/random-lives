import assert from "node:assert/strict";
import { test } from "node:test";
import { checkCdnPath } from "./check-cdn-path.mjs";

const base = "https://cos-sh.tiye.me/Memkits/random-lives/pr/";
test("accepts generated JS, CSS and module preload URLs", () => {
  checkCdnPath(`<script src="${base}assets/main.js"></script><link href="${base}assets/main.css"><link href="${base}assets/vendor.js">`, base);
});
test("rejects relative URLs and another deployment prefix", () => {
  for (const url of ["./assets/main.js", "/assets/main.js", "https://cos-sh.tiye.me/Memkits/random-lives/assets/main.js"]) {
    assert.throws(() => checkCdnPath(`<script src="${url}"></script>`, base));
  }
});
test("requires a generated entry and a valid base", () => {
  assert.throws(() => checkCdnPath("<html></html>", base));
  assert.throws(() => checkCdnPath(`<script src="${base}assets/main.js"></script>`, "./"));
});
test("preserves the existing shared font URL without accepting arbitrary external assets", () => {
  const entry = `<script src="${base}assets/main.js"></script>`;
  checkCdnPath(`${entry}<link href="https://cdn.tiye.me/favored-fonts/main-fonts.css">`, base);
  assert.throws(() => checkCdnPath(`${entry}<script src="https://example.com/main.js"></script>`, base));
});
test("ignores the commented-out development font link", () => {
  checkCdnPath(`<script src="${base}assets/main.js"></script><!-- <link href="http://localhost:8100/main-fonts.css"> -->`, base);
});
