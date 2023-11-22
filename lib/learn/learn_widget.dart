import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LearnWidget extends StatefulWidget {
  const LearnWidget({Key? key}) : super(key: key);

  @override
  _LearnWidgetState createState() => _LearnWidgetState();
}

class _LearnWidgetState extends State<LearnWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryColor,
          automaticallyImplyLeading: false,
          title: Align(
            alignment: AlignmentDirectional(-0.05, 0),
            child: Text(
              'Learn Coding',
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
                Stack(
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 5),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, -1),
                                    child: SelectionArea(
                                        child: Text(
                                      'ENGLISH VIDEOS',
                                      textAlign: TextAlign.start,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Quicksand',
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            fontSize: 22,
                                          ),
                                    )),
                                  ),
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.95, -0.95),
                                    child: Text(
                                      'INTRODUCTION TO PYTHON ',
                                      textAlign: TextAlign.start,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Quicksand',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            fontSize: 20,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 10, 10, 0),
                                    child: FlutterFlowYoutubePlayer(
                                      url:
                                          'https://www.youtube.com/watch?v=OvKCESUCWII&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V',
                                      autoPlay: false,
                                      looping: false,
                                      mute: false,
                                      showControls: true,
                                      showFullScreen: true,
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 0 : FUNCTIONS AND VARIABLES',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=JP7ITIXGpHk&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=2',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'VISUAL STUDIO CODE',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=Oi1lvJS4uS8&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=3',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 1:CONDITIONALS',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=_b6NgY_pMdw&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=4',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 2 : LOOPS',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=-7xg8pGcP6w&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=5',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 3 : EXCEPTIONS',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=LW7g1169v7w&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=6',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'DEBUGGING',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=2hsn7AxXKmg&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=7',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 4 : LIBRARIES',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=MztLZWibctI&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=8',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'STYLE',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=m8K66w_VMcU&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=9',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 5 : UNIT TEST',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=tIrcxwLqzjQ&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=10',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 6 : FILE I/O',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=KD-Yoel6EVQ&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=11',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 7 : REGULAR EXPRESSION',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=hy3sd9MOAcc&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=12',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 10, 0, 0),
                                      child: Text(
                                        'LEC 8 : OBJECT ORIENTED PROGRAM',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=e4fwY9ZsxPw&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=13',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'LEC 9 : ET CETRA',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=6pgodt1mezg&list=PLhQjrBD2T3817j24-GogXmWqO5Q5vYy0V&index=14',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 10),
                                      child: Text(
                                        'These videos are taken from Harvard University\'s Youtube channel CS50  which is free for all .We dont have any rights reserved for the same .It is for Education purpose only.',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 12,
                                            ),
                                      ),
                                    ),
                                  ),
                                  SelectionArea(
                                      child: Text(
                                    'HINDI VIDEOS',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Quicksand',
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          fontSize: 22,
                                        ),
                                  )),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=XHzQvq-ltAo',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=vLqTf2b6GZw',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.2, 10.38),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 0),
                                      child: FlutterFlowYoutubePlayer(
                                        url:
                                            'https://www.youtube.com/watch?v=RrWKnl_4klk',
                                        autoPlay: false,
                                        looping: false,
                                        mute: false,
                                        showControls: true,
                                        showFullScreen: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 10),
                                      child: Text(
                                        'These videos are taken from Youtube channels .We dont have any rights reserved for the same .It is for Education purpose only.',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Quicksand',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 12,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
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
        ),
      ),
    );
  }
}
