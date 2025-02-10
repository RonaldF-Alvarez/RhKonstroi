import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import 'adm_formacao_c_t_t_widget.dart' show AdmFormacaoCTTWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdmFormacaoCTTModel extends FlutterFlowModel<AdmFormacaoCTTWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode;
  TextEditingController? nomeTextController;
  String? Function(BuildContext, String?)? nomeTextControllerValidator;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode;
  TextEditingController? textFieldEmailTextController;
  String? Function(BuildContext, String?)?
      textFieldEmailTextControllerValidator;
  // State field(s) for TextFieldtel widget.
  FocusNode? textFieldtelFocusNode1;
  TextEditingController? textFieldtelTextController1;
  String? Function(BuildContext, String?)? textFieldtelTextController1Validator;
  // State field(s) for TextFieldtel widget.
  FocusNode? textFieldtelFocusNode2;
  TextEditingController? textFieldtelTextController2;
  String? Function(BuildContext, String?)? textFieldtelTextController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeFocusNode?.dispose();
    nomeTextController?.dispose();

    textFieldEmailFocusNode?.dispose();
    textFieldEmailTextController?.dispose();

    textFieldtelFocusNode1?.dispose();
    textFieldtelTextController1?.dispose();

    textFieldtelFocusNode2?.dispose();
    textFieldtelTextController2?.dispose();
  }
}
