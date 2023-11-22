import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import '../pythoncode/pythoncode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PythonWidget extends StatefulWidget {
  const PythonWidget({Key? key}) : super(key: key);

  @override
  _PythonWidgetState createState() => _PythonWidgetState();
}

class _PythonWidgetState extends State<PythonWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: FlutterFlowTheme.of(context).primaryBackground,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NavBarPage(initialPage: 'Home'),
              ),
            );
          },
        ),
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            'PYTHON',
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
                alignment: AlignmentDirectional(0.8, -1),
                child: Image.asset(
                  'assets/images/Untitled_design_(2).png',
                  width: 150,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-1, -1),
                        child: SelectionArea(
                            child: Text(
                          '1. Comments',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                fontSize: 22,
                              ),
                        )),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'A comment is a piece of text within a program that is not executed. It can be used to provide additional information to aid in understanding the code. \nThe # character is used to start a comment and it continues until the end of the line.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(194).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '2. Arithmetic operations',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'Python supports different types of arithmetic operations that can be performed on literal numbers, variables, or some combination. The primary arithmetic operators are: \n\n+ for addition \n- for subtraction \n* for multiplication \n/ for division \n% for modulus (returns the remainder) \n** for exponentiation ',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(195).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '3.Variables',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'A variable is used to store data that will be used by the program. This data can be a number, a string, a Boolean, a list or some other data type. Every variable has a name which can consist of letters, numbers, and the underscore character _.\nThe equal sign = is used to assign a value to a variable. After the initial assignment is made, the value of a variable can be updated to new values as needed.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(196).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '4.print() Function',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'The print() function is used to output text, numbers, or other printable information to the console.\nIt takes one or more arguments and will output each of the arguments to the console separated by a space. If no arguments are provided, the print() function will output a blank line.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(197).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '5.Python for Loop',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'A Python for loop can be used to iterate over a list of items and perform a set of actions on each item. The syntax of a for loop consists of assigning a temporary value to a variable on each successive iteration.\nWhen writing a for loop, remember to properly indent each action, otherwise an IndentationError will result.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(198).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '6.Python while Loop',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'In Python, a while loop will repeatedly execute a code block as long as a condition evaluates to True.\nThe condition of a while loop is always checked first before the block of code runs. If the condition is not met initially, then the code block will never run.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(199).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '7.Functions',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'Some tasks need to be performed multiple times within a program. Rather than rewrite the same code in multiple places, a function may be defined using the def keyword. Function definitions may include parameters, providing data input to the function.\nFunctions may return a value using the return keyword followed by the value to return.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(200).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '8.Functions Indentation',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'Python uses indentation to identify blocks of code. Code within the same block should be indented at the same level. A Python function is one type of code block. All code under a function declaration should be indented to identify it as part of the function. There can be additional indentation within a function to handle other statements such as for and if so long as the lines are not indented less than the first line of the function code.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(201).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '9.Python class methods',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'In Python, methods are functions that are defined as part of a class. It is common practice that the first argument of any method that is part of a class is the actual object calling the method. This argument is usually called self.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(202).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '10.Python File Object',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 22,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'A Python file object is created when a file is opened with the open() function. You can associate this file object with a variable when you open a file using the with and as keywords.',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 12,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.asset(
                          'assets/images/Screenshot_(203).png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PythoncodeWidget(),
                              ),
                            );
                          },
                          text: 'CODES EXAMPLES',
                          options: FFButtonOptions(
                            width: 200,
                            height: 40,
                            color: FlutterFlowTheme.of(context).primaryColor,
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Quicksand',
                                      color: Colors.white,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
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
      ),
    );
  }
}
