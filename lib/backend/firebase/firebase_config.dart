import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC2Ks4Y6YZ9qhFQIVTqm_UMQwLAnksJ7zg",
            authDomain: "orepormim-674c6.firebaseapp.com",
            projectId: "orepormim-674c6",
            storageBucket: "orepormim-674c6.appspot.com",
            messagingSenderId: "396031369992",
            appId: "1:396031369992:web:4874f1fa6b4e0f61b642bd"));
  } else {
    await Firebase.initializeApp();
  }
}
