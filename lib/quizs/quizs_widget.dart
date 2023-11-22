import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class QuizsWidget extends StatefulWidget {
  const QuizsWidget({Key? key}) : super(key: key);

  @override
  _QuizsWidgetState createState() => _QuizsWidgetState();
}

class _QuizsWidgetState extends State<QuizsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xFF00CBEC),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            'Quiz',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Quicksand',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: FlutterFlowWebView(
                  url:
                      'https://docs.google.com/forms/d/e/1FAIpQLSe32fFqHT4gJo8c0FVtmRLTGpe60shdSdudN88hGcGSiGOeRQ/viewform?usp=sf_link',
                  bypass: false,
                  height: 700,
                  verticalScroll: false,
                  horizontalScroll: false,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
