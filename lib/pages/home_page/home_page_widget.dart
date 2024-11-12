import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      context.pushNamed(
        'HomePageOption',
        extra: <String, dynamic>{
          kTransitionInfoKey: const TransitionInfo(
            hasTransition: true,
            transitionType: PageTransitionType.fade,
            duration: Duration(milliseconds: 0),
          ),
        },
      );
    });
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFF807F7F),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Container(
                width: 417.0,
                height: 802.0,
                decoration: const BoxDecoration(
                  color: Color(0xFF807F7F),
                ),
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: Stack(
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(-0.03, -0.12),
                      child: Container(
                        width: 206.0,
                        height: 214.0,
                        decoration: BoxDecoration(
                          color: const Color(0xFF9F1010),
                          borderRadius: BorderRadius.circular(24.0),
                        ),
                        alignment: const AlignmentDirectional(0.0, 0.0),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, 0.3),
                      child: Text(
                        'Punto Seguro',
                        textAlign: TextAlign.center,
                        style:
                            FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Raleway',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w900,
                          shadows: [
                            Shadow(
                              color: FlutterFlowTheme.of(context).secondaryText,
                              offset: const Offset(2.0, 2.0),
                              blurRadius: 5.0,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0.0, -0.1),
                child: Icon(
                  Icons.crisis_alert,
                  color: Colors.white,
                  size: 200.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
