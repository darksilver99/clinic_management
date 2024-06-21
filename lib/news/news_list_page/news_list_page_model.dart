import '/component/main_background_view/main_background_view_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'news_list_page_widget.dart' show NewsListPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NewsListPageModel extends FlutterFlowModel<NewsListPageWidget> {
  ///  Local state fields for this page.

  List<String> tmpList = [
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World',
    'Hello World'
  ];
  void addToTmpList(String item) => tmpList.add(item);
  void removeFromTmpList(String item) => tmpList.remove(item);
  void removeAtIndexFromTmpList(int index) => tmpList.removeAt(index);
  void insertAtIndexInTmpList(int index, String item) =>
      tmpList.insert(index, item);
  void updateTmpListAtIndex(int index, Function(String) updateFn) =>
      tmpList[index] = updateFn(tmpList[index]);

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
