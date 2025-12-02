// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_tool_choice_union.dart';

class RealtimeResponseCreateParamsToolChoiceUnionMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsToolChoiceUnion> {
  RealtimeResponseCreateParamsToolChoiceUnionMapper._();

  static RealtimeResponseCreateParamsToolChoiceUnionMapper? _instance;
  static RealtimeResponseCreateParamsToolChoiceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolChoiceUnionMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolChoiceUnion';

  @override
  final MappableFields<RealtimeResponseCreateParamsToolChoiceUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeResponseCreateParamsToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolChoiceUnion>(map);
  }

  static RealtimeResponseCreateParamsToolChoiceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolChoiceUnion>(json);
  }
}

mixin RealtimeResponseCreateParamsToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseCreateParamsToolChoiceUnionCopyWith<
    RealtimeResponseCreateParamsToolChoiceUnion,
    RealtimeResponseCreateParamsToolChoiceUnion,
    RealtimeResponseCreateParamsToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeResponseCreateParamsToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseCreateParamsToolChoiceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
        > {
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionType _$type(
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction v,
  ) => v.name;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
        >(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
        >(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
      >(
        this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceFunctionType? type, String? name});
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp
        > {
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpType _$type(
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String? _$name(
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp>
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp>(
          map,
        );
  }

  static RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp>(
          json,
        );
  }
}

mixin RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp>(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp>(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        );
  }

  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp
      >(
        this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceMcpType? type, String? serverLabel, String? name});
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
  @override
  $R call({
    ToolChoiceMcpType? type,
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
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsToolChoiceUnionVariantString
        > {
  RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper._();

  static RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper?
  _instance;
  static RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolChoiceUnionVariantString';

  static String _$value(
    RealtimeResponseCreateParamsToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeResponseCreateParamsToolChoiceUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsToolChoiceUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseCreateParamsToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolChoiceUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolChoiceUnionVariantString>(
          map,
        );
  }

  static RealtimeResponseCreateParamsToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolChoiceUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeResponseCreateParamsToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsToolChoiceUnionVariantString>(
          this as RealtimeResponseCreateParamsToolChoiceUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsToolChoiceUnionVariantString>(
          this as RealtimeResponseCreateParamsToolChoiceUnionVariantString,
        );
  }

  RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    RealtimeResponseCreateParamsToolChoiceUnionVariantString,
    RealtimeResponseCreateParamsToolChoiceUnionVariantString,
    RealtimeResponseCreateParamsToolChoiceUnionVariantString
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
        RealtimeResponseCreateParamsToolChoiceUnionVariantString,
        RealtimeResponseCreateParamsToolChoiceUnionVariantString
      >(
        this as RealtimeResponseCreateParamsToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseCreateParamsToolChoiceUnionVariantString,
        );
  }
}

extension RealtimeResponseCreateParamsToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionVariantString,
          $Out
        > {
  RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceUnionVariantString,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolChoiceUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolChoiceUnionVariantString,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionVariantString,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
          $R,
          RealtimeResponseCreateParamsToolChoiceUnionVariantString,
          $Out
        > {
  _RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsToolChoiceUnionVariantString
  >
  $mapper =
      RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

