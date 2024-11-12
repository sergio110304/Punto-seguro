import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'radar_model.dart';
export 'radar_model.dart';

class RadarWidget extends StatefulWidget {
  const RadarWidget({
    super.key,
    this.location,
  });

  final List<LatLng>? location;

  @override
  State<RadarWidget> createState() => _RadarWidgetState();
}

class _RadarWidgetState extends State<RadarWidget> {
  late RadarModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RadarModel());
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
                        alignment: const AlignmentDirectional(0.0, -0.94),
                        child: Text(
                          'Radar Metereológico',
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
                        alignment: const AlignmentDirectional(0.0, -0.41),
                        child: Container(
                          width: 393.0,
                          height: 481.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: GridView(
                                  padding: EdgeInsets.zero,
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 3,
                                    crossAxisSpacing: 10.0,
                                    mainAxisSpacing: 10.0,
                                    childAspectRatio: 1.0,
                                  ),
                                  scrollDirection: Axis.vertical,
                                  children: const [],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.0, 0.72),
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed('Rutas');
                          },
                          text: 'Rutas de evacuación',
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconAlignment: IconAlignment.start,
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: const Color(0xFFF35158),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
