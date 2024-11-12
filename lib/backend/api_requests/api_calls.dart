import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Drf Api Group Code

class DrfApiGroup {
  static String getBaseUrl() =>
      'https://valuable-lesley-servergio-432c4b69.koyeb.app';
  static Map<String, String> headers = {};
  static ObtenerUserCall obtenerUserCall = ObtenerUserCall();
  static EnviarUserCall enviarUserCall = EnviarUserCall();
  static ObtenerRutasCall obtenerRutasCall = ObtenerRutasCall();
  static GetEstacionCall getEstacionCall = GetEstacionCall();
  static ObtenerUbicacionUsuarioCall obtenerUbicacionUsuarioCall =
      ObtenerUbicacionUsuarioCall();
}

class ObtenerUserCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = DrfApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ObtenerUser',
      apiUrl: '$baseUrl/api/users/',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class EnviarUserCall {
  Future<ApiCallResponse> call({
    String? name = '',
    String? lastname = '',
    String? password = '',
    String? email = '',
    String? phone = '',
    String? address = '',
    String? municipality = '',
    String? departament = '',
  }) async {
    final baseUrl = DrfApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "$name",
  "lastname": "$lastname",
  "password": "$password",
  "email": "$email",
  "phone": "$phone",
  "address": "$address",
  "municipality": "$municipality",
  "department": "$departament"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'EnviarUser',
      apiUrl: '$baseUrl/api/users/',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ObtenerRutasCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = DrfApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ObtenerRutas',
      apiUrl: '$baseUrl/api/meetingpoint',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? nombreSede(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].nombreSede''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? municipioSede(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].municipioSedeDesc''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? telefonoSede(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].telefonoSede''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? direccionSede(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].direccionSede''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? departamentoSede(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].departamentoSedeDesc''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetEstacionCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = DrfApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getEstacion',
      apiUrl: '$baseUrl/api/stations',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? codigo(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].codigoestacion''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? nombre(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].nombreestacion''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? departamento(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].departamento''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? municipio(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].municipio''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? zonahidrografica(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].zonahidrografica''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<double>? latitud(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].latitud''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  List<double>? longitud(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].longitud''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
}

class ObtenerUbicacionUsuarioCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = DrfApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ObtenerUbicacionUsuario',
      apiUrl: '$baseUrl/api/userlocation/',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? location(dynamic response) => (getJsonField(
        response,
        r'''$.results[:].ubicacionactual''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

/// End Drf Api Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
