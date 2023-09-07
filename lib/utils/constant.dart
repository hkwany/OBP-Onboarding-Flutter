
class Constants {
  Constants._privateConstructor();

  static final Constants instance = Constants._privateConstructor();


//  static final String _baseUrl="http://baishuang.51vip.biz";
  static final String _baseUrl="http://localhost:8080";
  static final String _baseVersion="v5.0.0";
  final String directLoginUrl="$_baseUrl/my/logins/direct";
  final String currentUserUrl="$_baseUrl/obp/$_baseVersion/users/current";
  final String getBanksUrl = '$_baseUrl/obp/$_baseVersion/banks';
  final String requestRoleUrl = '$_baseUrl/obp/$_baseVersion/entitlement-requests';
  final String createCustomerUrl ='$_baseUrl/obp/$_baseVersion/banks/BANK_ID/customers';
  final String createUserCustomerLinkUrl ='$_baseUrl/obp/$_baseVersion/banks/BANK_ID/user_customer_links';
  final String createAuthContextUpdateUrl ='$_baseUrl/obp/$_baseVersion/banks/BANK_ID/users/current/auth-context-updates/SCA_METHOD';
  final String answerAuthContextUpdateChallengeUrl ='$_baseUrl/obp/$_baseVersion/users/current/auth-context-updates/AUTH_CONTEXT_UPDATE_ID/challenge';
  final String getCurrentUserLinkedCustomerUrl ='$_baseUrl/obp/$_baseVersion/users/current/customers';

  final String consumerKey="caasmihmhrsawbal5unxv51ob1ikemvrftdqlaqf";
  // http connect timeout milliseconds.
  final int httpConnectTimeout = 30000;
}

Constants constants = Constants.instance;


