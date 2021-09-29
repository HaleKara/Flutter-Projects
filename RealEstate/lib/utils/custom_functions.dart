import 'package:intl/intl.dart';
//added pubspec.yaml file intl:#0.16.1 for this code.

String formatCurrency(num amount,{int decimalCount=0}){
  final formatCurrency = new NumberFormat.simpleCurrency(decimalDigits:  decimalCount);
  return formatCurrency.format(amount);
}