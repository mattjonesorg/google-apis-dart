// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `google_jsapi`.
library google_apis.google_jsapi;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_shared_lib.dart';

/// Dynamically loads the legacy Google JavaScript API Loader (https://developers.google.com/loader/),
/// firing the `api-load` event when ready.
///
/// Any number of components can use `<google-jsapi>` elements, and the library will only be loaded once.
class GoogleJsapi extends CoreSharedLib {
  GoogleJsapi.created() : super.created();
  factory GoogleJsapi() => new Element.tag('google-jsapi');

  get api => jsElement['api'];
}
@initMethod
upgradeGoogleJsapi() => registerDartType('google-jsapi', GoogleJsapi);
