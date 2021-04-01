enum Environment { DEV, PROD }

class Constants {
  static Map<String, dynamic> _config;

  static void setEnvironment(Environment env) {
    switch (env) {
      case Environment.DEV:
        _config = _Config.debugConstants;
        break;
      case Environment.PROD:
        _config = _Config.prodConstants;
        break;
    }
  }

  static get SERVER_ONE {
    return _config[_Config.SERVER_ONE];
  }

  static get SERVER_TWO {
    return _config[_Config.SERVER_TWO];
  }

  static get WEBSITE_ONE {
    return _config[_Config.WEBSITE_ONE];
  }

  static get WEBSITE_TWO {
    return _config[_Config.WEBSITE_TWO];
  }

  static get WHERE_AM_I {
    return _config[_Config.WHERE_AM_I];
  }

  static get BUILD_APP {
    return _config[_Config.BUILD_APP];
  }

  static get BUILD_APP_FARSI {
    return _config[_Config.BUILD_APP_FARSI];
  }
}

class _Config {
  static const BUILD_APP = "BUILD_APP";
  static const BUILD_APP_FARSI = "BUILD_APP_FARSI";
  static const SERVER_ONE = "SERVER_ONE";
  static const SERVER_TWO = "SERVER_TWO";
  static const WEBSITE_ONE  = "WEBSITE_ONE";
  static const WEBSITE_TWO   = "WEBSITE_TWO";
  static const WHERE_AM_I = "WHERE_AM_I";

  static Map<String, dynamic> debugConstants = {
    BUILD_APP: "Crypto",
    BUILD_APP_FARSI: "رمز ارز-بتا",
    SERVER_ONE: "https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest",
    SERVER_TWO: "https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest",
    WEBSITE_ONE:"https://pro-api.coinmarketcap.com",
    WEBSITE_TWO:"coinmarketcap.com",
    WHERE_AM_I: "local : Debug Developer",
  };

  static Map<String, dynamic> prodConstants = {
    BUILD_APP: "Crypto",
    BUILD_APP_FARSI: "رمز ارز",
    SERVER_ONE: "https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest",
    SERVER_TWO: "https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest",
    WEBSITE_ONE:"https://pro-api.coinmarketcap.com",
    WEBSITE_TWO:"coinmarketcap.com",
    WHERE_AM_I: "Production",
  };
}