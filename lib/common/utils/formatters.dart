import 'package:intl/intl.dart';

class AppFormatters {
  static String toLocale(DateTime date, dynamic locale) {
    return DateFormat.yMMMd(locale).format(date);
  }
}
