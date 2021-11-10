Future<String> reportUserRole() async {
  final role = await fetchRole();
  return "User role: $role";
}

Future<String> reportLogins() async {
  final noOfLogins = await fetchLoginAmount();
  return "Total number of logins: $noOfLogins";
}
