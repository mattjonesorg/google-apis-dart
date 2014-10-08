// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `google_youtube_api`.
library google_apis.google_youtube_api;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_shared_lib.dart';

/// Dynamically loads the Google Youtube Iframe API, firing the `api-load` event when ready.
///
/// Any number of components can use `<google-youtube-api>` elements, and the library will only be loaded once.
class GoogleYoutubeApi extends CoreSharedLib {
  GoogleYoutubeApi.created() : super.created();
  factory GoogleYoutubeApi() => new Element.tag('google-youtube-api');

  get api => jsElement['api'];
}
@initMethod
upgradeGoogleYoutubeApi() => registerDartType('google-youtube-api', GoogleYoutubeApi);
