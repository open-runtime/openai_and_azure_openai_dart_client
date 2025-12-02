// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_tool_choice_tool_choice_union.dart';

class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
        > {
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion>
  fields = const {};

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion>(
          map,
        );
  }

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
        > {
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionTypeType _$type(
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
    v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
    v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
      >(
        this
            as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name});
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction
  $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
      );

  @override
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
        > {
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpTypeType _$type(
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel);
  static String? _$name(
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
  >
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
    >(map);
  }

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
      >(
        this
            as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceMcpTypeType? type, String? serverLabel, String? name});
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
        > {
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
  >
  fields = const {#value: _f$value};

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
      >(
        this
            as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

