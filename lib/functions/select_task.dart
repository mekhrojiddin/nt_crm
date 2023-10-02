import 'package:nt_crm/functions/show_auth_screen.dart';
import 'package:nt_crm/functions/show_info_screen.dart';

import '../nt_crm.dart';

void selectTask() {
  if (student == null) {
    showAuthScreen();
  } else {
    showInfoScreen();
  }
}
