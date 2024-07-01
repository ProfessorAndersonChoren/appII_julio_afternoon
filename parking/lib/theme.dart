import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281688462),
      surfaceTint: Color(4281688462),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4291945727),
      onPrimaryContainer: Color(4278197557),
      secondary: Color(4281819534),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292011263),
      onSecondaryContainer: Color(4278197303),
      tertiary: Color(4285551241),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294105855),
      onTertiaryContainer: Color(4280880193),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294637823),
      onSurface: Color(4279900961),
      onSurfaceVariant: Color(4282533710),
      outline: Color(4285757311),
      outlineVariant: Color(4291020751),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inversePrimary: Color(4288662269),
      primaryFixed: Color(4291945727),
      onPrimaryFixed: Color(4278197557),
      primaryFixedDim: Color(4288662269),
      onPrimaryFixedVariant: Color(4279781748),
      secondaryFixed: Color(4292011263),
      onSecondaryFixed: Color(4278197303),
      secondaryFixedDim: Color(4288793085),
      onSecondaryFixedVariant: Color(4279978357),
      tertiaryFixed: Color(4294105855),
      onTertiaryFixed: Color(4280880193),
      tertiaryFixedDim: Color(4292721144),
      onTertiaryFixedVariant: Color(4283906672),
      surfaceDim: Color(4292532704),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243322),
      surfaceContainer: Color(4293848564),
      surfaceContainerHigh: Color(4293453807),
      surfaceContainerHighest: Color(4293059305),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4279321968),
      surfaceTint: Color(4281688462),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283201445),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279649649),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283398054),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283643499),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4287129761),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294637823),
      onSurface: Color(4279900961),
      onSurfaceVariant: Color(4282270538),
      outline: Color(4284178279),
      outlineVariant: Color(4285954947),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inversePrimary: Color(4288662269),
      primaryFixed: Color(4283201445),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281491339),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283398054),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281687692),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287129761),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285419398),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532704),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243322),
      surfaceContainer: Color(4293848564),
      surfaceContainerHigh: Color(4293453807),
      surfaceContainerHighest: Color(4293059305),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278199360),
      surfaceTint: Color(4281688462),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279321968),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278199106),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4279649649),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281406536),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283643499),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294637823),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280296491),
      outline: Color(4282270538),
      outlineVariant: Color(4282270538),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inversePrimary: Color(4292996607),
      primaryFixed: Color(4279321968),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278201937),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4279649649),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278201939),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283643499),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282130259),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532704),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243322),
      surfaceContainer: Color(4293848564),
      surfaceContainerHigh: Color(4293453807),
      surfaceContainerHighest: Color(4293059305),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4288662269),
      surfaceTint: Color(4288662269),
      onPrimary: Color(4278202967),
      primaryContainer: Color(4279781748),
      onPrimaryContainer: Color(4291945727),
      secondary: Color(4288793085),
      onSecondary: Color(4278202970),
      secondaryContainer: Color(4279978357),
      onSecondaryContainer: Color(4292011263),
      tertiary: Color(4292721144),
      onTertiary: Color(4282393431),
      tertiaryContainer: Color(4283906672),
      onTertiaryContainer: Color(4294105855),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279374616),
      onSurface: Color(4293059305),
      onSurfaceVariant: Color(4291020751),
      outline: Color(4287467929),
      outlineVariant: Color(4282533710),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059305),
      inversePrimary: Color(4281688462),
      primaryFixed: Color(4291945727),
      onPrimaryFixed: Color(4278197557),
      primaryFixedDim: Color(4288662269),
      onPrimaryFixedVariant: Color(4279781748),
      secondaryFixed: Color(4292011263),
      onSecondaryFixed: Color(4278197303),
      secondaryFixedDim: Color(4288793085),
      onSecondaryFixedVariant: Color(4279978357),
      tertiaryFixed: Color(4294105855),
      onTertiaryFixed: Color(4280880193),
      tertiaryFixedDim: Color(4292721144),
      onTertiaryFixedVariant: Color(4283906672),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164133),
      surfaceContainerHigh: Color(4280822319),
      surfaceContainerHighest: Color(4281545786),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289056511),
      surfaceTint: Color(4288662269),
      onPrimary: Color(4278196013),
      primaryContainer: Color(4285109443),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4289252863),
      onSecondary: Color(4278196014),
      secondaryContainer: Color(4285305796),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292984316),
      onTertiary: Color(4280550971),
      tertiaryContainer: Color(4289037503),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374616),
      onSurface: Color(4294769407),
      onSurfaceVariant: Color(4291283923),
      outline: Color(4288652203),
      outlineVariant: Color(4286546827),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059305),
      inversePrimary: Color(4279847542),
      primaryFixed: Color(4291945727),
      onPrimaryFixed: Color(4278194724),
      primaryFixedDim: Color(4288662269),
      onPrimaryFixedVariant: Color(4278204513),
      secondaryFixed: Color(4292011263),
      onSecondaryFixed: Color(4278194726),
      secondaryFixedDim: Color(4288793085),
      onSecondaryFixedVariant: Color(4278204515),
      tertiaryFixed: Color(4294105855),
      onTertiaryFixed: Color(4280156470),
      tertiaryFixedDim: Color(4292721144),
      onTertiaryFixedVariant: Color(4282788190),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164133),
      surfaceContainerHigh: Color(4280822319),
      surfaceContainerHighest: Color(4281545786),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294638335),
      surfaceTint: Color(4288662269),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289056511),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294638335),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4289252863),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965755),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292984316),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374616),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294638335),
      outline: Color(4291283923),
      outlineVariant: Color(4291283923),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059305),
      inversePrimary: Color(4278201421),
      primaryFixed: Color(4292405503),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289056511),
      onPrimaryFixedVariant: Color(4278196013),
      secondaryFixed: Color(4292471039),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4289252863),
      onSecondaryFixedVariant: Color(4278196014),
      tertiaryFixed: Color(4294238463),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292984316),
      onTertiaryFixedVariant: Color(4280550971),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164133),
      surfaceContainerHigh: Color(4280822319),
      surfaceContainerHighest: Color(4281545786),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
