import '/flutter_flow/flutter_flow_util.dart';
import 'cancel_trip_h_o_s_t_widget.dart' show CancelTripHOSTWidget;
import 'package:flutter/material.dart';

class CancelTripHOSTModel extends FlutterFlowModel<CancelTripHOSTWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();
  }
}
