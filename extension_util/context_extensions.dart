import 'package:flutter/material.dart';

// Context Extensions
extension ContextExtensions on BuildContext {
  /// return screen size
  Size size() => MediaQuery.sizeOf(this);

  /// return screen width
  double width() => MediaQuery.sizeOf(this).width;

  /// return screen height
  double height() => MediaQuery.sizeOf(this).height;

  /// return screen devicePixelRatio
  double pixelRatio() => MediaQuery.devicePixelRatioOf(this);

  /// returns brightness
  Brightness platformBrightness() => MediaQuery.platformBrightnessOf(this);

  /// Return the height of status bar
  double get statusBarHeight => MediaQuery.viewPaddingOf(this).top;

  /// Return the height of navigation bar
  double get navigationBarHeight => MediaQuery.viewPaddingOf(this).bottom;

  /// Returns Theme.of(context)
  ThemeData get theme => Theme.of(this);

  /// Returns Theme.of(context).textTheme
  TextTheme get textTheme => Theme.of(this).textTheme;

  /// Returns DefaultTextStyle.of(context)
  DefaultTextStyle get defaultTextStyle => DefaultTextStyle.of(this);

  /// Returns Form.of(context)
  FormState? get formState => Form.of(this);

  /// Returns Scaffold.of(context)
  ScaffoldState get scaffoldState => Scaffold.of(this);

  /// Returns Overlay.of(context)
  OverlayState? get overlayState => Overlay.of(this);

  /// Returns primaryColor Color
  Color get primaryColor => theme.primaryColor;

  /// Returns accentColor Color
  Color get accentColor => theme.colorScheme.secondary;

  /// Returns scaffoldBackgroundColor Color
  Color get scaffoldBackgroundColor => theme.scaffoldBackgroundColor;

  /// Returns cardColor Color
  Color get cardColor => theme.cardColor;

  /// Returns dividerColor Color
  Color get dividerColor => theme.dividerColor;

  /// Returns dividerColor Color
  Color get iconColor => theme.iconTheme.color!;

  /// Request focus to given FocusNode
  void requestFocus(FocusNode focus) {
    FocusScope.of(this).requestFocus(focus);
  }

  /// Request focus to given FocusNode
  void unFocus(FocusNode focus) {
    focus.unfocus();
  }

  /// return orientation
  Orientation get orientation => MediaQuery.orientationOf(this);

  /// return true if orientation is landscape
  bool get isLandscape => orientation == Orientation.landscape;

  /// return true if orientation is portrait
  bool get isPortrait => orientation == Orientation.portrait;

  /// return true if can pop
  bool get canPop => Navigator.canPop(this);

  /// return true if can pop With result
  void pop<T extends Object>([T? result]) => Navigator.pop(this, result);

  /// return platform type
  TargetPlatform get platform => Theme.of(this).platform;

  /// return true if running on Android
  bool get isAndroid => this.platform == TargetPlatform.android;

  /// return true if running on iOS
  bool get isIOS => this.platform == TargetPlatform.iOS;

  /// return true if running on MacOS
  bool get isMacOS => this.platform == TargetPlatform.macOS;

  /// return true if running on Windows
  bool get isWindows => this.platform == TargetPlatform.windows;

  /// return true if running on Fuchsia
  bool get isFuchsia => this.platform == TargetPlatform.fuchsia;

  /// return true if running on Linux
  bool get isLinux => this.platform == TargetPlatform.linux;

  /// Open drawer
  void openDrawer() => Scaffold.of(this).openDrawer();

  /// Close drawer
  void closeDrawer() => Scaffold.of(this).closeDrawer();

  /// Open end drawer
  void openEndDrawer() => Scaffold.of(this).openEndDrawer();

  /// Close end drawer
  void closeEndDrawer() => Scaffold.of(this).closeEndDrawer();

  /// Show SnackBar
  void showSnackBar(Widget snackBarWidget) => ScaffoldMessenger.of(this)
      .showSnackBar(SnackBar(content: snackBarWidget));

  /// Hide SnackBar
  void hideSnackBar() => ScaffoldMessenger.of(this).hideCurrentSnackBar();
}


///////How to use////////

//Context context;
//print(context.width());
//print(context.height());
//print(context.pixelRatio());
//print(context.platformBrightness());
//print(context.statusBarHeight);
//print(context.navigationBarHeight);
//print(context.theme);
//print(context.textTheme);
//print(context.defaultTextStyle);
//print(context.formState);
//print(context.scaffoldState);
//print(context.overlayState);
//print(context.primaryColor);
//print(context.accentColor);
//print(context.scaffoldBackgroundColor);
//print(context.cardColor);
//print(context.dividerColor);
//print(context.iconColor);
//print(context.requestFocus);
//print(context.unFocus);
//print(context.orientation);
//print(context.isLandscape);
//print(context.isPortrait);
//print(context.canPop);
//print(context.pop);
//print(context.platform);
//print(context.isAndroid);
//print(context.isIOS);
//print(context.isMacOS);
//print(context.isWindows);
//print(context.isFuchsia);
//print(context.isLinux);
//print(context.openDrawer);
//print(context.closeDrawer);
//print(context.openEndDrawer);
//print(context.closeEndDrawer);
//print(context.showSnackBar);
//print(context.hideSnackBar);