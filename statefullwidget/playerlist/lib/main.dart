import "package:flutter/material.dart";
 
void main() {
  runApp(const Color());
}

class Color extends StatefulWidget {
  const Color({super.key});

  @override
  State createState() => _ColorState();
}

class _ColorState extends State {
  int counter = 0;

  List<String> ceoList = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4i8iNY-Sy_ZuzSc9KFcIycAI0Opu0nOV0vA&s",
    "https://media.npr.org/assets/img/2011/10/05/9_slide-3e8cb5a740a41bd4a49c197cf5a3f180205fa041.jpg?s=800&c=15&f=jpeg",
    "https://images.newscientist.com/wp-content/uploads/2022/10/13151703/sei129088618.jpg",
    "https://image.cnbcfm.com/api/v1/image/104800125-GettyImages-681557990.jpg?v=1573450585&w=1600&h=900",
    "https://imageio.forbes.com/specials-images/imageserve/5d6ae1fb68cb0a0008c1017a/0x0.jpg?format=jpg&crop=2168,2168,x1260,y141,safe&height=416&width=416&fit=bounds",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("AppBarColor"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                ceoList[counter],
                height: 300,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {
            if (counter < ceoList.length - 1) {
              counter++;
            } else {
              counter = 0;
            }

            
            setState(() {});
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}