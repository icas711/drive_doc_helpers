enum PAGES {
  splash,
  login,
  home,
  cars,
  carView,
  checklist,
  checklistAdd,
  act,
  actAdd,
  template,
  reports,
  error,
  theme,
  addUser,
  editUser,
  editCar,
  actAffilation,
  incidents,
  incidentAdd,
  checklistAffilation,
  requests,
  addTask,
  detailsApplication,
}

extension AppPageExtension on PAGES {
  String get path {
    switch (this) {
      case PAGES.splash:
        return "/";
      case PAGES.home:
        return "/home";
      case PAGES.login:
        return "/login";
      case PAGES.template:
        return "/maket";
      case PAGES.reports:
        return "/reports";
      case PAGES.checklist:
        return "/checklist";
      case PAGES.incidents:
        return "/incidents";
      case PAGES.checklistAdd:
        return "/checklistAdd";
        case PAGES.actAdd:
      return "/actAdd";
      case PAGES.incidentAdd:
        return "/incidentAdd";
      case PAGES.cars:
        return "/cars";
      case PAGES.carView:
        return "car-view";
      case PAGES.theme:
        return "/theme";
      case PAGES.act:
        return "/acts";
      case PAGES.addUser:
        return "add-user";
      case PAGES.editUser:
        return "edit-user";
      case PAGES.editCar:
        return "edit-car";
      case PAGES.actAffilation:
        return "act-affilation";
      case PAGES.checklistAffilation:
        return "checklist-affilation";
      case PAGES.error:
        return "/error";
      case PAGES.requests:
        return "/requests";
      case PAGES.addTask:
        return "/add-request";
      case PAGES.detailsApplication:
        return "/detailsApplication/id=";

    }
  }

  String get name {
    switch (this) {
      case PAGES.splash:
        return "Splash";
      case PAGES.home:
        return "Home";
      case PAGES.login:
        return "Login";
      case PAGES.cars:
        return "Cars";
      case PAGES.carView:
        return "CarView";
      case PAGES.reports:
        return "Reports";
      case PAGES.checklist:
        return "Checklist";
      case PAGES.incidents:
        return "Incidents";
      case PAGES.incidentAdd:
        return "IncidentAdd";
      case PAGES.template:
        return "Maket";
      case PAGES.theme:
        return "Theme";
      case PAGES.act:
        return "Acts";
      case PAGES.addUser:
        return "AddUser";
      case PAGES.editUser:
        return "EditUser";
      case PAGES.editCar:
        return "EditCar";
      case PAGES.actAffilation:
        return "ActAffilation";
      case PAGES.checklistAffilation:
        return "ChecklistAffilation";
      case PAGES.error:
        return "Error";
      case PAGES.requests:
        return "Requests";
      case PAGES.addTask:
        return "AddTask";
      case PAGES.detailsApplication:
        return "DetailsApplication";
      default:
        return "Main";
    }
  }

  String get title {
    switch (this) {
      case PAGES.splash:
        return "Запуск приложения";
      case PAGES.home:
        return "Организация";
      case PAGES.login:
        return "Авторизация";
      case PAGES.cars:
        return "Транспортные средства";
      case PAGES.carView:
        return "Просмотр";
      case PAGES.reports:
        return "Отчеты";
      case PAGES.checklist:
        return "Чеклист";
      case PAGES.incidents:
        return "Инциденты";
      case PAGES.incidentAdd:
        return "Добавить инцидент";
      case PAGES.template:
        return "Макет";
      case PAGES.theme:
        return "Тема";
      case PAGES.act:
        return "Акты";
      case PAGES.addUser:
        return "Добавление пользователя";
      case PAGES.editUser:
        return "Редактирование пользователя";
      case PAGES.actAffilation:
        return "Принадлежность акта";
      case PAGES.checklistAffilation:
        return "Принадлежность чек-листа";
      case PAGES.editCar:
        return "Изменение авто";
      case PAGES.requests:
        return "Заявки";
      case PAGES.addTask:
        return "Создать заявку";
      case PAGES.error:
        return "Error";
      default:
        return "Main";
    }
  }
}
