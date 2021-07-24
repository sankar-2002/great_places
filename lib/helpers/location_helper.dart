//here billing is required for using google cloud...

import 'package:http/http.dart' as http;

const GOOGLE_API_KEY = ''; //enter the API KEY Generated After Billing...

class LocationHelper {
  static String generateLocationPreviewImage(
      {double latitude, double longitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }

  //start from here....

  // static Future<String> getPlaceAddress(double lat, double lng) async {
  //   // final url =
  //   //     'https://maps.googleapis.com/maps/api/geocode/json?latlng=$lat,$lng&key=$GOOGLE_API_KEY';

  //   //incomplete  --> part is geocoding using long and lat for address display and storing it in sql
  //   //            --> Place detail Screen
  //   // ...start from here vd=308
  // }
}
