import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project/src/app/app.dart';
// import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void main() {
// Initialize FFI
  // sqfliteFfiInit();

  // databaseFactory = databaseFactoryFfi;
  runApp(const ProviderScope(child: App()));
}
