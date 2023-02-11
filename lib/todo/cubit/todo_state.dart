import 'package:api_call_using_cubit/models/todo.dart';

abstract class TodoState {}

class InitTodoState extends TodoState {}

class LoadingTodoState extends TodoState {}

class ErrorTodoState extends TodoState {
  final String messsage;
  ErrorTodoState(this.messsage);
}

class ResponseTodoState extends TodoState {
  final List<Todo> todos;
  ResponseTodoState(this.todos);
}
