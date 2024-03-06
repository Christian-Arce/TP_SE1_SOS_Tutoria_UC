import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/pages/calificar_tutoria_tutor/calificar_tutoria_tutor_widget.dart';
import 'detalles_tutoria_tutor_widget.dart' show DetallesTutoriaTutorWidget;
import 'package:aligned_dialog/aligned_dialog.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class DetallesTutoriaTutorModel
    extends FlutterFlowModel<DetallesTutoriaTutorWidget> {
  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  ChatsRecord? chatRef1;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  ChatsRecord? chatRef;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  UsersRecord? aluRef;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {}

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
