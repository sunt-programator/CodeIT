module.exports = {
  ci: {
    collect: {
      staticDistDir: "./exampleSite/public",
      url: [
        "/",
        "theme-documentation-basics/",
        "theme-documentation-content/",
        "theme-documentation-built-in-shortcodes/",
        "theme-documentation-extended-shortcodes/",
        "basic-markdown-syntax/",
        "emoji-support/",
        "about/",
      ],
    },
    upload: {
      target: "lhci",
      serverBaseUrl: "https://hugo-codeit-lighthouse-server.herokuapp.com",
      token: "02c88e64-cb81-4b0f-829a-affa3445cbb1",
    },
    assert: {
      preset: "lighthouse:recommended",
    },
  },
};
