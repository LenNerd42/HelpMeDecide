// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Help Me Decide';

  @override
  String get homePageTitle => 'Decide what to decide';

  @override
  String get homePageEmpty =>
      'It\'s so lonely here...\nStart the fun by adding a decision maker!';

  @override
  String get homePagePopupEdit => 'Edit decision maker';

  @override
  String get homePagePopupDelete => 'Delete decision maker';

  @override
  String get themePageTitle => 'Themes';

  @override
  String get themeClassicName => 'Minimalist';

  @override
  String get themeClassicDescription =>
      'The classic theme. Simple text without any flair.';

  @override
  String get themeWheelName => 'Wheel of Fortune';

  @override
  String get themeWheelDescription =>
      'A multi-colored wheel that you can spin. The segment it lands on determines the final decision.';

  @override
  String get editPageTitleCreate => 'Create Decision Maker';

  @override
  String get editPageTitleEdit => 'Edit Decision Maker';

  @override
  String get editPageFinishCreate => 'Finish Creating';

  @override
  String get editPageFinishEdit => 'Finish Editing';

  @override
  String get editPageTitleLabel => 'Decision Maker Title';

  @override
  String get editPageTitleInvalid => 'Please input a decision maker title';

  @override
  String editPageOptionLabel(int index) {
    return 'Option #$index';
  }

  @override
  String get editPageOptionInvalid => 'Please input a decision option';

  @override
  String get editPageAddOption => 'Add decision option';

  @override
  String get editPageCancelDialogTitleCreate =>
      'Do you really want to cancel creating?';

  @override
  String get editPageCancelDialogTitleEdit =>
      'Do you really want to cancel editing?';

  @override
  String get editPageCancelDialogYes => 'Yes';

  @override
  String get editPageCancelDialogNo => 'No';

  @override
  String get decidePageNoDecisionYet => 'Decision will appear here...';

  @override
  String get decidePageClassicFirstDecisionAction => 'Decide!';

  @override
  String get decidePageClassicFurtherDecisionActions => 'Decide again!';

  @override
  String get decidePageWheelDecisionInProgress => 'Spinning...';

  @override
  String get decidePageWheelDecisionAction => 'Spin the Wheel!';

  @override
  String get settingsPageTitle => 'Settings';

  @override
  String get settingsPageThemeSectionTitle => 'Change Theme';

  @override
  String get settingsPageThemeOptionSystem => 'Use System Settings';

  @override
  String get settingsPageThemeOptionLight => 'Light Mode';

  @override
  String get settingsPageThemeOptionDark => 'Dark Mode';

  @override
  String get settingsPageLanguageSectionTitle => 'Change Language';

  @override
  String get settingsPageLanguageOptionSystem => 'Use System Settings';

  @override
  String get settingsPageLanguageOptionCustom => 'Choose Language Manually';

  @override
  String get settingsPageLanguageEnglish => 'English';

  @override
  String get settingsPageLanguageGerman => 'German';

  @override
  String get settingsPageDiscordLink => 'Join our Discord!';

  @override
  String get settingsPageGitHubLink => 'Check out the code on GitHub!';

  @override
  String get settingsPageAboutTitle => 'About this App';

  @override
  String settingsPageAboutContent(String version) {
    return 'Help me Decide v$version\nCopyright 2023 TheCreator';
  }

  @override
  String get settingsPageAboutConfirm => 'Okay';
}
