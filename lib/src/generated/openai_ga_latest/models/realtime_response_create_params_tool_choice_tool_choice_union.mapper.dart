// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_tool_choice_tool_choice_union.dart';

class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper
    extends
        ClassMapperBase<RealtimeResponseCreateParamsToolChoiceToolChoiceUnion> {
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper._();

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper? _instance;
  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolChoiceToolChoiceUnion';

  @override
  final MappableFields<RealtimeResponseCreateParamsToolChoiceToolChoiceUnion>
  fields = const {};

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeResponseCreateParamsToolChoiceToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolChoiceToolChoiceUnion>(map);
  }

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolChoiceToolChoiceUnion>(
          json,
        );
  }
}

mixin RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnion,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnion,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
        > {
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionTypeType _$type(
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction v,
  ) => v.name;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
      >(
        this
            as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name});
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
        > {
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpTypeType _$type(
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel);
  static String? _$name(
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  >
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
    >(map);
  }

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
    >(json);
  }
}

mixin RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
      >(
        this
            as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp =>
      $base.as(
        (v, t, t2) =>
            _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceMcpTypeType? type, String? serverLabel, String? name});
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
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
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
        > {
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper._();

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper?
  _instance;
  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString';

  static String _$value(
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
  >
  fields = const {#value: _f$value};

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
    >(map);
  }

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
    >(json);
  }
}

mixin RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
        >(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
        >(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
        );
  }

  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWith<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
      >(
        this
            as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
        );
  }
}

extension RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString
  >
  $mapper =
      RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

