import '../model/application_entity.dart';
import '../model/application_frontend_entity.dart';

extension ApplicationEntityExt on ApplicationEntity{
  ApplicationFrontendEntity toFrontend()=>
      ApplicationFrontendEntity(
          id: id,
        title: title,
        description:description,
        documentTypeId: type,
        car: car,
        events: [status!],
      );
}