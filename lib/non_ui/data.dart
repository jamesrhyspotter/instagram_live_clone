import 'dart:math';

List<String> names = [
  'james',
  'dani',
  'marta',
  'vic',
  'amir',
  'betty',
  'arthur',
  'paris',
  'joud',
  'steve',
  'amy',
  'megan',
  'rex',
  'donnie',
  'stephen',
  'axl',
  'devin',
  'poppy',
  'charlotte',
  'saphire',
  'arnold',
  'jasper',
  'jasmine',
  'jasmehar',
  'jerry',
  'kerry',
  'larry',
  'harry',
  'gary',
  'mary',
  'mathilde',
  'matilda',
  'tilly',
  'lily',
  'lila',
  'lisa',
  'luke',
  'lucas',
  'luca'
];

String getSuffix() {
  String output = '';
  final random = Random();
  final randInt = random.nextInt(1000);
  output = randInt % 3 == 0
      ? '_${randInt.toString()}'
      : '${randInt.toString()}_${randInt.toStringAsFixed(1)}';
  return output;
}

abstract class Helpers {
  static final random = Random();
  static String randomPictureUrl() {
    final randInt = random.nextInt(1000);
    return 'http://picsum.photos/seed/$randInt/300/300';
  }

  static String getViewers() {
    final viewers = random.nextInt(10);
    return viewers.toString();
  }
}
