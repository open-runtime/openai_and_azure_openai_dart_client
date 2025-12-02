// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_summary.dart';

class OutputItemSummaryMapper extends ClassMapperBase<OutputItemSummary> {
  OutputItemSummaryMapper._();

  static OutputItemSummaryMapper? _instance;
  static OutputItemSummaryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemSummaryMapper._());
      OutputItemSummaryTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemSummary';

  static OutputItemSummaryTypeType _$type(OutputItemSummary v) => v.type;
  static const Field<OutputItemSummary, OutputItemSummaryTypeType> _f$type =
      Field('type', _$type);
  static String _$text(OutputItemSummary v) => v.text;
  static const Field<OutputItemSummary, String> _f$text = Field('text', _$text);

  @override
  final MappableFields<OutputItemSummary> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputItemSummary _instantiate(DecodingData data) {
    return OutputItemSummary(type: data.dec(_f$type), text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemSummary fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemSummary>(map);
  }

  static OutputItemSummary fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemSummary>(json);
  }
}

mixin OutputItemSummaryMappable {
  String toJsonString() {
    return OutputItemSummaryMapper.ensureInitialized()
        .encodeJson<OutputItemSummary>(this as OutputItemSummary);
  }

  Map<String, dynamic> toJson() {
    return OutputItemSummaryMapper.ensureInitialized()
        .encodeMap<OutputItemSummary>(this as OutputItemSummary);
  }

  OutputItemSummaryCopyWith<
    OutputItemSummary,
    OutputItemSummary,
    OutputItemSummary
  >
  get copyWith =>
      _OutputItemSummaryCopyWithImpl<OutputItemSummary, OutputItemSummary>(
        this as OutputItemSummary,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputItemSummaryMapper.ensureInitialized().stringifyValue(
      this as OutputItemSummary,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemSummaryMapper.ensureInitialized().equalsValue(
      this as OutputItemSummary,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemSummaryMapper.ensureInitialized().hashValue(
      this as OutputItemSummary,
    );
  }
}

extension OutputItemSummaryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemSummary, $Out> {
  OutputItemSummaryCopyWith<$R, OutputItemSummary, $Out>
  get $asOutputItemSummary => $base.as(
    (v, t, t2) => _OutputItemSummaryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemSummaryCopyWith<
  $R,
  $In extends OutputItemSummary,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OutputItemSummaryTypeType? type, String? text});
  OutputItemSummaryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemSummaryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemSummary, $Out>
    implements OutputItemSummaryCopyWith<$R, OutputItemSummary, $Out> {
  _OutputItemSummaryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemSummary> $mapper =
      OutputItemSummaryMapper.ensureInitialized();
  @override
  $R call({OutputItemSummaryTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  OutputItemSummary $make(CopyWithData data) => OutputItemSummary(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  OutputItemSummaryCopyWith<$R2, OutputItemSummary, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputItemSummaryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

