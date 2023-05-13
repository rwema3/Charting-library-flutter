// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tvchart_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PeriodParams _$PeriodParamsFromJson(Map<String, dynamic> json) => PeriodParams(
      from: json['from'] as int,
      to: json['to'] as int,
      countBack: json['countBack'] as int,
      firstDataRequest: json['firstDataRequest'] as bool,
    );

Map<String, dynamic> _$PeriodParamsToJson(PeriodParams instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'countBack': instance.countBack,
      'firstDataRequest': instance.firstDataRequest,
    };

Bar _$BarFromJson(Map<String, dynamic> json) => Bar(
      time: json['time'] as int,
      open: (json['open'] as num).toDouble(),
      high: (json['high'] as num).toDouble(),
      low: (json['low'] as num).toDouble(),
      close: (json['close'] as num).toDouble(),
      volume: json['volume'] as int?,
    );

Map<String, dynamic> _$BarToJson(Bar instance) {
  final val = <String, dynamic>{
    'time': instance.time,
    'open': instance.open,
    'high': instance.high,
    'low': instance.low,
    'close': instance.close,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('volume', instance.volume);
  return val;
}

Exchange _$ExchangeFromJson(Map<String, dynamic> json) => Exchange(
      value: json['value'] as String,
      name: json['name'] as String,
      desc: json['desc'] as String,
    );

Map<String, dynamic> _$ExchangeToJson(Exchange instance) => <String, dynamic>{
      'value': instance.value,
      'name': instance.name,
      'desc': instance.desc,
    };

DatafeedConfiguration _$DatafeedConfigurationFromJson(
        Map<String, dynamic> json) =>
    DatafeedConfiguration(
      exchanges: (json['exchanges'] as List<dynamic>?)
          ?.map((e) => Exchange.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportedResolutions: (json['supported_resolutions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      currencyCodes: (json['currency_codes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      supportsMarks: json['supports_marks'] as bool?,
      supportsTime: json['supports_time'] as bool?,
      supportsTimescaleMarks: json['supports_timescale_marks'] as bool?,
      symbolsTypes: (json['symbols_types'] as List<dynamic>?)
          ?.map((e) => DatafeedSymbolType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DatafeedConfigurationToJson(
    DatafeedConfiguration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exchanges', instance.exchanges);
  writeNotNull('supported_resolutions', instance.supportedResolutions);
  writeNotNull('currency_codes', instance.currencyCodes);
  writeNotNull('supports_marks', instance.supportsMarks);
