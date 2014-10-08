// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `google_client_api`.
library google_apis.google_client_api;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_shared_lib.dart';
import 'google_client_api.dart';

/// Dynamically loads the Google Client JavaScript API, firing the `api-load` event when ready.
///
/// Any number of components can use `<google-client-api>` elements, and the library will only be loaded once.
class GoogleClientApi extends CoreSharedLib {
  GoogleClientApi.created() : super.created();
  factory GoogleClientApi() => new Element.tag('google-client-api');

  get api => jsElement['api'];

  get auth => jsElement['auth'];
}
@initMethod
upgradeGoogleClientApi() => registerDartType('google-client-api', GoogleClientApi);



/// Element for loading a specific Google API with the Javascript client library.
///
/// ##### Example
///
///     <google-api-loader id="shortener" name="urlshortener" version="v1">
///     </google-api-loader>
///
///     <script>
///       var shortener = document.getElementById('shortener');
///       shortener.addEventListener('google-api-load', function(event) {
///         var request = shortener.api.url.get({'shortUrl': 'http://goo.gl/fbsS'});
///         request.execute(function(resp) { console.log(resp); });
///       });
///     </script>
class GoogleApiLoader extends GoogleClientApi {
  GoogleApiLoader.created() : super.created();
  factory GoogleApiLoader() => new Element.tag('google-api-loader');

  /// Name of the API to load, e.g. 'urlshortener'.
  ///
  /// You can find the full list of APIs on the
  /// <a href="https://developers.google.com/apis-explorer"> Google APIs
  /// Explorer</a>.
  /// @required
  String get name => jsElement['name'];
  set name(String value) { jsElement['name'] = value; }

  /// Version of the API to load, e.g. 'v1'.
  /// @required
  String get version => jsElement['version'];
  set version(String value) { jsElement['version'] = value; }

  /// App Engine application ID for loading a Google Cloud Endpoints API.
  String get appId => jsElement['appId'];
  set appId(String value) { jsElement['appId'] = value; }

  get api => jsElement['api'];

  /// Returns the loaded API.
  void get_api() =>
      jsElement.callMethod('api', []);
}
@initMethod
upgradeGoogleApiLoader() => registerDartType('google-api-loader', GoogleApiLoader);
