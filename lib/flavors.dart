enum Flavor {
  production,
  staging,
  development,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.production:
        return 'One';
      case Flavor.staging:
        return 'Two';
      case Flavor.development:
        return 'Three';
      default:
        return 'title';
    }
  }

}
