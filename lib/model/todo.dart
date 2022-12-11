class ToDo {
  String? id;
  String? ToDoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.ToDoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', ToDoText: 'Morning 8 AM', isDone: true),
      ToDo(id: '02', ToDoText: 'Read', isDone: true),
      ToDo(
        id: '03',
        ToDoText: 'Collage at 10',
      ),
      ToDo(
        id: '04',
        ToDoText: 'Have Breckfast',
      ),
      ToDo(
        id: '05',
        ToDoText: 'Study for Interview',
      ),
      ToDo(
        id: '06',
        ToDoText: 'Work On Flutter',
      ),
      ToDo(
        id: '07',
        ToDoText: 'sleep at 12',
      )
    ];
  }
}
