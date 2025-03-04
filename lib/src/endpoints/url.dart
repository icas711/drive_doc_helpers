import '../dto/document_types.dart';
import '../route_enums/route_utils.dart';
enum Url {
  dev(
      'https://check-car.itjn.ru:8079/realms/drive-doc/protocol/openid-connect/token',
      'https://check-car.itjn.ru:8090'),
  prod(
      'https://check-car.itjn.ru:8079/realms/drive-doc/protocol/openid-connect/token',
      'https://check-car.itjn.ru:8090');

  final String authorization;
  final String base;

  Uri get authUri => Uri.parse(authorization);

  Uri get baseUri => Uri.parse(base);

  const Url(this.authorization, this.base);
}

enum EndPointType {
  acts('/completionActs/', '/details/out', ''),
  checkLists('/checkLists/', '/details/out', ''),
  checkListsFrontend('/checkLists/frontend/', '/details/out', ''),
  users('/users/', '', ''),
  userInvitations('/userInvitations/', '/send', ''),
  validation('/invitations/', '/confirm?confirmationCode=', ''),
  cars('/cars/', '', ''),
  carType('/carTypes/','',''),
  carFrontend('/cars/frontend/','',''),
  templates('/templates/', '/files', '/data'),
  events('/checkListEvents?parentId=', '', ''),
  detailsChecklists('/checkLists/', '/files', '/data'),
  detailsActs('/completionActs/', '/files', '/data'),
  detailsIncidents('/incidents/', '/files', '/data'),
  reports('/reports/', '/files', '/data'),
  applications('/applications/', '', ''),
  documentTypes('/documentTypes/', '', ''),
  applicationsFrontend('/applications/frontend/', '', ''),
  applicationEvents('/applicationEvents/?parentId=', '', ''),
  applicationDocuments('/applicationDocuments/?parentId=', '', ''),
  applicationExecutors('/applicationUsers/?parentId=', '', ''),//
  lastStatus('/applications/frontend/search/byLastStatus?lastStatus=', '', ''),
  incidents('/incidents/', '/details/out', ''),
  organization('/organizations/', '', ''),
  serverFile('/', '', '');

  final String value;
  final String secondValue;
  final String thirdValue;

  const EndPointType(this.value, this.secondValue, this.thirdValue);
}

extension EndPointTypeExt on EndPointType {
  String get title {
    if (this == EndPointType.checkLists) {
      return 'Чек-лист проверки установленного оборудования';
    } else if (this == EndPointType.acts) {
      return 'Акт установки и проверки установленного оборудования';
    } else {
      return 'Акт инцидентов и происшествий';
    }
  }

  String get templateLink {
    if (this == EndPointType.checkLists) {
      return 'checklist';
    } else if (this == EndPointType.acts) {
      return 'act';
    } else {
      return 'incident';
    }
  }

  String get pathNameView {
    if (this == EndPointType.checkLists) {
      return 'ChecklistView';
    } else if (this == EndPointType.acts) {
      return 'ActView';
    } else if (this == EndPointType.incidents) {
      return 'IncidentView';
    } else {
      return 'ReportChecklistView';
    }
  }

  String get pathNameEdit {
    if (this == EndPointType.checkLists) {
      return 'ChecklistEdit';
    } else if (this == EndPointType.acts) {
      return 'ActEdit';
    } else {
      return 'IncidentEdit';
    }
  }

  PAGES get pages {
    if (this == EndPointType.checkLists) {
      return PAGES.checklist;
    } else if (this == EndPointType.acts) {
      return PAGES.act;
    } else {
      return PAGES.incidents;
    }
  }

  String get loadingMessages {
    if (this == EndPointType.checkLists) {
      return 'Чек-лист проверки';
    } else if (this == EndPointType.acts) {
      return 'Акт установки и проверки';
    } else {
      return 'Акт инцидентов и происшествий';
    }
  }

  String get cardTitle {
    if (this == EndPointType.checkLists) {
      return 'Чек-лист проверки установленоого оборудования';
    } else if (this == EndPointType.acts) {
      return 'Акт установки и проверки установленного оборудования';
    } else {
      return 'Акт инцидентов и происшествий';
    }
  }

  String get storageKey {
    if (this == EndPointType.checkLists) {
      return 'CHECKLISTS';
    } else if (this == EndPointType.acts) {
      return 'ACTS';
    } else if (this == EndPointType.incidents) {
      return 'INCIDENTS';
    } else if (this == EndPointType.templates) {
      return 'TEMPLATES';
    } else if (this == EndPointType.cars) {
      return 'CARS';
    } else if (this == EndPointType.users) {
      return 'USERS';
    } else if (this == EndPointType.applications) {
      return 'APPLICATIONS';
    } else if (this == EndPointType.reports) {
      return 'REPORTS';
    } else if (this == EndPointType.carType) {
      return 'CARTYPES';
    } else if (this == EndPointType.serverFile) {
      return 'SERVERFILES';
    } else {
      return 'NONAME';
    }
  }

  String get link {
    if (this == EndPointType.checkLists) {
      return 'checklist';
    } else if (this == EndPointType.acts) {
      return 'act';
    } else {
      return 'incident';
    }
  }

  String get notificationMessage {
    if (this == EndPointType.checkLists) {
      return 'Акт осмотра отправлен';
    } else if (this == EndPointType.acts) {
      return 'Акт выполненных работ отправлен';
    } else {
      return 'Отчет об инциденте отправлен';
    }
  }

  String get fileName {
    if (this == EndPointType.checkLists) {
      return 'saved/checkLists';
    } else if (this == EndPointType.acts) {
      return 'saved/acts';
    } else if (this == EndPointType.incidents) {
      return 'saved/incidents';
    } else if (this == EndPointType.templates) {
      return 'saved/templates';
    } else if (this == EndPointType.cars) {
      return 'saved/cars';
    } else if (this == EndPointType.users) {
      return 'saved/users';
    } else if (this == EndPointType.applications) {
      return 'saved/applications';
    } else if (this == EndPointType.reports) {
      return 'saved/reports';
    } else if (this == EndPointType.carType) {
      return 'saved/carTypes';
    } else if (this == EndPointType.serverFile) {
      return 'saved/file';
    } else {
      return 'saved/noname';
    }
  }
  DocumentType toDocumentType(){
    if (this == EndPointType.checkLists) {
      return DocumentType(id: '861b41b5-2c51-43d6-9452-9b780e4f75ba', title: 'Чек-лист');
    } else if (this == EndPointType.acts) {
      return DocumentType(id: '79c6c876-041d-494c-a88d-a092c11cfcd0', title: 'Акт');
    } else
      return DocumentType(id: 'fcb91472-e74e-424e-a3e0-416edb1c02f0', title: 'Инцидент');

  }
}
