import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final appDioProvider = Provider(
  (ref) => Dio(),
);
