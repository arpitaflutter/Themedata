/*
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override

  bool ischange = false;
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Switch(value: ischange, onChanged: (value) {
              setState(() {
                ischange = value;
              });
            },)
          ],
        ),
        body: Column(
          children: [
            Text("Hello",style: Theme.of(context).textTheme.headline1,),
            Text("Hello",style: Theme.of(context).textTheme.headline2,),
            Text("Hello",style: Theme.of(context).textTheme.headline3,),
            Text("Hello",style: Theme.of(context).textTheme.headline4,),
            Text("Hello",style: Theme.of(context).textTheme.headline5,),
          ],
        ),
      ),
    );
  }
}
*/
