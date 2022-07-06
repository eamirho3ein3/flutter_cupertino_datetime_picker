part of 'date_picker_i18n.dart';

/// English (EN) United States
class _StringsFa extends _StringsI18n {
  const _StringsFa();

  @override
  String getCancelText() {
    return 'لغو';
  }

  @override
  String getDoneText() {
    return 'تایید';
  }

  @override
  List<String> getMonths() {
    return [
      "فروردین",
      "اردیبهشت",
      "خرداد",
      "تیر",
      "مرداد",
      "شهریور",
      "مهر",
      "آبان",
      "آذر",
      "دی",
      "بهمن",
      "اسفند"
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "فر.",
      "ارد.",
      "خرد.",
      "تیر",
      "مر.",
      "شه.",
      "مهر",
      "آبان",
      "آذر",
      "دی",
      "به.",
      "اس.",
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "دوشنبه",
      "سه شنبه",
      "چهارشنبه",
      "پنج شنبه",
      "جمعه",
      "شنبه",
      "یکشنبه",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "دو",
      "سه",
      "چهار",
      "پنج",
      "جم",
      "شنبه",
      "یک",
    ];
  }
}
