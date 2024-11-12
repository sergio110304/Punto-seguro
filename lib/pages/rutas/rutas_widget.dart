import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'rutas_model.dart';
export 'rutas_model.dart';

class RutasWidget extends StatefulWidget {
  const RutasWidget({super.key});

  @override
  State<RutasWidget> createState() => _RutasWidgetState();
}

class _RutasWidgetState extends State<RutasWidget> {
  late RutasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RutasModel());
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
                          child: Align(
                            alignment: const AlignmentDirectional(0.0, 1.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 8.0),
                              child: Container(
                                width: 380.0,
                                height: 350.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onDoubleTap: () async {
                                    await Navigator.push(
                                      context,
                                      PageTransition(
                                        type: PageTransitionType.fade,
                                        child: FlutterFlowExpandedImageView(
                                          image: Image.asset(
                                            'assets/images/puntos.png',
                                            fit: BoxFit.contain,
                                          ),
                                          allowRotation: false,
                                          tag: 'imageTag1',
                                          useHeroAnimation: true,
                                        ),
                                      ),
                                    );
                                  },
                                  child: Hero(
                                    tag: 'imageTag1',
                                    transitionOnUserGestures: true,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/images/puntos.png',
                                        width: 200.0,
                                        height: 200.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
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
                          'Rutas de evacuación',
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
                        alignment: const AlignmentDirectional(-0.86, -0.73),
                        child: Container(
                          width: 394.0,
                          height: 249.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: GridView(
                            padding: const EdgeInsets.fromLTRB(
                              0,
                              55.0,
                              0,
                              5.0,
                            ),
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 5.0,
                              mainAxisSpacing: 5.0,
                              childAspectRatio: 1.0,
                            ),
                            scrollDirection: Axis.vertical,
                            children: [
                              Align(
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                    'assets/images/punto.jpeg',
                                    width: 138.0,
                                    height: 226.0,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const AlignmentDirectional(-1.0, 0.0),
                                child: Text(
                                  'En muchas comunidades, los puntos de encuentro se encuentran en parques, plazas públicas, escuelas, iglesias, centros comunitarios o edificios públicos. Suelen estar marcados con un símbolo de punto de encuentro (como el de la imagen).',
                                  textAlign: TextAlign.justify,
                                  style: FlutterFlowTheme.of(context)
                                      .bodySmall
                                      .override(
                                        fontFamily: 'Raleway',
                                        fontSize: 14.0,
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.0, -0.78),
                        child: Text(
                          'Identifica tu punto de encuentro más cercano',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    fontFamily: 'Noto Sans JP',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w800,
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
