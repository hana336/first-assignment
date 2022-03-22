import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  String label;
  String value;
  HomeWidget({this.label, this.value});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(),
            color: Colors.black12),
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                        color: Colors.white),
                    child: Center(
                      child: Text(
                        value,
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                      ),
                    ),
                  )),
              SizedBox(
                width: 5,
              ),
              Expanded(
                  flex: 1,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                        color: Colors.white),
                    child: Center(
                      child: Text(
                        label,
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
