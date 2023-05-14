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
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('title', instance.title);
  return val;
}

NumericFormattingParams _$NumericFormattingParamsFromJson(
        Map<String, dynamic> json) =>
    NumericFormattingParams(
      decimalSign: json['decimal_sign'] as String,
    );

Map<String, dynamic> _$NumericFormattingParamsToJson(
        NumericFormattingParams instance) =>
    <String, dynamic>{
      'decimal_sign': instance.decimalSign,
    };

AccessList _$AccessListFromJson(Map<String, dynamic> json) => AccessList(
      type: _$enumDecode(_$AccessListTypeEnumMap, json['type']),
      tools: (json['tools'] as List<dynamic>)
          .map((e) => AccessListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AccessListToJson(AccessList instance) =>
    <String, dynamic>{
      'type': _$AccessListTypeEnumMap[instance.type],
      'tools': instance.tools,
    };

const _$AccessListTypeEnumMap = {
  AccessListType.black: 'black',
  AccessListType.white: 'white',
};

AccessListItem _$AccessListItemFromJson(Map<String, dynamic> json) =>
    AccessListItem(
      name: json['name'] as String,
      grayed: json['grayed'] as bool?,
    );

Map<String, dynamic> _$AccessListItemToJson(AccessListItem instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('grayed', instance.grayed);
  return val;
}
