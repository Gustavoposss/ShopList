import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCFJqeTSE8oMUZiyLN0SiInZGDSa_7pwTY",
            authDomain: "shoplist-e3926.firebaseapp.com",
            projectId: "shoplist-e3926",
            storageBucket: "shoplist-e3926.firebasestorage.app",
            messagingSenderId: "981284958931",
            appId: "1:981284958931:web:e511a36f235e380a705a26",
            measurementId: "G-PT67VKDWZG"));
  } else {
    await Firebase.initializeApp();
  }
}
