import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_de.dart';
import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('de'),
    Locale('en')
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Help Me Decide'**
  String get appTitle;

  /// No description provided for @homePageTitle.
  ///
  /// In en, this message translates to:
  /// **'Decide what to decide'**
  String get homePageTitle;

  /// No description provided for @homePageEmpty.
  ///
  /// In en, this message translates to:
  /// **'It\'s so lonely here...\nStart the fun by adding a decision maker!'**
  String get homePageEmpty;

  /// No description provided for @homePagePopupEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit decision maker'**
  String get homePagePopupEdit;

  /// No description provided for @homePagePopupDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete decision maker'**
  String get homePagePopupDelete;

  /// No description provided for @themePageTitle.
  ///
  /// In en, this message translates to:
  /// **'Themes'**
  String get themePageTitle;

  /// No description provided for @themeClassicName.
  ///
  /// In en, this message translates to:
  /// **'Minimalist'**
  String get themeClassicName;

  /// No description provided for @themeClassicDescription.
  ///
  /// In en, this message translates to:
  /// **'The classic theme. Simple text without any flair.'**
  String get themeClassicDescription;

  /// No description provided for @themeWheelName.
  ///
  /// In en, this message translates to:
  /// **'Wheel of Fortune'**
  String get themeWheelName;

  /// No description provided for @themeWheelDescription.
  ///
  /// In en, this message translates to:
  /// **'A multi-colored wheel that you can spin. The segment it lands on determines the final decision.'**
  String get themeWheelDescription;

  /// No description provided for @editPageTitleCreate.
  ///
  /// In en, this message translates to:
  /// **'Create Decision Maker'**
  String get editPageTitleCreate;

  /// No description provided for @editPageTitleEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Decision Maker'**
  String get editPageTitleEdit;

  /// No description provided for @editPageFinishCreate.
  ///
  /// In en, this message translates to:
  /// **'Finish Creating'**
  String get editPageFinishCreate;

  /// No description provided for @editPageFinishEdit.
  ///
  /// In en, this message translates to:
  /// **'Finish Editing'**
  String get editPageFinishEdit;

  /// No description provided for @editPageTitleLabel.
  ///
  /// In en, this message translates to:
  /// **'Decision Maker Title'**
  String get editPageTitleLabel;

  /// No description provided for @editPageTitleInvalid.
  ///
  /// In en, this message translates to:
  /// **'Please input a decision maker title'**
  String get editPageTitleInvalid;

  /// No description provided for @editPageOptionLabel.
  ///
  /// In en, this message translates to:
  /// **'Option #{index}'**
  String editPageOptionLabel(int index);

  /// No description provided for @editPageOptionInvalid.
  ///
  /// In en, this message translates to:
  /// **'Please input a decision option'**
  String get editPageOptionInvalid;

  /// No description provided for @editPageAddOption.
  ///
  /// In en, this message translates to:
  /// **'Add decision option'**
  String get editPageAddOption;

  /// No description provided for @editPageCancelDialogTitleCreate.
  ///
  /// In en, this message translates to:
  /// **'Do you really want to cancel creating?'**
  String get editPageCancelDialogTitleCreate;

  /// No description provided for @editPageCancelDialogTitleEdit.
  ///
  /// In en, this message translates to:
  /// **'Do you really want to cancel editing?'**
  String get editPageCancelDialogTitleEdit;

  /// No description provided for @editPageCancelDialogYes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get editPageCancelDialogYes;

  /// No description provided for @editPageCancelDialogNo.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get editPageCancelDialogNo;

  /// No description provided for @decidePageNoDecisionYet.
  ///
  /// In en, this message translates to:
  /// **'Decision will appear here...'**
  String get decidePageNoDecisionYet;

  /// No description provided for @decidePageClassicFirstDecisionAction.
  ///
  /// In en, this message translates to:
  /// **'Decide!'**
  String get decidePageClassicFirstDecisionAction;

  /// No description provided for @decidePageClassicFurtherDecisionActions.
  ///
  /// In en, this message translates to:
  /// **'Decide again!'**
  String get decidePageClassicFurtherDecisionActions;

  /// No description provided for @decidePageWheelDecisionInProgress.
  ///
  /// In en, this message translates to:
  /// **'Spinning...'**
  String get decidePageWheelDecisionInProgress;

  /// No description provided for @decidePageWheelDecisionAction.
  ///
  /// In en, this message translates to:
  /// **'Spin the Wheel!'**
  String get decidePageWheelDecisionAction;

  /// No description provided for @settingsPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsPageTitle;

  /// No description provided for @settingsPageThemeSectionTitle.
  ///
  /// In en, this message translates to:
  /// **'Change Theme'**
  String get settingsPageThemeSectionTitle;

  /// No description provided for @settingsPageThemeOptionSystem.
  ///
  /// In en, this message translates to:
  /// **'Use System Settings'**
  String get settingsPageThemeOptionSystem;

  /// No description provided for @settingsPageThemeOptionLight.
  ///
  /// In en, this message translates to:
  /// **'Light Mode'**
  String get settingsPageThemeOptionLight;

  /// No description provided for @settingsPageThemeOptionDark.
  ///
  /// In en, this message translates to:
  /// **'Dark Mode'**
  String get settingsPageThemeOptionDark;

  /// No description provided for @settingsPageLanguageSectionTitle.
  ///
  /// In en, this message translates to:
  /// **'Change Language'**
  String get settingsPageLanguageSectionTitle;

  /// No description provided for @settingsPageLanguageOptionSystem.
  ///
  /// In en, this message translates to:
  /// **'Use System Settings'**
  String get settingsPageLanguageOptionSystem;

  /// No description provided for @settingsPageLanguageOptionCustom.
  ///
  /// In en, this message translates to:
  /// **'Choose Language Manually'**
  String get settingsPageLanguageOptionCustom;

  /// No description provided for @settingsPageLanguageEnglish.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get settingsPageLanguageEnglish;

  /// No description provided for @settingsPageLanguageGerman.
  ///
  /// In en, this message translates to:
  /// **'German'**
  String get settingsPageLanguageGerman;

  /// No description provided for @settingsPageDiscordLink.
  ///
  /// In en, this message translates to:
  /// **'Join our Discord!'**
  String get settingsPageDiscordLink;

  /// No description provided for @settingsPageGitHubLink.
  ///
  /// In en, this message translates to:
  /// **'Check out the code on GitHub!'**
  String get settingsPageGitHubLink;

  /// No description provided for @settingsPageAboutTitle.
  ///
  /// In en, this message translates to:
  /// **'About this App'**
  String get settingsPageAboutTitle;

  /// No description provided for @settingsPageAboutContent.
  ///
  /// In en, this message translates to:
  /// **'Help me Decide v{version}\nCopyright 2025 TheCreator'**
  String settingsPageAboutContent(String version);

  /// No description provided for @settingsPageAboutConfirm.
  ///
  /// In en, this message translates to:
  /// **'Okay'**
  String get settingsPageAboutConfirm;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['de', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
