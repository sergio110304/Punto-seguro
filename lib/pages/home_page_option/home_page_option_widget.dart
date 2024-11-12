import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'home_page_option_model.dart';
export 'home_page_option_model.dart';

class HomePageOptionWidget extends StatefulWidget {
  const HomePageOptionWidget({super.key});

  @override
  State<HomePageOptionWidget> createState() => _HomePageOptionWidgetState();
}

class _HomePageOptionWidgetState extends State<HomePageOptionWidget> {
  late HomePageOptionModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageOptionModel());
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
                      alignment: const AlignmentDirectional(0.0, -0.65),
                      child: Container(
                        width: 206.0,
                        height: 214.0,
                        decoration: BoxDecoration(
                          color: const Color(0xFF9F1010),
                          borderRadius: BorderRadius.circular(24.0),
                        ),
                        alignment: const AlignmentDirectional(0.0, -1.0),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, -0.09),
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
                    Align(
                      alignment: const AlignmentDirectional(0.0, 0.47),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed(
                            'Login',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: const TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.fade,
                                duration: Duration(milliseconds: 0),
                              ),
                            },
                          );
                        },
                        text: 'Iniciar Sesión',
                        options: FFButtonOptions(
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: const Color(0xCCE4E4E4),
                          textStyle:
                              FlutterFlowTheme.of(context).labelSmall.override(
                                    fontFamily: 'Inter',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w800,
                                  ),
                          elevation: 0.0,
                          borderSide: const BorderSide(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, 0.28),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed(
                            'Register',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: const TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.fade,
                                duration: Duration(milliseconds: 0),
                              ),
                            },
                          );
                        },
                        text: 'Registrar',
                        options: FFButtonOptions(
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primaryText,
                          textStyle:
                              FlutterFlowTheme.of(context).labelSmall.override(
                                    fontFamily: 'Inter',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w800,
                                  ),
                          elevation: 0.0,
                          borderSide: const BorderSide(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0.0, -0.61),
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
