import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'consejos_model.dart';
export 'consejos_model.dart';

class ConsejosWidget extends StatefulWidget {
  const ConsejosWidget({super.key});

  @override
  State<ConsejosWidget> createState() => _ConsejosWidgetState();
}

class _ConsejosWidgetState extends State<ConsejosWidget> {
  late ConsejosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ConsejosModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(30.0),
        child: AppBar(
          backgroundColor: Colors.black,
          iconTheme: const IconThemeData(color: Color(0xFF6B6969)),
          automaticallyImplyLeading: false,
          actions: const [],
          centerTitle: true,
          elevation: 0.0,
        ),
      ),
      body: SafeArea(
        top: true,
        child: Stack(
          children: [
            Align(
              alignment: const AlignmentDirectional(0.0, 1.14),
              child: Container(
                width: 401.0,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Color(0xFFBFBFBF),
                ),
              ),
            ),
            Stack(
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Consejos');
                    },
                    child: Stack(
                      alignment: const AlignmentDirectional(0.0, 1.05),
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(0.8, 1.05),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0xFFD1D1D1),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.0, 1.05),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0xFFD1D1D1),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-0.8, 1.05),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0xFFD1D1D1),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Container(
                            width: 417.0,
                            height: 627.0,
                            decoration: const BoxDecoration(
                              color: Color(0xFF807F7F),
                            ),
                            alignment: const AlignmentDirectional(0.0, 0.0),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.8, 1.05),
                          child: FlutterFlowIconButton(
                            borderRadius: 8.0,
                            buttonSize: 60.0,
                            icon: const Icon(
                              Icons.contact_phone_sharp,
                              color: Color(0xFF484848),
                              size: 35.0,
                            ),
                            onPressed: () async {
                              context.pushNamed('Contactos');
                            },
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-0.8, 1.05),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 8.0,
                            buttonSize: 60.0,
                            icon: const Icon(
                              Icons.travel_explore,
                              color: Color(0xFF484848),
                              size: 35.0,
                            ),
                            onPressed: () async {
                              context.pushNamed('BuscarLugar');
                            },
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.08, 0.95),
                          child: Text(
                            '3',
                            style:
                                FlutterFlowTheme.of(context).bodySmall.override(
                                      fontFamily: 'Inter',
                                      color: const Color(0xFFD5D5D5),
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.0, -0.94),
                          child: Text(
                            'Consejos',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .override(
                              fontFamily: 'Inter Tight',
                              color: const Color(0xFFADADAD),
                              letterSpacing: 0.0,
                              shadows: [
                                Shadow(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  offset: const Offset(2.0, 2.0),
                                  blurRadius: 2.0,
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.95, -0.97),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 8.0,
                            buttonSize: 50.0,
                            icon: const Icon(
                              Icons.person_sharp,
                              color: Color(0xFFBAB6B6),
                              size: 22.0,
                            ),
                            onPressed: () async {
                              context.pushNamed('SettingPage');
                            },
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-0.97, -0.97),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 8.0,
                            buttonSize: 50.0,
                            icon: const Icon(
                              Icons.chevron_left,
                              color: Color(0xFFBAB6B6),
                              size: 22.0,
                            ),
                            onPressed: () async {
                              context.safePop();
                            },
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.05, -0.04),
                          child: Container(
                            width: 368.0,
                            height: 580.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              height: 500.0,
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 40.0),
                                    child: PageView(
                                      controller: _model.pageViewController ??=
                                          PageController(initialPage: 0),
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      const AlignmentDirectional(
                                                          0.0, -0.73),
                                                  child: Text(
                                                    '¿Cómo actuar ante una \nemergencia?',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineLarge
                                                        .override(
                                                      fontFamily:
                                                          'Open Sans Condensed',
                                                      color: const Color(0xFF870202),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .underline,
                                                      shadows: [
                                                        Shadow(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          offset:
                                                              const Offset(2.0, 2.0),
                                                          blurRadius: 2.0,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Durante la temporada de lluvias, es crucial \ntomar precauciones para proteger tu hogar \ny a tu familia de posibles riesgos como \ninundaciones, deslizamientos de tierra, y\n accidentes en las vías. \n\nA continuación, te compartimos \nalgunos consejos para mantenerte seguro:',
                                                    textAlign:
                                                        TextAlign.justify,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodySmall
                                                        .override(
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 1.1,
                                                        ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/tempLluvia.jpeg',
                                                    width: 377.0,
                                                    height: 286.0,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ].divide(const SizedBox(height: 5.0)),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      const AlignmentDirectional(
                                                          0.0, -0.73),
                                                  child: Text(
                                                    '¿Cómo actuar ante una \nemergencia?',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineLarge
                                                        .override(
                                                      fontFamily:
                                                          'Open Sans Condensed',
                                                      color: const Color(0xFF870202),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .underline,
                                                      shadows: [
                                                        Shadow(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          offset:
                                                              const Offset(2.0, 2.0),
                                                          blurRadius: 2.0,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'Precauciones a considerar ante una\n inundación: ',
                                                  textAlign: TextAlign.justify,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        letterSpacing: 1.0,
                                                      ),
                                                ),
                                              ].addToStart(
                                                  const SizedBox(width: 8.0)),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/inundacion.jpeg',
                                                    width: 377.0,
                                                    height: 352.0,
                                                    fit: BoxFit.fitHeight,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 8.0))
                                              .addToStart(
                                                  const SizedBox(height: 5.0)),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      const AlignmentDirectional(
                                                          0.0, -0.73),
                                                  child: Text(
                                                    '¿Cómo actuar ante una \nemergencia?',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineLarge
                                                        .override(
                                                      fontFamily:
                                                          'Open Sans Condensed',
                                                      color: const Color(0xFF870202),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .underline,
                                                      shadows: [
                                                        Shadow(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          offset:
                                                              const Offset(2.0, 2.0),
                                                          blurRadius: 2.0,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'Precauciones a considerar ante una\n tormenta eléctrica: ',
                                                  textAlign: TextAlign.justify,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        letterSpacing: 1.0,
                                                      ),
                                                ),
                                              ].addToStart(
                                                  const SizedBox(width: 8.0)),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/tormenta.png',
                                                    width: 377.0,
                                                    height: 352.0,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 8.0))
                                              .addToStart(
                                                  const SizedBox(height: 5.0)),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      const AlignmentDirectional(
                                                          0.0, -0.73),
                                                  child: Text(
                                                    '¿Cómo actuar ante una \nemergencia?',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineLarge
                                                        .override(
                                                      fontFamily:
                                                          'Open Sans Condensed',
                                                      color: const Color(0xFF870202),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .underline,
                                                      shadows: [
                                                        Shadow(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          offset:
                                                              const Offset(2.0, 2.0),
                                                          blurRadius: 2.0,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'Precauciones a considerar ante un\ndeslizamiento de tierra: ',
                                                  textAlign: TextAlign.justify,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        letterSpacing: 1.0,
                                                      ),
                                                ),
                                              ].addToStart(
                                                  const SizedBox(width: 8.0)),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/lodo.jpeg',
                                                    width: 377.0,
                                                    height: 196.0,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/deslizamiento.jpeg',
                                                    width: 367.0,
                                                    height: 200.0,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 8.0))
                                              .addToStart(
                                                  const SizedBox(height: 5.0)),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      const AlignmentDirectional(
                                                          0.0, -0.73),
                                                  child: Text(
                                                    '¿Cómo actuar ante una \nemergencia?',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineLarge
                                                        .override(
                                                      fontFamily:
                                                          'Open Sans Condensed',
                                                      color: const Color(0xFF870202),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .underline,
                                                      shadows: [
                                                        Shadow(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          offset:
                                                              const Offset(2.0, 2.0),
                                                          blurRadius: 2.0,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'Precauciones a considerar ante un\n huracán: ',
                                                  textAlign: TextAlign.justify,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        letterSpacing: 1.0,
                                                      ),
                                                ),
                                              ].addToStart(
                                                  const SizedBox(width: 8.0)),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/huracan.jpeg',
                                                    width: 377.0,
                                                    height: 373.0,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 8.0))
                                              .addToStart(
                                                  const SizedBox(height: 5.0)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: const AlignmentDirectional(0.0, 1.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 16.0),
                                      child: smooth_page_indicator
                                          .SmoothPageIndicator(
                                        controller:
                                            _model.pageViewController ??=
                                                PageController(initialPage: 0),
                                        count: 5,
                                        axisDirection: Axis.horizontal,
                                        onDotClicked: (i) async {
                                          await _model.pageViewController!
                                              .animateToPage(
                                            i,
                                            duration:
                                                const Duration(milliseconds: 500),
                                            curve: Curves.ease,
                                          );
                                          safeSetState(() {});
                                        },
                                        effect:
                                            smooth_page_indicator.SlideEffect(
                                          spacing: 8.0,
                                          radius: 8.0,
                                          dotWidth: 8.0,
                                          dotHeight: 8.0,
                                          dotColor: FlutterFlowTheme.of(context)
                                              .accent1,
                                          activeDotColor:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                          paintStyle: PaintingStyle.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.0, 1.05),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 8.0,
                            buttonSize: 60.0,
                            icon: const Icon(
                              Icons.tips_and_updates_rounded,
                              color: Color(0xFF484848),
                              size: 35.0,
                            ),
                            onPressed: () async {
                              context.pushNamed('Consejos');
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
