import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Correo widget.
  FocusNode? correoFocusNode;
  TextEditingController? correoTextController;
  String? Function(BuildContext, String?)? correoTextControllerValidator;
  String? _correoTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo requerido';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Ingrese un correo válido';
    }
    return null;
  }

  // State field(s) for Contrasena widget.
  FocusNode? contrasenaFocusNode;
  TextEditingController? contrasenaTextController;
  late bool contrasenaVisibility;
  String? Function(BuildContext, String?)? contrasenaTextControllerValidator;
  String? _contrasenaTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo requerido';
    }

    return null;
  }

  // Stores action output result for [Backend Call - API (ObtenerUser)] action in LoginButton widget.
  ApiCallResponse? apiResult1c4;

  @override
  void initState(BuildContext context) {
    correoTextControllerValidator = _correoTextControllerValidator;
    contrasenaVisibility = false;
    contrasenaTextControllerValidator = _contrasenaTextControllerValidator;
  }

  @override
  void dispose() {
    correoFocusNode?.dispose();
    correoTextController?.dispose();

    contrasenaFocusNode?.dispose();
    contrasenaTextController?.dispose();
  }
}
