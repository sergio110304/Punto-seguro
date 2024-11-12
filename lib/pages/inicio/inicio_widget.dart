import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'inicio_model.dart';
export 'inicio_model.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({super.key});

  @override
  State<InicioWidget> createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  late InicioModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InicioModel());
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
                  child: Stack(
                    alignment: const AlignmentDirectional(0.0, 0.0),
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
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Municipio',
                                    style: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .override(
                                          fontFamily: 'Inter Tight',
                                          letterSpacing: 0.0,
                                        ),
                                  ),
                                ].addToStart(const SizedBox(width: 7.0)),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Departamento',
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          fontFamily: 'Inter Tight',
                                          letterSpacing: 0.0,
                                        ),
                                  ),
                                ].addToStart(const SizedBox(width: 7.0)),
                              ),
                              Align(
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, -1.0),
                                      child: Text(
                                        '29°C',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .displayLarge
                                            .override(
                                              fontFamily: 'Rubik',
                                              letterSpacing: 3.0,
                                              lineHeight: 1.5,
                                            ),
                                      ),
                                    ),
                                  ].addToStart(const SizedBox(width: 15.0)),
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment: const AlignmentDirectional(0.0, 1.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/images/clima.png',
                                        width: 393.0,
                                        height: 256.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ]
                                .divide(const SizedBox(height: 8.0))
                                .addToStart(const SizedBox(height: 50.0)),
                          ),
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
                          'Punto Seguro',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .override(
                            fontFamily: 'Inter Tight',
                            color: const Color(0xFFADADAD),
                            letterSpacing: 0.0,
                            shadows: [
                              Shadow(
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
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
                        alignment: const AlignmentDirectional(1.0, 0.7),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 20.0, 0.0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed('Rutas');
                            },
                            text: 'Rutas evacuación',
                            options: FFButtonOptions(
                              height: 40.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  16.0, 0.0, 16.0, 0.0),
                              iconAlignment: IconAlignment.start,
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              color: FlutterFlowTheme.of(context).secondaryText,
                              textStyle: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Inter Tight',
                                    color: Colors.white,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                              elevation: 0.0,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(-1.0, 0.7),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              20.0, 0.0, 0.0, 0.0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed('Radar');
                            },
                            text: 'Radar Meteorológico',
                            options: FFButtonOptions(
                              height: 40.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  16.0, 0.0, 16.0, 0.0),
                              iconAlignment: IconAlignment.start,
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              color: FlutterFlowTheme.of(context).secondaryText,
                              textStyle: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Inter Tight',
                                    color: Colors.white,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                              elevation: 0.0,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.3,
                        child: Align(
                          alignment: const AlignmentDirectional(0.0, -0.71),
                          child: Container(
                            width: 398.0,
                            height: 188.0,
                            decoration: const BoxDecoration(
                              color: Color(0x784B39EF),
                            ),
                          ),
                        ),
                      ),
                    ],
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
