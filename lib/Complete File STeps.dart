//TODO Step 01 Integrate GoogleCloud Support to access Google Maps

//TODO Step 01
//Create a GoogleCloud Project
//https://console.cloud.google.com/freetrial?_ga=2.28456569.473186184.1606657509-839021633.1606657509&pli=1
//Create Flutter Project
//Integrate API key
//Display Google Maps
//TODO Step 02 Seprate the Code of main Exsisting code Create "widget/mapFile" Folder
//TODO Step 03 Add map Flutter Project
/*
or
google_maps_flutter: ^1.0.6
https://pub.dev/packages/google_maps_flutter
////////
google_maps_flutter:
    git:
      url: git://github.com/flutter/plugins
      path: packages/google_maps_flutter

      import 'package:google_maps_flutter/google_maps_flutter.dart';
 */
//TODO Add GoogleMap Properties
/*
class _MyHomePageState extends State<MyHomePage> {
  GoogleMapController mapController;
  void _onMapCreated(GoogleMapController controller) {
    setState(() {
      mapController = controller;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Map"),
      ),
      body: Center(
        child: SizedBox(
          child: GoogleMap(
            onMapCreated: _onMapCreated,
            initialCameraPosition: CameraPosition(
              target: LatLng(51.5160895, -0.1294527),
            ),
          ),
        ),
      ),
    );
  }
}
 */
