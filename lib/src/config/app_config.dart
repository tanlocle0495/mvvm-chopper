enum Flavor { prod, dev, stag }

class AppConfig {
  static String baseUrl = "";
  static String accessKey = "";
  static String secretKey = "";

  setupConfig(Flavor flavor) {
    switch (flavor) {
      case Flavor.prod:
        baseUrl = "https://api.github.com";
        secretKey = "-cjJmjAmijqRvrghMdGaYlcYU9DIGUx-PJNIB68hpMM";
        accessKey = "x8VwWYGSnEIZDJx7cF6rcqLmHbSt_9wMlu72V7Prmig";
        break;
      case Flavor.dev:
        baseUrl = "https://api.github.com";
        secretKey = "-cjJmjAmijqRvrghMdGaYlcYU9DIGUx-PJNIB68hpMM";
        accessKey = "x8VwWYGSnEIZDJx7cF6rcqLmHbSt_9wMlu72V7Prmig";
        break;
      case Flavor.stag:
        baseUrl = "https://api.github.com";
        secretKey = "-cjJmjAmijqRvrghMdGaYlcYU9DIGUx-PJNIB68hpMM";
        accessKey = "x8VwWYGSnEIZDJx7cF6rcqLmHbSt_9wMlu72V7Prmig";
        break;
    }
  }
}
