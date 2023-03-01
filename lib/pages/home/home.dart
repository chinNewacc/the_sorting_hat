import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionButton.large(
        onPressed: (){},
        backgroundColor: Colors.red,
        child: Text('RESET'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
              'https://media4.giphy.com/media/v1.Y2lkPTc5MGI3NjExYzc2YTc2NWFjNWRjMDAwM2Q5ZjE2YWM1YmQ4ZDIyYThiYjk3YWMwYiZjdD1z/l1KVaVCC1jrRoVlGE/giphy.gif', width: 500,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {

                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8, left: 20, right: 20),
                  child: Text('Insert a new student'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('All student info'),
              ),
              Row(
                children: [
                  Image.asset('assets/images/house/gryffindor.png', width: 100, height: 100,),
                  Image.asset('assets/images/house/gryffindor.png', width: 100, height: 100,),
                  Image.asset('assets/images/house/gryffindor.png', width: 100, height: 100,),
                  Image.asset('assets/images/house/gryffindor.png', width: 100, height: 100,),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
