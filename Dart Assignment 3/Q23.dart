void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'Jawad',
      'marks': [80, 65, 83],
      'section': 'A',
      'rollNumber': 1
    },
    {
      'name': 'Umer',
      'marks': [65, 72, 98],
      'section': 'B',
      'rollNumber': 2
    },
    {
      'name': 'omair',
      'marks': [80, 85, 71],
      'section': 'A',
      'rollNumber': 3
    },
  ];

  for (var student in studentDetails) {
    List<int> marks = student['marks'];
    double average = marks.reduce((a, b) => a + b) / marks.length;

    String grade;
    if (average >= 85) {
      grade = 'A+';
    } else if (average >= 80 && average < 85) {
      grade = 'A-';
    } else if (average >= 70 && average < 80) {
      grade = 'B';
    } else if (average >= 60 && average < 70) {
      grade = 'C';
    } else if (average >= 50 && average < 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('Name: ${student['name']}, Grade: $grade');
  }
}
