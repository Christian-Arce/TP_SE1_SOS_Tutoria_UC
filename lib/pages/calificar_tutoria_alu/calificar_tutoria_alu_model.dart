import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'calificar_tutoria_alu_widget.dart' show CalificarTutoriaAluWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CalificarTutoriaAluModel
    extends FlutterFlowModel<CalificarTutoriaAluWidget> {
  ///  Local state fields for this component.

  int calificacion = 0;

  ///  State fields for stateful widgets in this component.

  // State field(s) for RatingBar widget.
  double? ratingBarValue;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  TutoriaRecord? tutoriaDoc;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  UsersRecord? tutorDoc;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {}

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
