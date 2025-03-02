import 'dart:convert';

import '../dto/document_types.dart';
import '../endpoints/url.dart';


extension DocumentTypeExt on DocumentType {
  EndPointType toEndPointType() {
    if (id == '861b41b5-2c51-43d6-9452-9b780e4f75ba') {
      return EndPointType.checkLists;
    } else if (id == '79c6c876-041d-494c-a88d-a092c11cfcd0') {
      return EndPointType.acts;
    } else
      return EndPointType.incidents;
  }
}

extension DocumentTypesExt on DocumentTypes{
  List<String> toStringList(){
    return types.map((e)=>json.encode(e.toJson())).toList();
  }
}