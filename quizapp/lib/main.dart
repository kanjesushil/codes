import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner :false,
      home: QuizApp(),
    );
  }
}

class QuizApp extends StatefulWidget{
  const QuizApp({super.key});
    
  

  @override
  State createState() => _QuizAppState();
}
class _QuizAppState extends State{
  List< Map> allQuestions = [


   {"question " : "who is founder of Microsoft?",
    "option ": ["Steve jobs ", "Bill Gates","Lary Page","Elon musk"],
    "correctAnswer": 1
   },
   {


    "question " : "who is founder of Google?",
    "option ": ["Steve jobs ", "Bill Gates","Lary Page","Elon musk"],
    "correctAnswer": 2
   },
   {


    "question " : "who is founder of SpaceX?",
    "option ": ["Steve jobs ", "Bill Gates","Lary Page","Elon musk"],
    "correctAnswer": 3
   },
   {


    "question " : "who is founder of Apple?",
    "option ": ["Steve jobs ", "Bill Gates","Lary Page","Elon musk"],
    "correctAnswer": 0
   },
   {


    "question " : "who is founder of Meta?",
    "option ": ["Steve jobs ", "Mark Zuckerburg","Lary Page","Elon musk"],
    "correctAnswer": 1
   },
  ];


   int currentQuestionIndex = 0;
   int selectedAnswerIndex =-1;


   WidgetStateProperty<color?> checkAnswer(int answerIndex){
    if (selectedAnswerIndex != -1 ){
      if(answerIndex ==
      allQuestions[currentQuestionIndex]["correctAnswer"]){
        return const WidgetStatePropertyAll(Colors.green);
      }else if (selec)

  
      }
    }

   }




  @override
  Widget build (BuildContext context){
    return Scaffold(

    );
  }
  
  ];
}
  


