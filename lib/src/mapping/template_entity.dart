import 'dart:convert';

import '../model/template_entity.dart';

extension TemplateEntityExt on TemplatesEntity{
  List<String> toStringList(){
    return templates?.map((e)=>json.encode(e.toJson())).toList()??[];
  }
}