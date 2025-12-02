// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_tool_choice_tool_choice_union.dart';

class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
        > {
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion>
  fields = const {};

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion>(
          map,
        );
  }

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
        > {
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionTypeType _$type(
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
      >(
        this
            as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name});
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction
  $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
      );

  @override
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
        > {
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpTypeType _$type(
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel);
  static String? _$name(
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
  >
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
    >(map);
  }

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
      >(
        this
            as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceMcpTypeType? type, String? serverLabel, String? name});
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
  @override
  $R call({
    ToolChoiceMcpTypeType? type,
    String? serverLabel,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != $none) #name: name,
    }),
  );
  @override
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
        > {
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
  >
  fields = const {#value: _f$value};

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
      >(
        this
            as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

