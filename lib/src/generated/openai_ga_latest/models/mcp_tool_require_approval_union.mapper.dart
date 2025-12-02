// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_require_approval_union.dart';

class McpToolRequireApprovalUnionMapper
    extends ClassMapperBase<McpToolRequireApprovalUnion> {
  McpToolRequireApprovalUnionMapper._();

  static McpToolRequireApprovalUnionMapper? _instance;
  static McpToolRequireApprovalUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolRequireApprovalUnionMapper._(),
      );
      McpToolRequireApprovalUnionVariant1Mapper.ensureInitialized();
      McpToolRequireApprovalUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolRequireApprovalUnion';

  @override
  final MappableFields<McpToolRequireApprovalUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpToolRequireApprovalUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('McpToolRequireApprovalUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolRequireApprovalUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpToolRequireApprovalUnion>(map);
  }

  static McpToolRequireApprovalUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpToolRequireApprovalUnion>(json);
  }
}

mixin McpToolRequireApprovalUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  McpToolRequireApprovalUnionCopyWith<
    McpToolRequireApprovalUnion,
    McpToolRequireApprovalUnion,
    McpToolRequireApprovalUnion
  >
  get copyWith;
}

abstract class McpToolRequireApprovalUnionCopyWith<
  $R,
  $In extends McpToolRequireApprovalUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  McpToolRequireApprovalUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class McpToolRequireApprovalUnionVariant1Mapper
    extends ClassMapperBase<McpToolRequireApprovalUnionVariant1> {
  McpToolRequireApprovalUnionVariant1Mapper._();

  static McpToolRequireApprovalUnionVariant1Mapper? _instance;
  static McpToolRequireApprovalUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolRequireApprovalUnionVariant1Mapper._(),
      );
      McpToolRequireApprovalUnionMapper.ensureInitialized();
      McpToolFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolRequireApprovalUnionVariant1';

  static McpToolFilter? _$always(McpToolRequireApprovalUnionVariant1 v) =>
      v.always;
  static const Field<McpToolRequireApprovalUnionVariant1, McpToolFilter>
  _f$always = Field('always', _$always);
  static McpToolFilter? _$never(McpToolRequireApprovalUnionVariant1 v) =>
      v.never;
  static const Field<McpToolRequireApprovalUnionVariant1, McpToolFilter>
  _f$never = Field('never', _$never);

  @override
  final MappableFields<McpToolRequireApprovalUnionVariant1> fields = const {
    #always: _f$always,
    #never: _f$never,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpToolRequireApprovalUnionVariant1 _instantiate(DecodingData data) {
    return McpToolRequireApprovalUnionVariant1(
      always: data.dec(_f$always),
      never: data.dec(_f$never),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolRequireApprovalUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<McpToolRequireApprovalUnionVariant1>(
      map,
    );
  }

  static McpToolRequireApprovalUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpToolRequireApprovalUnionVariant1>(
      json,
    );
  }
}

mixin McpToolRequireApprovalUnionVariant1Mappable {
  String toJsonString() {
    return McpToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .encodeJson<McpToolRequireApprovalUnionVariant1>(
          this as McpToolRequireApprovalUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return McpToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .encodeMap<McpToolRequireApprovalUnionVariant1>(
          this as McpToolRequireApprovalUnionVariant1,
        );
  }

  McpToolRequireApprovalUnionVariant1CopyWith<
    McpToolRequireApprovalUnionVariant1,
    McpToolRequireApprovalUnionVariant1,
    McpToolRequireApprovalUnionVariant1
  >
  get copyWith =>
      _McpToolRequireApprovalUnionVariant1CopyWithImpl<
        McpToolRequireApprovalUnionVariant1,
        McpToolRequireApprovalUnionVariant1
      >(this as McpToolRequireApprovalUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return McpToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as McpToolRequireApprovalUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return McpToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as McpToolRequireApprovalUnionVariant1, other);
  }

  @override
  int get hashCode {
    return McpToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as McpToolRequireApprovalUnionVariant1);
  }
}

extension McpToolRequireApprovalUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpToolRequireApprovalUnionVariant1, $Out> {
  McpToolRequireApprovalUnionVariant1CopyWith<
    $R,
    McpToolRequireApprovalUnionVariant1,
    $Out
  >
  get $asMcpToolRequireApprovalUnionVariant1 => $base.as(
    (v, t, t2) =>
        _McpToolRequireApprovalUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpToolRequireApprovalUnionVariant1CopyWith<
  $R,
  $In extends McpToolRequireApprovalUnionVariant1,
  $Out
>
    implements McpToolRequireApprovalUnionCopyWith<$R, $In, $Out> {
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get always;
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get never;
  @override
  $R call({McpToolFilter? always, McpToolFilter? never});
  McpToolRequireApprovalUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolRequireApprovalUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpToolRequireApprovalUnionVariant1, $Out>
    implements
        McpToolRequireApprovalUnionVariant1CopyWith<
          $R,
          McpToolRequireApprovalUnionVariant1,
          $Out
        > {
  _McpToolRequireApprovalUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<McpToolRequireApprovalUnionVariant1> $mapper =
      McpToolRequireApprovalUnionVariant1Mapper.ensureInitialized();
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
  McpToolRequireApprovalUnionVariant1 $make(CopyWithData data) =>
      McpToolRequireApprovalUnionVariant1(
        always: data.get(#always, or: $value.always),
        never: data.get(#never, or: $value.never),
      );

  @override
  McpToolRequireApprovalUnionVariant1CopyWith<
    $R2,
    McpToolRequireApprovalUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpToolRequireApprovalUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class McpToolRequireApprovalUnionVariantStringMapper
    extends ClassMapperBase<McpToolRequireApprovalUnionVariantString> {
  McpToolRequireApprovalUnionVariantStringMapper._();

  static McpToolRequireApprovalUnionVariantStringMapper? _instance;
  static McpToolRequireApprovalUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolRequireApprovalUnionVariantStringMapper._(),
      );
      McpToolRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolRequireApprovalUnionVariantString';

  static String _$value(McpToolRequireApprovalUnionVariantString v) => v.value;
  static const Field<McpToolRequireApprovalUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<McpToolRequireApprovalUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpToolRequireApprovalUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return McpToolRequireApprovalUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolRequireApprovalUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<McpToolRequireApprovalUnionVariantString>(map);
  }

  static McpToolRequireApprovalUnionVariantString fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<McpToolRequireApprovalUnionVariantString>(json);
  }
}

mixin McpToolRequireApprovalUnionVariantStringMappable {
  String toJsonString() {
    return McpToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .encodeJson<McpToolRequireApprovalUnionVariantString>(
          this as McpToolRequireApprovalUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return McpToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .encodeMap<McpToolRequireApprovalUnionVariantString>(
          this as McpToolRequireApprovalUnionVariantString,
        );
  }

  McpToolRequireApprovalUnionVariantStringCopyWith<
    McpToolRequireApprovalUnionVariantString,
    McpToolRequireApprovalUnionVariantString,
    McpToolRequireApprovalUnionVariantString
  >
  get copyWith =>
      _McpToolRequireApprovalUnionVariantStringCopyWithImpl<
        McpToolRequireApprovalUnionVariantString,
        McpToolRequireApprovalUnionVariantString
      >(this as McpToolRequireApprovalUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return McpToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as McpToolRequireApprovalUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return McpToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as McpToolRequireApprovalUnionVariantString, other);
  }

  @override
  int get hashCode {
    return McpToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as McpToolRequireApprovalUnionVariantString);
  }
}

extension McpToolRequireApprovalUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpToolRequireApprovalUnionVariantString, $Out> {
  McpToolRequireApprovalUnionVariantStringCopyWith<
    $R,
    McpToolRequireApprovalUnionVariantString,
    $Out
  >
  get $asMcpToolRequireApprovalUnionVariantString => $base.as(
    (v, t, t2) =>
        _McpToolRequireApprovalUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class McpToolRequireApprovalUnionVariantStringCopyWith<
  $R,
  $In extends McpToolRequireApprovalUnionVariantString,
  $Out
>
    implements McpToolRequireApprovalUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  McpToolRequireApprovalUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolRequireApprovalUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, McpToolRequireApprovalUnionVariantString, $Out>
    implements
        McpToolRequireApprovalUnionVariantStringCopyWith<
          $R,
          McpToolRequireApprovalUnionVariantString,
          $Out
        > {
  _McpToolRequireApprovalUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<McpToolRequireApprovalUnionVariantString> $mapper =
      McpToolRequireApprovalUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  McpToolRequireApprovalUnionVariantString $make(CopyWithData data) =>
      McpToolRequireApprovalUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  McpToolRequireApprovalUnionVariantStringCopyWith<
    $R2,
    McpToolRequireApprovalUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpToolRequireApprovalUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

