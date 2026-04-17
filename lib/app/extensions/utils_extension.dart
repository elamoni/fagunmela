
import 'package:fagunmela/l10n/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:fagunmela/l10n/app_localizations.dart';
//import 'package:flutter_gen/gen_l10n/app_localizations.dart';


extension UtilsExtension on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;

  TextTheme get textTheme => TextTheme.of(this);
}
