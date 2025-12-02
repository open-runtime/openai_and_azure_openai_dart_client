// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_response_format_option_union.dart';

class AssistantsApiResponseFormatOptionUnionMapper
    extends ClassMapperBase<AssistantsApiResponseFormatOptionUnion> {
  AssistantsApiResponseFormatOptionUnionMapper._();

  static AssistantsApiResponseFormatOptionUnionMapper? _instance;
  static AssistantsApiResponseFormatOptionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiResponseFormatOptionUnionMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiResponseFormatOptionUnion';

  @override
  final MappableFields<AssistantsApiResponseFormatOptionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'AssistantsApiResponseFormatOptionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantsApiResponseFormatOptionUnion>(map);
  }

  static AssistantsApiResponseFormatOptionUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantsApiResponseFormatOptionUnion>(json);
  }
}

mixin AssistantsApiResponseFormatOptionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantsApiResponseFormatOptionUnionCopyWith<
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
  >
  get copyWith;
}

abstract class AssistantsApiResponseFormatOptionUnionCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantsApiResponseFormatOptionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper
    extends
        ClassMapperBase<
          AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
        > {
  AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper._();

  static AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper?
  _instance;
  static AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
      AssistantsApiResponseFormatTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat';

  static AssistantsApiResponseFormatTypeType _$type(
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat v,
  ) => v.type;
  static const Field<
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
    AssistantsApiResponseFormatTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
  _instantiate(DecodingData data) {
    return AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
    >(map);
  }

  static AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
    >(json);
  }
}

mixin AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.ensureInitialized()
        .encodeJson<
          AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
        >(
          this
              as AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.ensureInitialized()
        .encodeMap<
          AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
        >(
          this
              as AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
        );
  }

  AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWith<
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
  >
  get copyWith =>
      _AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWithImpl<
        AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
        AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
      >(
        this
            as AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.ensureInitialized()
        .stringifyValue(
          this
              as AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.ensureInitialized()
        .equalsValue(
          this
              as AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.ensureInitialized()
        .hashValue(
          this
              as AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
        );
  }
}

extension AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
          $Out
        > {
  AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
    $Out
  >
  get $asAssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat =>
      $base.as(
        (v, t, t2) =>
            _AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
  $Out
>
    implements AssistantsApiResponseFormatOptionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantsApiResponseFormatTypeType? type});
  AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
          $Out
        >
    implements
        AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
          $Out
        > {
  _AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat
  >
  $mapper =
      AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.ensureInitialized();
  @override
  $R call({AssistantsApiResponseFormatTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat $make(
    CopyWithData data,
  ) => AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat(
    type: data.get(#type, or: $value.type),
  );

  @override
  AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWith<
    $R2,
    AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantsApiResponseFormatOptionUnionVariantStringMapper
    extends
        ClassMapperBase<AssistantsApiResponseFormatOptionUnionVariantString> {
  AssistantsApiResponseFormatOptionUnionVariantStringMapper._();

  static AssistantsApiResponseFormatOptionUnionVariantStringMapper? _instance;
  static AssistantsApiResponseFormatOptionUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantsApiResponseFormatOptionUnionVariantStringMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiResponseFormatOptionUnionVariantString';

  static String _$value(
    AssistantsApiResponseFormatOptionUnionVariantString v,
  ) => v.value;
  static const Field<
    AssistantsApiResponseFormatOptionUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<AssistantsApiResponseFormatOptionUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return AssistantsApiResponseFormatOptionUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantsApiResponseFormatOptionUnionVariantString>(map);
  }

  static AssistantsApiResponseFormatOptionUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantsApiResponseFormatOptionUnionVariantString>(json);
  }
}

mixin AssistantsApiResponseFormatOptionUnionVariantStringMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .encodeJson<AssistantsApiResponseFormatOptionUnionVariantString>(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .encodeMap<AssistantsApiResponseFormatOptionUnionVariantString>(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
        );
  }

  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
    AssistantsApiResponseFormatOptionUnionVariantString,
    AssistantsApiResponseFormatOptionUnionVariantString,
    AssistantsApiResponseFormatOptionUnionVariantString
  >
  get copyWith =>
      _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<
        AssistantsApiResponseFormatOptionUnionVariantString,
        AssistantsApiResponseFormatOptionUnionVariantString
      >(
        this as AssistantsApiResponseFormatOptionUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as AssistantsApiResponseFormatOptionUnionVariantString);
  }
}

extension AssistantsApiResponseFormatOptionUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionVariantString,
          $Out
        > {
  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnionVariantString,
    $Out
  >
  get $asAssistantsApiResponseFormatOptionUnionVariantString => $base.as(
    (v, t, t2) =>
        _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnionVariantString,
  $Out
>
    implements AssistantsApiResponseFormatOptionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiResponseFormatOptionUnionVariantString,
          $Out
        >
    implements
        AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionVariantString,
          $Out
        > {
  _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantsApiResponseFormatOptionUnionVariantString
  >
  $mapper =
      AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  AssistantsApiResponseFormatOptionUnionVariantString $make(
    CopyWithData data,
  ) => AssistantsApiResponseFormatOptionUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
    $R2,
    AssistantsApiResponseFormatOptionUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

