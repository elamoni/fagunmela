
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDCjYCpSoKUusEJZTJzeKV56A17huSvv1k',
    appId: '1:961653479021:web:0ae42c9d0fda0b0d515164',
    messagingSenderId: '961653479021',
    projectId: 'fagunmela-1bb71',
    authDomain: 'fagunmela-1bb71.firebaseapp.com',
    storageBucket: 'fagunmela-1bb71.firebasestorage.app',
    measurementId: 'G-53HJ9QHCMF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcsG0IWkx3Jfncp3d1AM0iIrjbHMXZQeI',
    appId: '1:961653479021:android:7d6652f499a4981a515164',
    messagingSenderId: '961653479021',
    projectId: 'fagunmela-1bb71',
    storageBucket: 'fagunmela-1bb71.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDl-xAydHl-S1EWPeF8_KGU-RzZJQ_T-Ac',
    appId: '1:961653479021:ios:002a91aba9aa6a24515164',
    messagingSenderId: '961653479021',
    projectId: 'fagunmela-1bb71',
    storageBucket: 'fagunmela-1bb71.firebasestorage.app',
    iosBundleId: 'com.example.fagunmela',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDl-xAydHl-S1EWPeF8_KGU-RzZJQ_T-Ac',
    appId: '1:961653479021:ios:002a91aba9aa6a24515164',
    messagingSenderId: '961653479021',
    projectId: 'fagunmela-1bb71',
    storageBucket: 'fagunmela-1bb71.firebasestorage.app',
    iosBundleId: 'com.example.fagunmela',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDCjYCpSoKUusEJZTJzeKV56A17huSvv1k',
    appId: '1:961653479021:web:c98c85f5d95182f3515164',
    messagingSenderId: '961653479021',
    projectId: 'fagunmela-1bb71',
    authDomain: 'fagunmela-1bb71.firebaseapp.com',
    storageBucket: 'fagunmela-1bb71.firebasestorage.app',
    measurementId: 'G-LY8EW0LCYT',
  );
}
