// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBK1zDa7ZGcGLJ4sfuzCn0BYPqEh8SBOmk',
    appId: '1:540007023780:android:6c855e0ebaac5158e09231',
    messagingSenderId: '540007023780',
    projectId: 'food-chatting',
    storageBucket: 'food-chatting.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCn8Tt4VIrNCfrSs0ZP_iUp4RWQkehAq9k',
    appId: '1:540007023780:ios:fa054546963c3dace09231',
    messagingSenderId: '540007023780',
    projectId: 'food-chatting',
    storageBucket: 'food-chatting.appspot.com',
    androidClientId: '540007023780-2fghhv32sjo644ksohruhpsjukb4hbnd.apps.googleusercontent.com',
    iosClientId: '540007023780-2rs6o06401clhgngaf5trllj02qgc2g9.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodChatingApp',
  );

}