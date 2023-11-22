import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PythoncodeWidget extends StatefulWidget {
  const PythoncodeWidget({Key? key}) : super(key: key);

  @override
  _PythoncodeWidgetState createState() => _PythoncodeWidgetState();
}

class _PythoncodeWidgetState extends State<PythoncodeWidget> {
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'Here are some Python Code examples for you....',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color:
                                    FlutterFlowTheme.of(context).primaryColor,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, -1),
                        child: SelectionArea(
                            child: Text(
                          '1.Python Program to Print Hello world!',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Quicksand',
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                fontSize: 18,
                              ),
                        )),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          '# This program prints Hello, world!\nprint(\'Hello, world!\')',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '2. Python Program to Add Two Numbers',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          '# This program adds two numbers\nnum1 = 1.5\nnum2 = 6.3\n# Add two numbers\nsum = num1 + num2\n# Display the sum\nprint(\'The sum of {0} and {1} is {2}\'.format(num1, num2, sum))',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '3.Python Program to Calculate the Area of a Triangle',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          '# Python Program to find the area of triangle\na = 5\nb = 6\nc = 7\n# Uncomment below to take inputs from the user\n# a = float(input(\'Enter first side: \'))\n# b = float(input(\'Enter second side: \'))\n# c = float(input(\'Enter third side: \'))\n# calculate the semi-perimeter\ns = (a + b + c) / 2\n# calculate the area\narea = (s*(s-a)*(s-b)*(s-c)) ** 0.5\nprint(\'The area of the triangle is %0.2f\' %area)',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '4.Python Program to Find the Factorial of a Number',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 16,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          '# Python program to find the factorial of a number provided by the user.\n# change the value for a different result\nnum = 7\n# To take input from the user\n#num = int(input(\"Enter a number: \"))\nfactorial = 1\n# check if the number is negative, positive or zero\nif num < 0:\n   print(\"Sorry, factorial does not exist for negative numbers\")\nelif num == 0:\n   print(\"The factorial of 0 is 1\")\nelse:\n   for i in range(1,num + 1):\n       factorial = factorial*i\n   print(\"The factorial of\",num,\"is\",factorial)\n',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '5.Python Program to Find the Largest Among Three Numbers',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          '# Python program to find the largest number among the three input numbers\n# change the values of num1, num2 and num3\n# for a different result\nnum1 = 10\nnum2 = 14\nnum3 = 12\n# uncomment following lines to take three numbers from user\n#num1 = float(input(\"Enter first number: \"))\n#num2 = float(input(\"Enter second number: \"))\n#num3 = float(input(\"Enter third number: \"))\n\nif (num1 >= num2) and (num1 >= num3):\n   largest = num1\nelif (num2 >= num1) and (num2 >= num3):\n   largest = num2\nelse:\n   largest = num3\nprint(\"The largest number is\", largest)\n',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '6.Python Program to Make a Simple Calculator',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          '# Program make a simple calculator\n# This function adds two numbers\ndef add(x, y):\n    return x + y\n# This function subtracts two numbers\ndef subtract(x, y):\n    return x - y\n# This function multiplies two numbers\ndef multiply(x, y):\n    return x * y\n# This function divides two numbers\ndef divide(x, y):\n    return x / y\nprint(\"Select operation.\")\nprint(\"1.Add\")\nprint(\"2.Subtract\")\nprint(\"3.Multiply\")\nprint(\"4.Divide\")\nwhile True:\n    # take input from the user\n    choice = input(\"Enter choice(1/2/3/4): \")\n    # check if choice is one of the four options\n    if choice in (\'1\', \'2\', \'3\', \'4\'):\n        num1 = float(input(\"Enter first number: \"))\n        num2 = float(input(\"Enter second number: \"))\n        if choice == \'1\':\n            print(num1, \"+\", num2, \"=\", add(num1, num2))\n        elif choice == \'2\':\n            print(num1, \"-\", num2, \"=\", subtract(num1, num2))\n        elif choice == \'3\':\n            print(num1, \"*\", num2, \"=\", multiply(num1, num2))\n\n        elif choice == \'4\':\n            print(num1, \"/\", num2, \"=\", divide(num1, num2))     \n        # check if user wants another calculation\n        # break the while loop if answer is no\n        next_calculation = input(\"Let\'s do next calculation? (yes/no): \")\n        if next_calculation == \"no\":\n          break\n    else:\n        print(\"Invalid Input\")',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '7Python Program to Check Whether a String is Palindrome or Not',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          '# Program to check if a string is palindrome or not\nmy_str = \'aIbohPhoBiA\'\n# make it suitable for caseless comparison\nmy_str = my_str.casefold()\n# reverse the string\nrev_str = reversed(my_str)\n# check if the string is equal to its reverse\nif list(my_str) == list(rev_str):\n   print(\"The string is a palindrome.\")\nelse:\n   print(\"The string is not a palindrome.\")',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '8.Python Program to Concatenate Two Lists',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'list_1 = [1, \'a\']\nlist_2 = [3, 4, 5]\nlist_joined = list_1 + list_2\nprint(list_joined)',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '9.Python Program to Check the File Size',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'import os\nfile_stat = os.stat(\'my_file.txt\')\nprint(file_stat.st_size)',
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
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: SelectionArea(
                              child: Text(
                            '10.Python Program to Create a Countdown Timer',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Quicksand',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 18,
                                    ),
                          )),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Text(
                          'import time\ndef countdown(time_sec):\n    while time_sec:\n        mins, secs = divmod(time_sec, 60)\n        timeformat = \'{:02d}:{:02d}\'.format(mins, secs)\n        print(timeformat, end=\'\\r\')\n        time.sleep(1)\n        time_sec -= 1\n    print(\"stop\")\ncountdown(5)',
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
