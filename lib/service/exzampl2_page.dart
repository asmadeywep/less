import 'package:dio/dio.dart';

import '../model/exzampl3_page.dart';

class OyokiyimService {
  final Dio _dio = Dio();

  Future<OyokiyimModel> getData() async {
    final response = await _dio.get('e6a7aab89339589fed55005f87246b6b.png');

    if (response.statusCode == 200) {
      final jsonResponse = response.data;
      return OyokiyimModel.fromJson(jsonResponse);
    } else {
      throw Exception('bilmimanm');
    }
  }
}