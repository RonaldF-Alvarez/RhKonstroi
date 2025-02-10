import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'dart:ui';
import 'solic_ferias_widget.dart' show SolicFeriasWidget;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SolicFeriasModel extends FlutterFlowModel<SolicFeriasWidget> {
  ///  Local state fields for this page.

  String? dtinicio = '';

  String? dtFim;

  String? diasFerias;

  String adiantamento13 = 'Não';

  String vendaferias = 'Não';

  ///  State fields for stateful widgets in this page.

  // State field(s) for Checkbox30 widget.
  bool? checkbox30Value;
  // State field(s) for Checkbox20 widget.
  bool? checkbox20Value;
  // State field(s) for Checkbox10 widget.
  bool? checkbox10Value;
  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for Checkbox13 widget.
  bool? checkbox13Value1;
  // State field(s) for Checkbox13 widget.
  bool? checkbox13Value2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
