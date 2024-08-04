import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:location/location.dart';

FutureOr<LocationData?> getLocation() async {
  Location location = Location();
  try {
    var _location = await location.getLocation();
    return _location;
  } catch (e) {
    throw Exception(e);
  }
}

void showAlertDialog(BuildContext context, String message) {
  showCupertinoModalPopup<void>(
    context: context,
    builder: (BuildContext context) => CupertinoAlertDialog(
      title: const Text('Alert'),
      content: Text(message),
      actions: <CupertinoDialogAction>[
        CupertinoDialogAction(
          /// This parameter indicates the action would perform
          /// a destructive action such as deletion, and turns
          /// the action's text color to red.
          isDestructiveAction: true,
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Ok'),
        ),
      ],
    ),
  );
}

void showEditDeletOption(BuildContext context, Function() onPressed) {
  showCupertinoModalPopup<void>(
    context: context,
    builder: (BuildContext context) => CupertinoActionSheet(
      title: Text('Acciones'),
      message: Text('Seleccione una Acción'),
      actions: <Widget>[
        CupertinoActionSheetAction(
          child: Text('Editar Registro'),
          onPressed: onPressed,
        ),
      ],
      cancelButton: CupertinoButton(
        child: Icon(Icons.clear),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    ),
  );
}
