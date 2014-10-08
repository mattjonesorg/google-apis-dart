// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `google_plusone_api`.
library google_apis.google_plusone_api;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_shared_lib.dart';

/// Dynamically loads the Google+ JavaScript API, firing the `api-load` event when ready.
///
/// Any number of components can use `<google-plusone-api>` elements, and the library will only be loaded once.
class GooglePlusoneApi extends CoreSharedLib {
  GooglePlusoneApi.created() : super.created();
  factory GooglePlusoneApi() => new Element.tag('google-plusone-api');

  get api => jsElement['api'];
}
@initMethod
upgradeGooglePlusoneApi() => registerDartType('google-plusone-api', GooglePlusoneApi);
