
import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/data.dart';



class CarGrid extends StatelessWidget {
  const CarGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount:carpenter.length,
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 16 / 7, crossAxisCount: 1, mainAxisSpacing: 20),
        itemBuilder: (context, index) {
          return Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset(
               carpenter[index].imageUrl,
                height: 250,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
           Container(
                color: Colors.black.withOpacity(0.5),
                  alignment: Alignment.bottomCenter,
                  child:  Text(
                    
                    carpenter[index].text,
                    style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w400, fontSize: 18.0),
                  )),
          ],
        );
        });
  }
}
