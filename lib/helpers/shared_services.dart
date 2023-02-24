// import 'dart:io';
//
// import 'package:shared_preferences/shared_preferences.dart';
//
// //For Storing the phone no of driver in local storage
// Future<void> putPhoneToLocal({int? phoneNo}) async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   print(phoneNo);
//   await prefs.setInt('phone', phoneNo!);
// }
//
// //For getting the phone no driver from local storage
// Future<int?> getPhoneFromLocal() async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   int? phone;
//   if (prefs.containsKey('phone')) {
//     phone = prefs.getInt('phone')!;
//   }
//   return phone;
// }
//
// Future<int?> getUserFromLocal() async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   int? userId;
//   if (prefs.containsKey('user')) {
//     userId = prefs.getInt('user')!;
//   }
//   return userId;
// }
//
// //For removing the phone no of driver from local storage
// Future<void> removeFromLocal() async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   if (prefs.containsKey('phone')) await prefs.remove('phone');
//   if (prefs.containsKey('user')) await prefs.remove('user');
//   await prefs.remove('imgLink');
//   await prefs.remove('name');
// }
//
// Future<void> putUserToLocal({int? userId, String? url, String? name}) async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   await prefs.setString('imgLink', url!);
//   await prefs.setString('name', name!);
//   await prefs.setInt('user', userId!);
// }
//
// Future<void> newUserToLocal({String? url, String? name}) async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   await prefs.setString('imgLink', url!);
//   await prefs.setString('name', name!);
// }
//
// Future<String?> getNameFromLocal() async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   String? userId;
//   if (prefs.containsKey('name')) {
//     userId = prefs.getString('name')!;
//   }
//   return userId;
// }
//
// Future<String?> getImageFromLocal() async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   String? userId;
//   if (prefs.containsKey('imgLink')) {
//     userId = prefs.getString('imgLink')!;
//   }
//   return userId;
// }
