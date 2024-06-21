import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'main_background_view_model.dart';
export 'main_background_view_model.dart';

class MainBackgroundViewWidget extends StatefulWidget {
  const MainBackgroundViewWidget({super.key});

  @override
  State<MainBackgroundViewWidget> createState() =>
      _MainBackgroundViewWidgetState();
}

class _MainBackgroundViewWidgetState extends State<MainBackgroundViewWidget> {
  late MainBackgroundViewModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MainBackgroundViewModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              'assets/images/3135.jpg',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0x64FCFCFC), Color(0xFF5F4FFF)],
                stops: [0.0, 1.0],
                begin: AlignmentDirectional(0.0, -1.0),
                end: AlignmentDirectional(0, 1.0),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0x67000000),
            ),
          ),
        ],
      ),
    );
  }
}
