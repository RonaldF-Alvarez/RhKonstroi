import '/components/add_dependente/add_dependente_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'adm_dependentes_widget.dart' show AdmDependentesWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdmDependentesModel extends FlutterFlowModel<AdmDependentesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode1;
  TextEditingController? textFieldEmailTextController1;
  String? Function(BuildContext, String?)?
      textFieldEmailTextController1Validator;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode2;
  TextEditingController? textFieldEmailTextController2;
  String? Function(BuildContext, String?)?
      textFieldEmailTextController2Validator;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode3;
  TextEditingController? textFieldEmailTextController3;
  String? Function(BuildContext, String?)?
      textFieldEmailTextController3Validator;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode4;
  TextEditingController? textFieldEmailTextController4;
  String? Function(BuildContext, String?)?
      textFieldEmailTextController4Validator;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode5;
  TextEditingController? textFieldEmailTextController5;
  String? Function(BuildContext, String?)?
      textFieldEmailTextController5Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldEmailFocusNode1?.dispose();
    textFieldEmailTextController1?.dispose();

    textFieldEmailFocusNode2?.dispose();
    textFieldEmailTextController2?.dispose();

    textFieldEmailFocusNode3?.dispose();
    textFieldEmailTextController3?.dispose();

    textFieldEmailFocusNode4?.dispose();
    textFieldEmailTextController4?.dispose();

    textFieldEmailFocusNode5?.dispose();
    textFieldEmailTextController5?.dispose();
  }
}
