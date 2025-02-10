import 'dart:io';
import 'package:flutter/foundation.dart';

enum DeviceSize { mobile, tablet, desktop }

/// return true if running on Web
bool get isWeb => kIsWeb;

/// return true if running on Mobile OS
bool get isMobile => !isWeb && (Platform.isIOS || Platform.isAndroid);

/// return true if running on Desktop
bool get isDesktop =>
    !isWeb && (Platform.isMacOS || Platform.isWindows || Platform.isLinux);

/// return true if running on iOS or macOS
bool get isApple => !isWeb && (Platform.isIOS || Platform.isMacOS);

/// return true if running on Android of Fuchsia
bool get isGoogle => !isWeb && (Platform.isAndroid || Platform.isFuchsia);

/// return true if running on Android
bool get isAndroid => !isWeb && Platform.isAndroid;

@Deprecated('Use isIOS instead')
bool get isIos => !isWeb && Platform.isIOS;

/// return true if running on iOS
bool get isIOS => !isWeb && Platform.isIOS;

/// return true if running on macOs
bool get isMacOS => !isWeb && Platform.isMacOS;

/// return true if running on Linux
bool get isLinux => !isWeb && Platform.isLinux;

/// return true if running on Windows
bool get isWindows => !isWeb && Platform.isWindows;

/// return OS name
String get operatingSystemName => Platform.operatingSystem;

/// return OS version
String get operatingSystemVersion => Platform.operatingSystemVersion;

///////////////////////////////////////////////////
///////How to use////////

//print(operatingSystemName);
//print(operatingSystemVersion);

//print(isWeb);
//print(isMobile);
//print(isDesktop);
//print(isApple);
//print(isGoogle);
//print(isAndroid);
//print(isIos);
//print(isMacOS);
//print(isLinux);
//print(isWindows);