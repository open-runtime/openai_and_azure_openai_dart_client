// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_tool_choice_tool_choice_union.dart';

class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion
        > {
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion';

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion
  >
  fields = const {};

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion>(
          map,
        );
  }

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion>(
          json,
        );
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion
  >
  get copyWith;
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
        > {
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions';

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
  >
  fields = const {};

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
    >(map);
  }

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
        );
  }

  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWithImpl<
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
      >(
        this
            as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
        );
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
          $Out
        > {
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
  >
  $mapper =
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions
  $make(CopyWithData data) =>
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions();

  @override
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
        > {
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionTypeType _$type(
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
    v,
  ) => v.type;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
    v,
  ) => v.name;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
      >(
        this
            as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name});
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction
  $make(CopyWithData data) =>
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
      );

  @override
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
        > {
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper._();

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceMcpTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp';

  static ToolChoiceMcpTypeType _$type(
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.type;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    ToolChoiceMcpTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.serverLabel;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel);
  static String? _$name(
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp v,
  ) => v.name;
  static const Field<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  >
  fields = const {#type: _f$type, #serverLabel: _f$serverLabel, #name: _f$name};

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
    >(map);
  }

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
        >(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
      >(
        this
            as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
        );
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ToolChoiceMcpTypeType? type, String? serverLabel, String? name});
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp
  >
  $mapper =
      RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.ensureInitialized();
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
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

