import 'package:flutter/material.dart';
import 'package:whatsapp/pages/story_page_view.dart';

class StatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff2f2f2),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Card(
              color: Colors.white,
              elevation: 0.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Stack(
                    children: <Widget>[
                      CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/work.png')),
                      Positioned(
                        bottom: 0.0,
                        right: 1.0,
                        child: Container(
                          height: 20,
                          width: 20,
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 15,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.green, shape: BoxShape.circle),
                        ),
                      ),
                    ],
                  ),
                  title: Text('My Status',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('Tap to add status update'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Viewed Updates',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
                child: Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.white,
              child: ListView(
                children: <Widget>[
                  ListTile(
                                      leading: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/nursing.png'),
                ),
                title: Text('Praise',
                style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('Today, 20.16pm'),
                onTap: ()=> Navigator.push(context, MaterialPageRoute
                (builder: (context) => StoryPageView() )),
                  ),
                ]
              ),
            ))
          ]),
    );
  }
}
