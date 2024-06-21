import '/component/main_background_view/main_background_view_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  List<double> duration = [200.0, 400.0, 600.0, 800.0];
  void addToDuration(double item) => duration.add(item);
  void removeFromDuration(double item) => duration.remove(item);
  void removeAtIndexFromDuration(int index) => duration.removeAt(index);
  void insertAtIndexInDuration(int index, double item) =>
      duration.insert(index, item);
  void updateDurationAtIndex(int index, Function(double) updateFn) =>
      duration[index] = updateFn(duration[index]);

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
