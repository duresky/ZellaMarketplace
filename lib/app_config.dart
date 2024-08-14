var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "(c)" + this_year + " Zella Marketplace "; //this shows in the splash screen
  static String app_name = "Zella Marketplace"; //this shows in the splash screen

  static String purchase_code =
      "46646c19-d01a-7a07-a16d-5f2f7698042d"; //enter your purchase code for the app from codecanyon
  static String system_key =
      r"Elshadai007@"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = true;

  static const DOMAIN_PATH = "zella.ng"; //localhost
  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
