// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_require_approval_require_approval_union.dart';

class McpToolRequireApprovalRequireApprovalUnionMapper
    extends ClassMapperBase<McpToolRequireApprovalRequireApprovalUnion> {
  McpToolRequireApprovalRequireApprovalUnionMapper._();

  static McpToolRequireApprovalRequireApprovalUnionMapper? _instance;
  static McpToolRequireApprovalRequireApprovalUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolRequireApprovalRequireApprovalUnionMapper._(),
      );
      McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.ensureInitialized();
      McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolRequireApprovalRequireApprovalUnion';

  @override
  final MappableFields<McpToolRequireApprovalRequireApprovalUnion> fields =
      const {};

  static McpToolRequireApprovalRequireApprovalUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'McpToolRequireApprovalRequireApprovalUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolRequireApprovalRequireApprovalUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<McpToolRequireApprovalRequireApprovalUnion>(map);
  }

  static McpToolRequireApprovalRequireApprovalUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<McpToolRequireApprovalRequireApprovalUnion>(json);
  }
}

mixin McpToolRequireApprovalRequireApprovalUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  McpToolRequireApprovalRequireApprovalUnionCopyWith<
    McpToolRequireApprovalRequireApprovalUnion,
    McpToolRequireApprovalRequireApprovalUnion,
    McpToolRequireApprovalRequireApprovalUnion
  >
  get copyWith;
}

abstract class McpToolRequireApprovalRequireApprovalUnionCopyWith<
  $R,
  $In extends McpToolRequireApprovalRequireApprovalUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  McpToolRequireApprovalRequireApprovalUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class McpToolRequireApprovalRequireApprovalUnionVariant1Mapper
    extends
        ClassMapperBase<McpToolRequireApprovalRequireApprovalUnionVariant1> {
  McpToolRequireApprovalRequireApprovalUnionVariant1Mapper._();

  static McpToolRequireApprovalRequireApprovalUnionVariant1Mapper? _instance;
  static McpToolRequireApprovalRequireApprovalUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            McpToolRequireApprovalRequireApprovalUnionVariant1Mapper._(),
      );
      McpToolRequireApprovalRequireApprovalUnionMapper.ensureInitialized();
      McpToolFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolRequireApprovalRequireApprovalUnionVariant1';

  static McpToolFilter? _$always(
    McpToolRequireApprovalRequireApprovalUnionVariant1 v,
  ) => v.always;
  static const Field<
    McpToolRequireApprovalRequireApprovalUnionVariant1,
    McpToolFilter
  >
  _f$always = Field('always', _$always);
  static McpToolFilter? _$never(
    McpToolRequireApprovalRequireApprovalUnionVariant1 v,
  ) => v.never;
  static const Field<
    McpToolRequireApprovalRequireApprovalUnionVariant1,
    McpToolFilter
  >
  _f$never = Field('never', _$never);

  @override
  final MappableFields<McpToolRequireApprovalRequireApprovalUnionVariant1>
  fields = const {#always: _f$always, #never: _f$never};

  static McpToolRequireApprovalRequireApprovalUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return McpToolRequireApprovalRequireApprovalUnionVariant1(
      always: data.dec(_f$always),
      never: data.dec(_f$never),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolRequireApprovalRequireApprovalUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<McpToolRequireApprovalRequireApprovalUnionVariant1>(map);
  }

  static McpToolRequireApprovalRequireApprovalUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<McpToolRequireApprovalRequireApprovalUnionVariant1>(json);
  }
}

mixin McpToolRequireApprovalRequireApprovalUnionVariant1Mappable {
  String toJsonString() {
    return McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .encodeJson<McpToolRequireApprovalRequireApprovalUnionVariant1>(
          this as McpToolRequireApprovalRequireApprovalUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .encodeMap<McpToolRequireApprovalRequireApprovalUnionVariant1>(
          this as McpToolRequireApprovalRequireApprovalUnionVariant1,
        );
  }

  McpToolRequireApprovalRequireApprovalUnionVariant1CopyWith<
    McpToolRequireApprovalRequireApprovalUnionVariant1,
    McpToolRequireApprovalRequireApprovalUnionVariant1,
    McpToolRequireApprovalRequireApprovalUnionVariant1
  >
  get copyWith =>
      _McpToolRequireApprovalRequireApprovalUnionVariant1CopyWithImpl<
        McpToolRequireApprovalRequireApprovalUnionVariant1,
        McpToolRequireApprovalRequireApprovalUnionVariant1
      >(
        this as McpToolRequireApprovalRequireApprovalUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as McpToolRequireApprovalRequireApprovalUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as McpToolRequireApprovalRequireApprovalUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as McpToolRequireApprovalRequireApprovalUnionVariant1);
  }
}

extension McpToolRequireApprovalRequireApprovalUnionVariant1ValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          McpToolRequireApprovalRequireApprovalUnionVariant1,
          $Out
        > {
  McpToolRequireApprovalRequireApprovalUnionVariant1CopyWith<
    $R,
    McpToolRequireApprovalRequireApprovalUnionVariant1,
    $Out
  >
  get $asMcpToolRequireApprovalRequireApprovalUnionVariant1 => $base.as(
    (v, t, t2) =>
        _McpToolRequireApprovalRequireApprovalUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class McpToolRequireApprovalRequireApprovalUnionVariant1CopyWith<
  $R,
  $In extends McpToolRequireApprovalRequireApprovalUnionVariant1,
  $Out
>
    implements
        McpToolRequireApprovalRequireApprovalUnionCopyWith<$R, $In, $Out> {
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get always;
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get never;
  @override
  $R call({McpToolFilter? always, McpToolFilter? never});
  McpToolRequireApprovalRequireApprovalUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolRequireApprovalRequireApprovalUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          McpToolRequireApprovalRequireApprovalUnionVariant1,
          $Out
        >
    implements
        McpToolRequireApprovalRequireApprovalUnionVariant1CopyWith<
          $R,
          McpToolRequireApprovalRequireApprovalUnionVariant1,
          $Out
        > {
  _McpToolRequireApprovalRequireApprovalUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<McpToolRequireApprovalRequireApprovalUnionVariant1>
  $mapper =
      McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.ensureInitialized();
  @override
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get always =>
      $value.always?.copyWith.$chain((v) => call(always: v));
  @override
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get never =>
      $value.never?.copyWith.$chain((v) => call(never: v));
  @override
  $R call({Object? always = $none, Object? never = $none}) => $apply(
    FieldCopyWithData({
      if (always != $none) #always: always,
      if (never != $none) #never: never,
    }),
  );
  @override
  McpToolRequireApprovalRequireApprovalUnionVariant1 $make(CopyWithData data) =>
      McpToolRequireApprovalRequireApprovalUnionVariant1(
        always: data.get(#always, or: $value.always),
        never: data.get(#never, or: $value.never),
      );

  @override
  McpToolRequireApprovalRequireApprovalUnionVariant1CopyWith<
    $R2,
    McpToolRequireApprovalRequireApprovalUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpToolRequireApprovalRequireApprovalUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class McpToolRequireApprovalRequireApprovalUnionVariantStringMapper
    extends
        ClassMapperBase<
          McpToolRequireApprovalRequireApprovalUnionVariantString
        > {
  McpToolRequireApprovalRequireApprovalUnionVariantStringMapper._();

  static McpToolRequireApprovalRequireApprovalUnionVariantStringMapper?
  _instance;
  static McpToolRequireApprovalRequireApprovalUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            McpToolRequireApprovalRequireApprovalUnionVariantStringMapper._(),
      );
      McpToolRequireApprovalRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolRequireApprovalRequireApprovalUnionVariantString';

  static String _$value(
    McpToolRequireApprovalRequireApprovalUnionVariantString v,
  ) => v.value;
  static const Field<
    McpToolRequireApprovalRequireApprovalUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<McpToolRequireApprovalRequireApprovalUnionVariantString>
  fields = const {#value: _f$value};

  static McpToolRequireApprovalRequireApprovalUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return McpToolRequireApprovalRequireApprovalUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolRequireApprovalRequireApprovalUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<McpToolRequireApprovalRequireApprovalUnionVariantString>(
          map,
        );
  }

  static McpToolRequireApprovalRequireApprovalUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<McpToolRequireApprovalRequireApprovalUnionVariantString>(
          json,
        );
  }
}

mixin McpToolRequireApprovalRequireApprovalUnionVariantStringMappable {
  String toJsonString() {
    return McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .encodeJson<McpToolRequireApprovalRequireApprovalUnionVariantString>(
          this as McpToolRequireApprovalRequireApprovalUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .encodeMap<McpToolRequireApprovalRequireApprovalUnionVariantString>(
          this as McpToolRequireApprovalRequireApprovalUnionVariantString,
        );
  }

  McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWith<
    McpToolRequireApprovalRequireApprovalUnionVariantString,
    McpToolRequireApprovalRequireApprovalUnionVariantString,
    McpToolRequireApprovalRequireApprovalUnionVariantString
  >
  get copyWith =>
      _McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWithImpl<
        McpToolRequireApprovalRequireApprovalUnionVariantString,
        McpToolRequireApprovalRequireApprovalUnionVariantString
      >(
        this as McpToolRequireApprovalRequireApprovalUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as McpToolRequireApprovalRequireApprovalUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as McpToolRequireApprovalRequireApprovalUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as McpToolRequireApprovalRequireApprovalUnionVariantString,
        );
  }
}

extension McpToolRequireApprovalRequireApprovalUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          McpToolRequireApprovalRequireApprovalUnionVariantString,
          $Out
        > {
  McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWith<
    $R,
    McpToolRequireApprovalRequireApprovalUnionVariantString,
    $Out
  >
  get $asMcpToolRequireApprovalRequireApprovalUnionVariantString => $base.as(
    (v, t, t2) =>
        _McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWith<
  $R,
  $In extends McpToolRequireApprovalRequireApprovalUnionVariantString,
  $Out
>
    implements
        McpToolRequireApprovalRequireApprovalUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          McpToolRequireApprovalRequireApprovalUnionVariantString,
          $Out
        >
    implements
        McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWith<
          $R,
          McpToolRequireApprovalRequireApprovalUnionVariantString,
          $Out
        > {
  _McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    McpToolRequireApprovalRequireApprovalUnionVariantString
  >
  $mapper =
      McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  McpToolRequireApprovalRequireApprovalUnionVariantString $make(
    CopyWithData data,
  ) => McpToolRequireApprovalRequireApprovalUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWith<
    $R2,
    McpToolRequireApprovalRequireApprovalUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpToolRequireApprovalRequireApprovalUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

