# language: ru

Функция: Добавление товара типа "Фрукт"

  Сценарий:
    * открыта страница по адресу "http://localhost:8080"
    * страница "Главная" загружена
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Товары"
    * страница "Список товаров" загружена
    * количество элементов коллекции "Таблица" равно "4"
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * заполняются поля:
      | field        | value  |
      | Наименование | Ананас |
      | Тип          | Фрукт  |
      | Экзотический | true   |
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * ожидается элемент коллекции "Таблица" в течение "5" секунд с параметрами:
      | field        | value  |
      | Наименование | Ананас |
      | Тип          | Фрукт  |
      | Экзотический | true   |
    * количество элементов коллекции "Таблица" равно "5"
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * заполняются поля:
      | field        | value  |
      | Наименование | Груша |
      | Тип          | Фрукт  |
      | Экзотический | false  |
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * ожидается элемент коллекции "Таблица" в течение "5" секунд с параметрами:
      | field        | value  |
      | Наименование | Груша |
      | Тип          | Фрукт  |
      | Экзотический | false  |
    * количество элементов коллекции "Таблица" равно "6"
    * страница "Главная" загружена
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Сброс данных"
    * страница "Список товаров" загружена
    * количество элементов коллекции "Таблица" равно "4"


