enum PagesEnum {
  act('/acts', 'Acts'),
  actAdd('/actAdd', 'AddAct'),
  actAffilation('act-affilation', 'ActAffilation'),
  applicationCreate('/application-create','ApplicationCreate'),
  addTask('/add-request', 'AddTask'),
  addUser('add-user', 'AddUser'),
  cars('/cars', 'Cars'),
  carView('car-view', 'CarView'),
  carsDebugEditPage('car-debug-edit', 'CarDebugEdit'),
  checklist('/checklist', 'Checklist'),
  checklistAdd('/checklistAdd', 'ChecklistAdd'),
  checklistAffilation('checklist-affilation', 'ChecklistAffilation'),
  detailsApplication('/detailsApplication/id=', 'DetailsApplication'),
  editUser('edit-user', 'EditUser'),
  editCar('edit-car', 'EditCar'),
  error('/error', 'Error'),
  home('/home', 'Home'),
  incidents('/incidents', 'Incidents'),
  incidentAdd('/incidentAdd', 'IncidentAdd'),
   login('/login', 'Login'),
  reports('/reports', 'Reports'),
  applications('/applications', 'Applications'),
  splash('/', 'Splash'),
  template('/maket', 'Maket'),
  theme('/theme', 'Theme');

  final String path;
  final String name;
  const PagesEnum(this.path,this.name);
}

extension AppPageExtension on PagesEnum {
 
  String get title {
    switch (this) {
      case PagesEnum.splash:
        return "Запуск приложения";
      case PagesEnum.home:
        return "Организация";
      case PagesEnum.login:
        return "Авторизация";
      case PagesEnum.cars:
        return "Транспортные средства";
      case PagesEnum.carView:
        return "Просмотр";
      case PagesEnum.reports:
        return "Отчеты";
      case PagesEnum.checklist:
        return "Чеклист";
      case PagesEnum.incidents:
        return "Инциденты";
      case PagesEnum.incidentAdd:
        return "Добавить инцидент";
      case PagesEnum.template:
        return "Макет";
      case PagesEnum.theme:
        return "Тема";
      case PagesEnum.act:
        return "Акты";
      case PagesEnum.addUser:
        return "Добавление пользователя";
      case PagesEnum.editUser:
        return "Редактирование пользователя";
      case PagesEnum.actAffilation:
        return "Принадлежность акта";
      case PagesEnum.checklistAffilation:
        return "Принадлежность чек-листа";
      case PagesEnum.editCar:
        return "Изменение авто";
      case PagesEnum.applications:
        return "Заявки";
      case PagesEnum.addTask:
        return "Создать заявку";
      case PagesEnum.error:
        return "Error";
      default:
        return "Main";
    }
  }
}
