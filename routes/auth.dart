import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  
  var request = context.request;
  var header = request.headers['authorization'];

  //check if token is provided or not
  if(header == null) {
    return Response.json(
      statusCode: HttpStatus.unauthorized,
      body: {'Token Status':'No Token', 'auth': 'not authorized'},
      );
  }
  else {
    return Response.json(
      statusCode: HttpStatus.ok,
      body: {'Token Status':'Token Exists','auth':'Authorized'},
      );
  }
  
}
