import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'متجر زاغا المغرب';
const APP_NAME_TAG_LINE = 'الشريك الرسمي للتجارة الرسمية الإلكترونية';
var defaultPrimaryColor = Color(0xFF00D5FF);

// Don't add slash at the end of the url
const DOMAIN_URL = 'https://tongrun.store'; // Don't add slash at the end of the url
const BASE_URL = '$DOMAIN_URL/api/';

const DEFAULT_LANGUAGE = 'en';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.zaga.maroc';
const IOS_LINK_FOR_PARTNER = "";

const IOS_LINK_FOR_USER = '';

const DASHBOARD_AUTO_SLIDER_SECOND = 5;
const OTP_TEXT_FIELD_LENGTH = 6;

const TERMS_CONDITION_URL = 'https://zaga.ma/pages/terms-and-conditions';
const PRIVACY_POLICY_URL = 'https://zaga.ma/pages/policy';
const HELP_AND_SUPPORT_URL = 'https://api.whatsapp.com/send?phone=212777179376';
const REFUND_POLICY_URL = 'https://zaga.ma';
const INQUIRY_SUPPORT_EMAIL = 'mohamedhaizoun07@gmail.com';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+212638634907';

//Airtel Money Payments
///It Supports ["UGX", "NGN", "TZS", "KES", "RWF", "ZMW", "CFA", "XOF", "XAF", "CDF", "USD", "XAF", "SCR", "MGA", "MWK"]
const AIRTEL_CURRENCY_CODE = "MWK";
const AIRTEL_COUNTRY_CODE = "MW";
const AIRTEL_TEST_BASE_URL = 'https://openapiuat.airtel.africa/'; //Test Url
const AIRTEL_LIVE_BASE_URL = 'https://openapi.airtel.africa/'; // Live Url

/// PAYSTACK PAYMENT DETAIL
const PAYSTACK_CURRENCY_CODE = 'NGN';

/// Nigeria Currency

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';

/// RAZORPAY PAYMENT DETAIL
const RAZORPAY_CURRENCY_CODE = 'INR';

/// PAYPAL PAYMENT DETAIL
const PAYPAL_CURRENCY_CODE = 'USD';

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

DateTime todayDate = DateTime(2022, 8, 24);

Country defaultCountry() {
  return Country(
    phoneCode: '212',
    countryCode: 'MA',
    e164Sc: 212,
    geographic: true,
    level: 1,
    name: 'Morocco',
    example: '638634907',
    displayName: 'Morocco (MA) [+212]',
    displayNameNoCountryCode: 'Morocco (MA)',
    e164Key: '212-MA-0',
    fullExampleWithPlusSign: '+212638634907',
  );
}

//Chat Module File Upload Configs
const chatFilesAllowedExtensions = [
  'jpg', 'jpeg', 'png', 'gif', 'webp', // Images
  'pdf', 'txt', // Documents
  'mkv', 'mp4', // Video
  'mp3', // Audio
];

const max_acceptable_file_size = 5; //Size in Mb
