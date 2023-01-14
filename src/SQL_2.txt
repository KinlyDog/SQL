1. Categories -> Products один ко многим;
2. Customers -> Orders один ко многим;
3. Employees -> EmployeeTerritories один ко многим;
4. Employees -> Orders один ко многим;
5. EmployeeTerritories <- Employees & Territories многие ко многим. 2 таблицы хранят справочники, а третья их соединяет, т.е. таблица EmployeeTerritrories состоит из двух внешних ключей;
6. Order Details <- Orders & Products многие ко многим. 2 таблицы хранят справочники, а третья их соединяет, т.е. таблица Order Details состоит из двух внешних ключей;
7. Orders <- Customers & Employees & Shippers многие ко многим. 3 таблицы хранят справочники, а четвертая их соединяет, т.е. таблица Orders состоит из трех внешних ключей;
8. Products <- Categories & Suppliers многие ко многим. 2 таблицы хранят справочники, а третья их соединяет, т.е. таблица Products состоит из двух внешних ключей;
9. Shippers -> Orders один ко многим;
10. Suppliers -> Products один ко многим.
11. Region -> Territories один ко многим;