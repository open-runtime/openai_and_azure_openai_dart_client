// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_tool_choice_union.dart';

class RealtimeSessionCreateResponseGaToolChoiceUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaToolChoiceUnion> {
  RealtimeSessionCreateResponseGaToolChoiceUnionMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceUnionMapper? _instance;
  static RealtimeSessionCreateResponseGaToolChoiceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaToolChoiceUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaToolChoiceUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaToolChoiceUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseGaToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolChoiceUnion>(map);
  }

  static RealtimeSessionCreateResponseGaToolChoiceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaToolChoiceUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
        > {
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionType _$type(
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
        RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
      >(
        this
            as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceFunctionType? type, String? name});
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
        > {
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpType _$type(
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String? _$name(
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
  >
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp>(
          map,
        );
  }

  static RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
        >(this as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp);
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp>(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
        );
  }

  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
        RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
      >(
        this as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceMcpType? type, String? serverLabel, String? name});
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
        > {
  RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseGaToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaToolChoiceUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolChoiceUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolChoiceUnionVariantString>(
          map,
        );
  }

  static RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
        >(this as RealtimeSessionCreateResponseGaToolChoiceUnionVariantString);
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaToolChoiceUnionVariantString>(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
        RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
      >(
        this as RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolChoiceUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

