import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

    
  @override
  State<StatefulWidget> createState() => _ShowHideNameWidgetState();

}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  bool _isNameVisible = false;
  String name = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 16,
      children: [
        Text(name),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _isNameVisible = !_isNameVisible;
              name = _isNameVisible ? 'Harry Reger' : '';
            });
          },
          child: Text(_isNameVisible ? 'Name verstecken' : 'Name anzeigen'),
        ),
      ],
    );
  }
}
