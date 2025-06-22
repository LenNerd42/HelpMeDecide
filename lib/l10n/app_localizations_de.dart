// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Help Me Decide';

  @override
  String get homePageTitle => 'Entscheiden Sie, was Sie entscheiden möchten';

  @override
  String get homePageEmpty =>
      'Es ist so einsam hier...\nBeginnen Sie den Spaß, indem Sie einen Entscheidungshelfer hinzufügen!';

  @override
  String get homePagePopupEdit => 'Entscheidungshelfer bearbeiten';

  @override
  String get homePagePopupDelete => 'Entscheidungshelfer löschen';

  @override
  String get themePageTitle => 'Themes';

  @override
  String get themeClassicName => 'Minimalistisch';

  @override
  String get themeClassicDescription =>
      'Das klassische Theme. Einfacher Text ohne Flair.';

  @override
  String get themeWheelName => 'Glücksrad';

  @override
  String get themeWheelDescription =>
      'Ein mehrfarbiges Rad, das Sie drehen können. Das Segment, auf dem es landet, bestimmt die endgültige Entscheidung.';

  @override
  String get editPageTitleCreate => 'Entscheidungshelfer erstellen';

  @override
  String get editPageTitleEdit => 'Entscheidungshelfer bearbeiten';

  @override
  String get editPageFinishCreate => 'Erstellung beenden';

  @override
  String get editPageFinishEdit => 'Bearbeitung beenden';

  @override
  String get editPageTitleLabel => 'Titel des Entscheidungshelfers';

  @override
  String get editPageTitleInvalid => 'Bitte geben Sie einen Titel ein';

  @override
  String editPageOptionLabel(int index) {
    return 'Möglichkeit #$index';
  }

  @override
  String get editPageOptionInvalid => 'Bitte geben sie eine Möglichkeit ein';

  @override
  String get editPageAddOption => 'Neue Möglichkeit hinzufügen';

  @override
  String get editPageCancelDialogTitleCreate =>
      'Möchten Sie wirklich das Erstellen abbrechen?';

  @override
  String get editPageCancelDialogTitleEdit =>
      'Möchten Sie wirklich das Bearbeiten abbrechen?';

  @override
  String get editPageCancelDialogYes => 'Ja';

  @override
  String get editPageCancelDialogNo => 'Nein';

  @override
  String get decidePageNoDecisionYet => 'Entscheidung wird hier erscheinen...';

  @override
  String get decidePageClassicFirstDecisionAction => 'Entscheiden Sie sich!';

  @override
  String get decidePageClassicFurtherDecisionActions =>
      'Entscheiden Sie sich nochmal!';

  @override
  String get decidePageWheelDecisionInProgress => 'Das Rad dreht sich...';

  @override
  String get decidePageWheelDecisionAction => 'Drehen Sie das Rad!';

  @override
  String get settingsPageTitle => 'Einstellungen';

  @override
  String get settingsPageThemeSectionTitle => 'Theme ändern';

  @override
  String get settingsPageThemeOptionSystem => 'Systemeinstellungen verwenden';

  @override
  String get settingsPageThemeOptionLight => 'Light Mode';

  @override
  String get settingsPageThemeOptionDark => 'Dark Mode';

  @override
  String get settingsPageLanguageSectionTitle => 'Sprache ändern';

  @override
  String get settingsPageLanguageOptionSystem =>
      'Systemeinstellungen verwenden';

  @override
  String get settingsPageLanguageOptionCustom => 'Manuelle Sprachauswahl';

  @override
  String get settingsPageLanguageEnglish => 'Englisch';

  @override
  String get settingsPageLanguageGerman => 'Deutsch';

  @override
  String get settingsPageDiscordLink => 'Treten Sie unserem Discord bei!';

  @override
  String get settingsPageGitHubLink =>
      'Schauen Sie sich den Code auf GitHub an!';

  @override
  String get settingsPageAboutTitle => 'Über diese App';

  @override
  String settingsPageAboutContent(String version) {
    return 'Help me Decide v$version\nCopyright 2025 TheCreator';
  }

  @override
  String get settingsPageAboutConfirm => 'Okay';
}
