// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `google_maps_api`.
library google_apis.google_maps_api;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_shared_lib.dart';

/// Dynamically loads the Google Maps JavaScript API, firing the `api-load` event when ready.
///
/// #### Example
///
///     <google-maps-api apiKey="abc123" version="3.exp"></google-maps-api>
///     <script>
///       var mapsAPI = document.querySelector('google-maps-api');
///       mapsAPI.addEventListener('api-load', function(e) {
///         // this.api === google.maps
///       });
///     </script>
///
/// Any number of components can use `<google-maps-api>` elements, and the library will only be loaded once.
class GoogleMapsApi extends CoreSharedLib {
  GoogleMapsApi.created() : super.created();
  factory GoogleMapsApi() => new Element.tag('google-maps-api');

  /// Version of the Maps API to use.
  String get version => jsElement['version'];
  set version(String value) { jsElement['version'] = value; }

  /// A Maps API key. To obtain an API key, see developers.google.com/maps/documentation/javascript/tutorial#api_key.
  String get apiKey => jsElement['apiKey'];
  set apiKey(String value) { jsElement['apiKey'] = value; }

  /// A Maps API for Business Client ID. To obtain a Maps API for Business Client ID, see developers.google.com/maps/documentation/business/.
  /// If set, a Client ID will take precedence over an API Key.
  String get clientId => jsElement['clientId'];
  set clientId(String value) { jsElement['clientId'] = value; }

  /// The libraries to load with this api. Defaults to "places", but an example
  /// value might be, "places,geometry"
  /// see developers.google.com/maps/documentation/javascript/libraries
  String get libraries => jsElement['libraries'];
  set libraries(String value) { jsElement['libraries'] = value; }

  /// Provides the google.maps JS API namespace.
  get api => jsElement['api'];
}
@initMethod
upgradeGoogleMapsApi() => registerDartType('google-maps-api', GoogleMapsApi);
