import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import 'admissao_widget.dart' show AdmissaoWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdmissaoModel extends FlutterFlowModel<AdmissaoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode1;
  TextEditingController? nomeTextController1;
  String? Function(BuildContext, String?)? nomeTextController1Validator;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode2;
  TextEditingController? nomeTextController2;
  String? Function(BuildContext, String?)? nomeTextController2Validator;
  // State field(s) for DropDownSexo widget.
  String? dropDownSexoValue;
  FormFieldController<String>? dropDownSexoValueController;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode3;
  TextEditingController? nomeTextController3;
  String? Function(BuildContext, String?)? nomeTextController3Validator;
  // State field(s) for DropDownEstadoCivil widget.
  String? dropDownEstadoCivilValue;
  FormFieldController<String>? dropDownEstadoCivilValueController;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode4;
  TextEditingController? nomeTextController4;
  String? Function(BuildContext, String?)? nomeTextController4Validator;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode5;
  TextEditingController? nomeTextController5;
  String? Function(BuildContext, String?)? nomeTextController5Validator;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode6;
  TextEditingController? nomeTextController6;
  String? Function(BuildContext, String?)? nomeTextController6Validator;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode7;
  TextEditingController? nomeTextController7;
  String? Function(BuildContext, String?)? nomeTextController7Validator;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode8;
  TextEditingController? nomeTextController8;
  String? Function(BuildContext, String?)? nomeTextController8Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeFocusNode1?.dispose();
    nomeTextController1?.dispose();

    nomeFocusNode2?.dispose();
    nomeTextController2?.dispose();

    nomeFocusNode3?.dispose();
    nomeTextController3?.dispose();

    nomeFocusNode4?.dispose();
    nomeTextController4?.dispose();

    nomeFocusNode5?.dispose();
    nomeTextController5?.dispose();

    nomeFocusNode6?.dispose();
    nomeTextController6?.dispose();

    nomeFocusNode7?.dispose();
    nomeTextController7?.dispose();

    nomeFocusNode8?.dispose();
    nomeTextController8?.dispose();
  }
}
