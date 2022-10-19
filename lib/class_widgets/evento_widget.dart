// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class EventoWidget extends StatelessWidget{
  final String local;
  final String formato;
  final String foto;

  const EventoWidget(this.local, this.formato, this.foto, {Key? key})
    : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      width: MediaQuery.of(context).size.width -35,
      height: 300,

      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),

          Expanded(
            child: ClipRRect(
              child: Image.asset('../lib/images/$foto',
                width: 300,
              ),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ) 
          ),

          Text(
            local,
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),

          Text(
            formato,
            
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),

          SizedBox(
            height: 10,
          ),

          Container(
            width: MediaQuery.of(context).size.width - 35,
            height: 1,
            color: Colors.black,
          ),
          
        ],
      ),
    );
  }
}

class EventosTVO {
  
}