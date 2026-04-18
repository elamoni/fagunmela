class Urls {
  static const String _baseUrl = 'http://35.73.30.144:2005/api/v1';
      //'https://ecom-rs8e.onrender.com/api';
  //http://35.73.30.144:2005/api/v1


  static const String signUpUrl = '$_baseUrl/auth/signup';
  static const String verifyOtpUrl = '$_baseUrl/auth/verify-otp';
  static const String signInUrl = '$_baseUrl/auth/login';

  static const String homeSlidersUrl = '$_baseUrl/slides';

  static String getCategoriesUrl(int pageSize, int pageNo) =>
      '$_baseUrl/categories?page=$pageNo&count=$pageSize';
}