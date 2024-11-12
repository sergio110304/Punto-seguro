import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'register_widget.dart' show RegisterWidget;
import 'package:flutter/material.dart';

class RegisterModel extends FlutterFlowModel<RegisterWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  String? _nombreTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo requerido';
    }

    return null;
  }

  // State field(s) for Apellido widget.
  FocusNode? apellidoFocusNode;
  TextEditingController? apellidoTextController;
  String? Function(BuildContext, String?)? apellidoTextControllerValidator;
  String? _apellidoTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo requerido';
    }

    return null;
  }

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

  // State field(s) for Departamento widget.
  FocusNode? departamentoFocusNode;
  TextEditingController? departamentoTextController;
  String? Function(BuildContext, String?)? departamentoTextControllerValidator;
  String? _departamentoTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo requerido';
    }

    return null;
  }

  // State field(s) for Municipio widget.
  FocusNode? municipioFocusNode;
  TextEditingController? municipioTextController;
  String? Function(BuildContext, String?)? municipioTextControllerValidator;
  String? _municipioTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo requerido';
    }

    return null;
  }

  // State field(s) for Direccion widget.
  FocusNode? direccionFocusNode;
  TextEditingController? direccionTextController;
  String? Function(BuildContext, String?)? direccionTextControllerValidator;
  String? _direccionTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo requerido';
    }

    return null;
  }

  // State field(s) for Telefono widget.
  FocusNode? telefonoFocusNode;
  TextEditingController? telefonoTextController;
  String? Function(BuildContext, String?)? telefonoTextControllerValidator;
  // Stores action output result for [Backend Call - API (EnviarUser)] action in Button widget.
  ApiCallResponse? apiResult0cb;

  @override
  void initState(BuildContext context) {
    nombreTextControllerValidator = _nombreTextControllerValidator;
    apellidoTextControllerValidator = _apellidoTextControllerValidator;
    correoTextControllerValidator = _correoTextControllerValidator;
    contrasenaVisibility = false;
    contrasenaTextControllerValidator = _contrasenaTextControllerValidator;
    departamentoTextControllerValidator = _departamentoTextControllerValidator;
    municipioTextControllerValidator = _municipioTextControllerValidator;
    direccionTextControllerValidator = _direccionTextControllerValidator;
  }

  @override
  void dispose() {
    nombreFocusNode?.dispose();
    nombreTextController?.dispose();

    apellidoFocusNode?.dispose();
    apellidoTextController?.dispose();

    correoFocusNode?.dispose();
    correoTextController?.dispose();

    contrasenaFocusNode?.dispose();
    contrasenaTextController?.dispose();

    departamentoFocusNode?.dispose();
    departamentoTextController?.dispose();

    municipioFocusNode?.dispose();
    municipioTextController?.dispose();

    direccionFocusNode?.dispose();
    direccionTextController?.dispose();

    telefonoFocusNode?.dispose();
    telefonoTextController?.dispose();
  }
}
