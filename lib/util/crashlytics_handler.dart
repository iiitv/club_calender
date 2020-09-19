import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';

class FireBaseCrashLytics {
  FireBaseCrashLytics.initialize() {
    Crashlytics.instance.enableInDevMode = true;
    FlutterError.onError = Crashlytics.instance.recordFlutterError;//to record any flutter error
  }
}