// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_tool_choice_union.dart';

class RealtimeBetaResponseCreateParamsToolChoiceUnionMapper
    extends ClassMapperBase<RealtimeBetaResponseCreateParamsToolChoiceUnion> {
  RealtimeBetaResponseCreateParamsToolChoiceUnionMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceUnionMapper? _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseCreateParamsToolChoiceUnionMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseCreateParamsToolChoiceUnion';

  @override
  final MappableFields<RealtimeBetaResponseCreateParamsToolChoiceUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeBetaResponseCreateParamsToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseCreateParamsToolChoiceUnion>(map);
  }

  static RealtimeBetaResponseCreateParamsToolChoiceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseCreateParamsToolChoiceUnion>(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceUnion,
    RealtimeBetaResponseCreateParamsToolChoiceUnion,
    RealtimeBetaResponseCreateParamsToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
        > {
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionType _$type(
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction v,
  ) => v.name;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
      >(
        this
            as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceFunctionType? type, String? name});
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
        > {
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpType _$type(
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String? _$name(
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
  >
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
    >(map);
  }

  static RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
        >(this as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp);
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
        >(this as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp);
  }

  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
      >(
        this as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceMcpType? type, String? serverLabel, String? name});
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
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
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
        > {
  RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString';

  static String _$value(
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
    >(map);
  }

  static RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
        >(this as RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString);
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
        >(this as RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString);
  }

  RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
        RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
        RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
      >(
        this as RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
        );
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
          $Out
        > {
  RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsToolChoiceUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
  >
  $mapper =
      RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

