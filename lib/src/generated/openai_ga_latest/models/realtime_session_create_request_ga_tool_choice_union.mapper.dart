// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_tool_choice_union.dart';

class RealtimeSessionCreateRequestGaToolChoiceUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaToolChoiceUnion> {
  RealtimeSessionCreateRequestGaToolChoiceUnionMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceUnionMapper? _instance;
  static RealtimeSessionCreateRequestGaToolChoiceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaToolChoiceUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaToolChoiceUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaToolChoiceUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestGaToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolChoiceUnion>(map);
  }

  static RealtimeSessionCreateRequestGaToolChoiceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolChoiceUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
        > {
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionType _$type(
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
      >(
        this as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceFunctionType? type, String? name});
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp
        > {
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpType _$type(
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String? _$name(
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp
  >
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp>(
          map,
        );
  }

  static RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp>(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp>(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
        );
  }

  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp
      >(
        this as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceMcpType? type, String? serverLabel, String? name});
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
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
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolChoiceUnionVariantString
        > {
  RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestGaToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaToolChoiceUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaToolChoiceUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolChoiceUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolChoiceUnionVariantString>(
          map,
        );
  }

  static RealtimeSessionCreateRequestGaToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolChoiceUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaToolChoiceUnionVariantString>(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaToolChoiceUnionVariantString>(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
        RealtimeSessionCreateRequestGaToolChoiceUnionVariantString
      >(
        this as RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolChoiceUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

