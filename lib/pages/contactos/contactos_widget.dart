import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'contactos_model.dart';
export 'contactos_model.dart';

class ContactosWidget extends StatefulWidget {
  const ContactosWidget({super.key});

  @override
  State<ContactosWidget> createState() => _ContactosWidgetState();
}

class _ContactosWidgetState extends State<ContactosWidget> {
  late ContactosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ContactosModel());
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
                            alignment: const AlignmentDirectional(0.8, 1.05),
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
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed('Inicio');
                            },
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
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    offset: const Offset(2.0, 2.0),
                                    blurRadius: 2.0,
                                  )
                                ],
                              ),
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
                          alignment: const AlignmentDirectional(0.0, 0.34),
                          child: Material(
                            color: Colors.transparent,
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                            child: Container(
                              width: 343.0,
                              height: 477.0,
                              decoration: BoxDecoration(
                                color: const Color(0x8FFFFFFF),
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4.0,
                                    color: Color(0x33000000),
                                    offset: Offset(
                                      0.0,
                                      2.0,
                                    ),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(14.0),
                                shape: BoxShape.rectangle,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 4.0,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      FlutterFlowIconButton(
                                        borderRadius: 8.0,
                                        buttonSize: 50.0,
                                        fillColor: const Color(0xFFF50202),
                                        icon: Icon(
                                          Icons.fire_truck_outlined,
                                          color:
                                              FlutterFlowTheme.of(context).info,
                                          size: 40.0,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Bomberos',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .titleLarge
                                                        .override(
                                                          fontFamily:
                                                              'Inter Tight',
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                            ),
                                          ]
                                              .addToStart(const SizedBox(width: 20.0))
                                              .addToEnd(const SizedBox(width: 20.0)),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment:
                                                const AlignmentDirectional(1.0, 1.0),
                                            child: Text(
                                              '119',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .titleLarge
                                                  .override(
                                                    fontFamily: 'Inter Tight',
                                                    color: const Color(0xFF03194D),
                                                    letterSpacing: 0.0,
                                                  ),
                                            ),
                                          ),
                                        ]
                                            .addToStart(const SizedBox(width: 25.0))
                                            .addToEnd(const SizedBox(width: 30.0)),
                                      ),
                                    ]
                                        .divide(const SizedBox(width: 5.0))
                                        .addToStart(const SizedBox(width: 30.0))
                                        .addToEnd(const SizedBox(width: 30.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/cruz_roja.png',
                                          width: 50.0,
                                          height: 48.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Cruz Roja',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .titleLarge
                                                        .override(
                                                          fontFamily:
                                                              'Inter Tight',
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                            ),
                                          ]
                                              .addToStart(const SizedBox(width: 20.0))
                                              .addToEnd(const SizedBox(width: 20.0)),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '132',
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge
                                                .override(
                                                  fontFamily: 'Inter Tight',
                                                  color: const Color(0xFF03194D),
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ]
                                            .addToStart(const SizedBox(width: 30.0))
                                            .addToEnd(const SizedBox(width: 30.0)),
                                      ),
                                    ]
                                        .divide(const SizedBox(width: 5.0))
                                        .addToStart(const SizedBox(width: 30.0))
                                        .addToEnd(const SizedBox(width: 30.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/defensa.png',
                                          width: 50.0,
                                          height: 48.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Defensa Civil',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .titleLarge
                                                        .override(
                                                          fontFamily:
                                                              'Inter Tight',
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                            ),
                                          ]
                                              .addToStart(const SizedBox(width: 20.0))
                                              .addToEnd(const SizedBox(width: 20.0)),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '144',
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge
                                                .override(
                                                  fontFamily: 'Inter Tight',
                                                  color: const Color(0xFF03194D),
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ]
                                            .addToStart(const SizedBox(width: 3.0))
                                            .addToEnd(const SizedBox(width: 30.0)),
                                      ),
                                    ]
                                        .divide(const SizedBox(width: 5.0))
                                        .addToStart(const SizedBox(width: 32.0))
                                        .addToEnd(const SizedBox(width: 30.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 8.0,
                                        buttonSize: 50.0,
                                        fillColor: const Color(0xFF49538A),
                                        icon: Icon(
                                          Icons.medical_services,
                                          color:
                                              FlutterFlowTheme.of(context).info,
                                          size: 40.0,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Emergencia \nMédica',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .titleLarge
                                                        .override(
                                                          fontFamily:
                                                              'Inter Tight',
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                            ),
                                          ]
                                              .addToStart(const SizedBox(width: 20.0))
                                              .addToEnd(const SizedBox(width: 20.0)),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '125',
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge
                                                .override(
                                                  fontFamily: 'Inter Tight',
                                                  color: const Color(0xFF03194D),
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ]
                                            .addToStart(const SizedBox(width: 10.0))
                                            .addToEnd(const SizedBox(width: 25.0)),
                                      ),
                                    ]
                                        .divide(const SizedBox(width: 5.0))
                                        .addToStart(const SizedBox(width: 30.0))
                                        .addToEnd(const SizedBox(width: 30.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 8.0,
                                        buttonSize: 50.0,
                                        fillColor: const Color(0xFFF50202),
                                        icon: Icon(
                                          Icons.fire_truck_outlined,
                                          color:
                                              FlutterFlowTheme.of(context).info,
                                          size: 40.0,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Empresa \nacueducto\ny alcantarillado',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .titleLarge
                                                        .override(
                                                          fontFamily:
                                                              'Inter Tight',
                                                          letterSpacing: 0.0,
                                                        ),
                                              ),
                                            ),
                                          ]
                                              .addToStart(const SizedBox(width: 15.0))
                                              .addToEnd(const SizedBox(width: 10.0)),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '116',
                                            style: FlutterFlowTheme.of(context)
                                                .titleLarge
                                                .override(
                                                  fontFamily: 'Inter Tight',
                                                  color: const Color(0xFF03194D),
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ].addToEnd(const SizedBox(width: 30.0)),
                                      ),
                                    ]
                                        .divide(const SizedBox(width: 5.0))
                                        .addToStart(const SizedBox(width: 30.0))
                                        .addToEnd(const SizedBox(width: 30.0)),
                                  ),
                                ]
                                    .divide(const SizedBox(height: 30.0))
                                    .addToStart(const SizedBox(height: 10.0))
                                    .addToEnd(const SizedBox(height: 20.0)),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.93, -0.83),
                          child: FlutterFlowIconButton(
                            borderRadius: 8.0,
                            buttonSize: 88.0,
                            icon: const Icon(
                              Icons.connect_without_contact,
                              color: Colors.white,
                              size: 70.0,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-0.32, -0.79),
                          child: Text(
                            'Líneas de atención \nde emergencia',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .headlineLarge
                                .override(
                              fontFamily: 'Open Sans Condensed',
                              color: const Color(0xFF870202),
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
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
                          alignment: const AlignmentDirectional(0.8, 1.05),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
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
