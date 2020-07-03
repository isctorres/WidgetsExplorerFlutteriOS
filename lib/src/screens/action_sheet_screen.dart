import 'package:flutter/cupertino.dart';
 
class ActionSheetScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ActionSheetScreenState();
  }
}

class _ActionSheetScreenState extends State<ActionSheetScreen> {
    @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Action Sheet and Alerts'),
          previousPageTitle: 'Widgets',
        ),
        child: Column(
          children: <Widget>[
            CupertinoButton.filled(
              child: Text('Alert'),
              onPressed: (){},
            ),
            CupertinoButton.filled(
              child: Text('Action Sheet'),
              onPressed: (){},
            )
          ],
        )
    );
  }
}