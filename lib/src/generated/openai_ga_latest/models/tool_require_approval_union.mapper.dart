// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_require_approval_union.dart';

class ToolRequireApprovalUnionMapper
    extends ClassMapperBase<ToolRequireApprovalUnion> {
  ToolRequireApprovalUnionMapper._();

  static ToolRequireApprovalUnionMapper? _instance;
  static ToolRequireApprovalUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolRequireApprovalUnionMapper._(),
      );
      ToolRequireApprovalUnionVariant1Mapper.ensureInitialized();
      ToolRequireApprovalUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolRequireApprovalUnion';

  @override
  final MappableFields<ToolRequireApprovalUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolRequireApprovalUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ToolRequireApprovalUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ToolRequireApprovalUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolRequireApprovalUnion>(map);
  }

  static ToolRequireApprovalUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolRequireApprovalUnion>(json);
  }
}

mixin ToolRequireApprovalUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolRequireApprovalUnionCopyWith<
    ToolRequireApprovalUnion,
    ToolRequireApprovalUnion,
    ToolRequireApprovalUnion
  >
  get copyWith;
}

abstract class ToolRequireApprovalUnionCopyWith<
  $R,
  $In extends ToolRequireApprovalUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolRequireApprovalUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ToolRequireApprovalUnionVariant1Mapper
    extends ClassMapperBase<ToolRequireApprovalUnionVariant1> {
  ToolRequireApprovalUnionVariant1Mapper._();

  static ToolRequireApprovalUnionVariant1Mapper? _instance;
  static ToolRequireApprovalUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolRequireApprovalUnionVariant1Mapper._(),
      );
      ToolRequireApprovalUnionMapper.ensureInitialized();
      McpToolFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolRequireApprovalUnionVariant1';

  static McpToolFilter? _$always(ToolRequireApprovalUnionVariant1 v) =>
      v.always;
  static const Field<ToolRequireApprovalUnionVariant1, McpToolFilter>
  _f$always = Field('always', _$always);
  static McpToolFilter? _$never(ToolRequireApprovalUnionVariant1 v) => v.never;
  static const Field<ToolRequireApprovalUnionVariant1, McpToolFilter> _f$never =
      Field('never', _$never);

  @override
  final MappableFields<ToolRequireApprovalUnionVariant1> fields = const {
    #always: _f$always,
    #never: _f$never,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolRequireApprovalUnionVariant1 _instantiate(DecodingData data) {
    return ToolRequireApprovalUnionVariant1(
      always: data.dec(_f$always),
      never: data.dec(_f$never),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolRequireApprovalUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolRequireApprovalUnionVariant1>(map);
  }

  static ToolRequireApprovalUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolRequireApprovalUnionVariant1>(
      json,
    );
  }
}

mixin ToolRequireApprovalUnionVariant1Mappable {
  String toJsonString() {
    return ToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .encodeJson<ToolRequireApprovalUnionVariant1>(
          this as ToolRequireApprovalUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .encodeMap<ToolRequireApprovalUnionVariant1>(
          this as ToolRequireApprovalUnionVariant1,
        );
  }

  ToolRequireApprovalUnionVariant1CopyWith<
    ToolRequireApprovalUnionVariant1,
    ToolRequireApprovalUnionVariant1,
    ToolRequireApprovalUnionVariant1
  >
  get copyWith =>
      _ToolRequireApprovalUnionVariant1CopyWithImpl<
        ToolRequireApprovalUnionVariant1,
        ToolRequireApprovalUnionVariant1
      >(this as ToolRequireApprovalUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return ToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as ToolRequireApprovalUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return ToolRequireApprovalUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as ToolRequireApprovalUnionVariant1, other);
  }

  @override
  int get hashCode {
    return ToolRequireApprovalUnionVariant1Mapper.ensureInitialized().hashValue(
      this as ToolRequireApprovalUnionVariant1,
    );
  }
}

extension ToolRequireApprovalUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolRequireApprovalUnionVariant1, $Out> {
  ToolRequireApprovalUnionVariant1CopyWith<
    $R,
    ToolRequireApprovalUnionVariant1,
    $Out
  >
  get $asToolRequireApprovalUnionVariant1 => $base.as(
    (v, t, t2) =>
        _ToolRequireApprovalUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolRequireApprovalUnionVariant1CopyWith<
  $R,
  $In extends ToolRequireApprovalUnionVariant1,
  $Out
>
    implements ToolRequireApprovalUnionCopyWith<$R, $In, $Out> {
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get always;
  McpToolFilterCopyWith<$R, McpToolFilter, McpToolFilter>? get never;
  @override
  $R call({McpToolFilter? always, McpToolFilter? never});
  ToolRequireApprovalUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolRequireApprovalUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolRequireApprovalUnionVariant1, $Out>
    implements
        ToolRequireApprovalUnionVariant1CopyWith<
          $R,
          ToolRequireApprovalUnionVariant1,
          $Out
        > {
  _ToolRequireApprovalUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolRequireApprovalUnionVariant1> $mapper =
      ToolRequireApprovalUnionVariant1Mapper.ensureInitialized();
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
  ToolRequireApprovalUnionVariant1 $make(CopyWithData data) =>
      ToolRequireApprovalUnionVariant1(
        always: data.get(#always, or: $value.always),
        never: data.get(#never, or: $value.never),
      );

  @override
  ToolRequireApprovalUnionVariant1CopyWith<
    $R2,
    ToolRequireApprovalUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolRequireApprovalUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ToolRequireApprovalUnionVariantStringMapper
    extends ClassMapperBase<ToolRequireApprovalUnionVariantString> {
  ToolRequireApprovalUnionVariantStringMapper._();

  static ToolRequireApprovalUnionVariantStringMapper? _instance;
  static ToolRequireApprovalUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolRequireApprovalUnionVariantStringMapper._(),
      );
      ToolRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolRequireApprovalUnionVariantString';

  static String _$value(ToolRequireApprovalUnionVariantString v) => v.value;
  static const Field<ToolRequireApprovalUnionVariantString, String> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<ToolRequireApprovalUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolRequireApprovalUnionVariantString _instantiate(DecodingData data) {
    return ToolRequireApprovalUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolRequireApprovalUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ToolRequireApprovalUnionVariantString>(
      map,
    );
  }

  static ToolRequireApprovalUnionVariantString fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ToolRequireApprovalUnionVariantString>(json);
  }
}

mixin ToolRequireApprovalUnionVariantStringMappable {
  String toJsonString() {
    return ToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ToolRequireApprovalUnionVariantString>(
          this as ToolRequireApprovalUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ToolRequireApprovalUnionVariantString>(
          this as ToolRequireApprovalUnionVariantString,
        );
  }

  ToolRequireApprovalUnionVariantStringCopyWith<
    ToolRequireApprovalUnionVariantString,
    ToolRequireApprovalUnionVariantString,
    ToolRequireApprovalUnionVariantString
  >
  get copyWith =>
      _ToolRequireApprovalUnionVariantStringCopyWithImpl<
        ToolRequireApprovalUnionVariantString,
        ToolRequireApprovalUnionVariantString
      >(this as ToolRequireApprovalUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return ToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as ToolRequireApprovalUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return ToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as ToolRequireApprovalUnionVariantString, other);
  }

  @override
  int get hashCode {
    return ToolRequireApprovalUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as ToolRequireApprovalUnionVariantString);
  }
}

extension ToolRequireApprovalUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolRequireApprovalUnionVariantString, $Out> {
  ToolRequireApprovalUnionVariantStringCopyWith<
    $R,
    ToolRequireApprovalUnionVariantString,
    $Out
  >
  get $asToolRequireApprovalUnionVariantString => $base.as(
    (v, t, t2) =>
        _ToolRequireApprovalUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolRequireApprovalUnionVariantStringCopyWith<
  $R,
  $In extends ToolRequireApprovalUnionVariantString,
  $Out
>
    implements ToolRequireApprovalUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ToolRequireApprovalUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolRequireApprovalUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolRequireApprovalUnionVariantString, $Out>
    implements
        ToolRequireApprovalUnionVariantStringCopyWith<
          $R,
          ToolRequireApprovalUnionVariantString,
          $Out
        > {
  _ToolRequireApprovalUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolRequireApprovalUnionVariantString> $mapper =
      ToolRequireApprovalUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ToolRequireApprovalUnionVariantString $make(CopyWithData data) =>
      ToolRequireApprovalUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ToolRequireApprovalUnionVariantStringCopyWith<
    $R2,
    ToolRequireApprovalUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolRequireApprovalUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

