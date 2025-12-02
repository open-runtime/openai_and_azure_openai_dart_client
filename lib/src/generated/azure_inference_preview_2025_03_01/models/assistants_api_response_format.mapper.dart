// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_response_format.dart';

class AssistantsApiResponseFormatMapper
    extends ClassMapperBase<AssistantsApiResponseFormat> {
  AssistantsApiResponseFormatMapper._();

  static AssistantsApiResponseFormatMapper? _instance;
  static AssistantsApiResponseFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiResponseFormatMapper._(),
      );
      AssistantsApiResponseFormatTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiResponseFormat';

  static AssistantsApiResponseFormatType _$type(
    AssistantsApiResponseFormat v,
  ) => v.type;
  static const Field<
    AssistantsApiResponseFormat,
    AssistantsApiResponseFormatType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: AssistantsApiResponseFormatType.text,
  );

  @override
  final MappableFields<AssistantsApiResponseFormat> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormat _instantiate(DecodingData data) {
    return AssistantsApiResponseFormat(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantsApiResponseFormat>(map);
  }

  static AssistantsApiResponseFormat fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantsApiResponseFormat>(json);
  }
}

mixin AssistantsApiResponseFormatMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatMapper.ensureInitialized()
        .encodeJson<AssistantsApiResponseFormat>(
          this as AssistantsApiResponseFormat,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatMapper.ensureInitialized()
        .encodeMap<AssistantsApiResponseFormat>(
          this as AssistantsApiResponseFormat,
        );
  }

  AssistantsApiResponseFormatCopyWith<
    AssistantsApiResponseFormat,
    AssistantsApiResponseFormat,
    AssistantsApiResponseFormat
  >
  get copyWith =>
      _AssistantsApiResponseFormatCopyWithImpl<
        AssistantsApiResponseFormat,
        AssistantsApiResponseFormat
      >(this as AssistantsApiResponseFormat, $identity, $identity);
  @override
  String toString() {
    return AssistantsApiResponseFormatMapper.ensureInitialized().stringifyValue(
      this as AssistantsApiResponseFormat,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatMapper.ensureInitialized().equalsValue(
      this as AssistantsApiResponseFormat,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatMapper.ensureInitialized().hashValue(
      this as AssistantsApiResponseFormat,
    );
  }
}

extension AssistantsApiResponseFormatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantsApiResponseFormat, $Out> {
  AssistantsApiResponseFormatCopyWith<$R, AssistantsApiResponseFormat, $Out>
  get $asAssistantsApiResponseFormat => $base.as(
    (v, t, t2) => _AssistantsApiResponseFormatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantsApiResponseFormatCopyWith<
  $R,
  $In extends AssistantsApiResponseFormat,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({AssistantsApiResponseFormatType? type});
  AssistantsApiResponseFormatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantsApiResponseFormatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantsApiResponseFormat, $Out>
    implements
        AssistantsApiResponseFormatCopyWith<
          $R,
          AssistantsApiResponseFormat,
          $Out
        > {
  _AssistantsApiResponseFormatCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantsApiResponseFormat> $mapper =
      AssistantsApiResponseFormatMapper.ensureInitialized();
  @override
  $R call({AssistantsApiResponseFormatType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantsApiResponseFormat $make(CopyWithData data) =>
      AssistantsApiResponseFormat(type: data.get(#type, or: $value.type));

  @override
  AssistantsApiResponseFormatCopyWith<$R2, AssistantsApiResponseFormat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

