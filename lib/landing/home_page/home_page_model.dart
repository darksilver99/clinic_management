import '/component/main_background_view/main_background_view_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for MainBackgroundView component.
  late MainBackgroundViewModel mainBackgroundViewModel;

  @override
  void initState(BuildContext context) {
    mainBackgroundViewModel =
        createModel(context, () => MainBackgroundViewModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    mainBackgroundViewModel.dispose();
  }
}
