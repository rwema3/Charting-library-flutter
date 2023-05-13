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
  writeNotNull('supports_time', instance.supportsTime);
  writeNotNull('supports_timescale_marks', instance.supportsTimescaleMarks);
  writeNotNull('symbols_types', instance.symbolsTypes);
  return val;
}

DatafeedSymbolType _$DatafeedSymbolTypeFromJson(Map<String, dynamic> json) =>
    DatafeedSymbolType(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$DatafeedSymbolTypeToJson(DatafeedSymbolType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

SearchSymbolResultItem _$SearchSymbolResultItemFromJson(
        Map<String, dynamic> json) =>
    SearchSymbolResultItem(
      symbol: json['symbol'] as String,
      fullName: json['full_name'] as String,
      description: json['description'] as String,
      exchange: json['exchange'] as String,
      ticker: json['ticker'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$SearchSymbolResultItemToJson(
        SearchSymbolResultItem instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'full_name': instance.fullName,
      'description': instance.description,
      'exchange': instance.exchange,
      'ticker': instance.ticker,
      'type': instance.type,
    };

LibrarySymbolInfo _$LibrarySymbolInfoFromJson(Map<String, dynamic> json) =>
    LibrarySymbolInfo(
      name: json['name'] as String,
      fullName: json['full_name'] as String,
      baseName: (json['base_name'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ticker: json['ticker'] as String?,
      description: json['description'] as String,
      type: json['type'] as String,
      session: json['session'] as String,
      sessionDisplay: json['session_display'] as String?,
      holidays: json['holidays'] as String?,
      corrections: json['corrections'] as String?,
      exchange: json['exchange'] as String,
      listedExchange: json['listed_exchange'] as String,
      timezone: _$enumDecode(_$TimezoneEnumMap, json['timezone']),
      format: _$enumDecode(_$SeriesFormatEnumMap, json['format']),
      pricescale: (json['pricescale'] as num).toDouble(),
      minmov: (json['minmov'] as num).toDouble(),
      fractional: json['fractional'] as bool?,
      minmove2: (json['minmove2'] as num?)?.toDouble(),
      hasIntraday: json['has_intraday'] as bool?,
      supportedResolutions: (json['supported_resolutions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      intradayMultipliers: (json['intraday_multipliers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hasSeconds: json['has_seconds'] as bool?,
      hasTicks: json['has_ticks'] as bool?,
      secondsMultipliers: (json['seconds_multipliers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hasDaily: json['has_daily'] as bool?,
      hasWeeklyAndMonthly: json['has_weekly_and_monthly'] as bool?,
      hasEmptyBars: json['has_empty_bars'] as bool?,
      hasNoVolume: json['has_no_volume'] as bool?,
      volumePrecision: (json['volume_precision'] as num?)?.toDouble(),
      dataStatus: json['data_status'] as String?,
      expired: json['expired'] as bool?,
      expirationDate: json['expiration_date'] as int?,
