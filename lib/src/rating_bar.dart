import 'package:flutter/material.dart';



class RatingBar extends StatefulWidget{

  final int maxRating;
  final IconData icon;
  final Color selectedRatingIconColor;
  final Color unselectedRatingIconColor;


  const RatingBar({super.key, required this.maxRating, required this.icon, required this.selectedRatingIconColor, required this.unselectedRatingIconColor});

  @override
  State<RatingBar> createState() => _RatingBarState();
}

class _RatingBarState extends State<RatingBar> {
  int ratings=0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  SizedBox(
      height: 50,
      child: ListView.builder(
          itemCount: widget.maxRating,
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          itemBuilder: (context,index){

            return IconButton(onPressed: (){

              setState(() {
                ratings=index;
              });




            }, icon: Icon(
              widget.icon,
              color: index<=ratings?widget.selectedRatingIconColor: widget.unselectedRatingIconColor,
            ));

          }),
    );
  }
}