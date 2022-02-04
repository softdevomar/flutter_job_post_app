import 'package:flutter/material.dart';
import 'package:job_posts/homepage/product.dart';

class home extends StatefulWidget {



  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  List <product> products=[
    product(
      name: "Tanvir ahmed",
      imge: 'images/img.jpg',
      title: "Copyright ownership gives the owner the exclusive right to use the work, with some exceptions. When a person creates an original work, fixed in a tangible medium, he or she automatically owns copyright to the work."
          "Many types of works are eligible for copyright protection, for example:"
    "Audiovisual works, such as TV programmes, films and online videos"
    "Sound recordings and musical compositions"
    "Written works, such as lectures, articles, books and musical compositions"
    "Visual works, such as paintings, posters and advertisements"
    "Video games and computer software"
    "Dramatic works, such as plays and musicals",

    ), product(
      name: "Tanvir ahmed",
      imge: 'images/img.jpg',
      title: "Copyright ownership gives the owner the exclusive right to use the work, with some exceptions. When a person creates an original work, fixed in a tangible medium, he or she automatically owns copyright to the work."
          "Many types of works are eligible for copyright protection, for example:"
    "Audiovisual works, such as TV programmes, films and online videos"
    "Sound recordings and musical compositions"
    "Written works, such as lectures, articles, books and musical compositions"
    "Visual works, such as paintings, posters and advertisements"
    "Video games and computer software"
    "Dramatic works, such as plays and musicals",

    ), product(
      name: "Tanvir ahmed",
      imge: 'images/img.jpg',
      title: "Copyright ownership gives the owner the exclusive right to use the work, with some exceptions. When a person creates an original work, fixed in a tangible medium, he or she automatically owns copyright to the work."
          "Many types of works are eligible for copyright protection, for example:"
    "Audiovisual works, such as TV programmes, films and online videos"
    "Sound recordings and musical compositions"
    "Written works, such as lectures, articles, books and musical compositions"
    "Visual works, such as paintings, posters and advertisements"
    "Video games and computer software"
    "Dramatic works, such as plays and musicals",

    ), product(
      name: "Tanvir ahmed",
      imge: 'images/img.jpg',
      title: "Copyright ownership gives the owner the exclusive right to use the work, with some exceptions. When a person creates an original work, fixed in a tangible medium, he or she automatically owns copyright to the work."
          "Many types of works are eligible for copyright protection, for example:"
    "Audiovisual works, such as TV programmes, films and online videos"
    "Sound recordings and musical compositions"
    "Written works, such as lectures, articles, books and musical compositions"
    "Visual works, such as paintings, posters and advertisements"
    "Video games and computer software"
    "Dramatic works, such as plays and musicals",

    ), product(
      name: "Tanvir ahmed",
      imge: 'images/img.jpg',
      title: "Copyright ownership gives the owner the exclusive right to use the work, with some exceptions. When a person creates an original work, fixed in a tangible medium, he or she automatically owns copyright to the work."
          "Many types of works are eligible for copyright protection, for example:"
    "Audiovisual works, such as TV programmes, films and online videos"
    "Sound recordings and musical compositions"
    "Written works, such as lectures, articles, books and musical compositions"
    "Visual works, such as paintings, posters and advertisements"
    "Video games and computer software"
    "Dramatic works, such as plays and musicals",

    ), product(
      name: "Tanvir ahmed",
      imge: 'images/img.jpg',
      title: "Copyright ownership gives the owner the exclusive right to use the work, with some exceptions. When a person creates an original work, fixed in a tangible medium, he or she automatically owns copyright to the work."
          "Many types of works are eligible for copyright protection, for example:"
    "Audiovisual works, such as TV programmes, films and online videos"
    "Sound recordings and musical compositions"
    "Written works, such as lectures, articles, books and musical compositions"
    "Visual works, such as paintings, posters and advertisements"
    "Video games and computer software"
    "Dramatic works, such as plays and musicals",

    ),





  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 1,
        children: [
          ...products.map((e) {
            return GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount:1,

                ),
                 itemCount: products.length,

                 itemBuilder: (BuildContext ,index){
                  return Column(
                    children: [

                      Container(
                        color: Colors.black12,
                        child: ListTile(

                          title:Text("${e.name}"),
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage("${e.imge}"),
                          ),
                          trailing: IconButton(onPressed: (){}, icon:Icon(Icons.more_horiz)),
                        ),
                      ),
                      Container(
                        color: Colors.black12,
                        child:Image.asset("${e.imge}",fit: BoxFit.fitWidth ,height: 200, width: 500,) ,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height:100,
                        width: 400,
                        color:Colors.black12,
                        child: Text("${e.title}"),
                      )
                    ],
                  );
            });
          }).toList(),
        ],
      ),
    );
  }

}
