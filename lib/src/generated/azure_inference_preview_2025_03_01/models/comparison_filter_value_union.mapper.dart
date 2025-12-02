// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comparison_filter_value_union.dart';

class ComparisonFilterValueUnionMapper
    extends ClassMapperBase<ComparisonFilterValueUnion> {
  ComparisonFilterValueUnionMapper._();

  static ComparisonFilterValueUnionMapper? _instance;
  static ComparisonFilterValueUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComparisonFilterValueUnionMapper._(),
      );
      ComparisonFilterValueUnionVariantStringMapper.ensureInitialized();
      ComparisonFilterValueUnionVariantNumMapper.ensureInitialized();
      ComparisonFilterValueUnionVariantBoolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComparisonFilterValueUnion';

  @override
  final MappableFields<ComparisonFilterValueUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComparisonFilterValueUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ComparisonFilterValueUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ComparisonFilterValueUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComparisonFilterValueUnion>(map);
  }

  static ComparisonFilterValueUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComparisonFilterValueUnion>(json);
  }
}

mixin ComparisonFilterValueUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ComparisonFilterValueUnionCopyWith<
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get copyWith;
}

abstract class ComparisonFilterValueUnionCopyWith<
  $R,
  $In extends ComparisonFilterValueUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ComparisonFilterValueUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ComparisonFilterValueUnionVariantStringMapper
    extends ClassMapperBase<ComparisonFilterValueUnionVariantString> {
  ComparisonFilterValueUnionVariantStringMapper._();

  static ComparisonFilterValueUnionVariantStringMapper? _instance;
  static ComparisonFilterValueUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComparisonFilterValueUnionVariantStringMapper._(),
      );
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComparisonFilterValueUnionVariantString';

  static String _$value(ComparisonFilterValueUnionVariantString v) => v.value;
  static const Field<ComparisonFilterValueUnionVariantString, String> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<ComparisonFilterValueUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComparisonFilterValueUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return ComparisonFilterValueUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ComparisonFilterValueUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ComparisonFilterValueUnionVariantString>(map);
  }

  static ComparisonFilterValueUnionVariantString fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ComparisonFilterValueUnionVariantString>(json);
  }
}

mixin ComparisonFilterValueUnionVariantStringMappable {
  String toJsonString() {
    return ComparisonFilterValueUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ComparisonFilterValueUnionVariantString>(
          this as ComparisonFilterValueUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ComparisonFilterValueUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ComparisonFilterValueUnionVariantString>(
          this as ComparisonFilterValueUnionVariantString,
        );
  }

  ComparisonFilterValueUnionVariantStringCopyWith<
    ComparisonFilterValueUnionVariantString,
    ComparisonFilterValueUnionVariantString,
    ComparisonFilterValueUnionVariantString
  >
  get copyWith =>
      _ComparisonFilterValueUnionVariantStringCopyWithImpl<
        ComparisonFilterValueUnionVariantString,
        ComparisonFilterValueUnionVariantString
      >(this as ComparisonFilterValueUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return ComparisonFilterValueUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as ComparisonFilterValueUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return ComparisonFilterValueUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as ComparisonFilterValueUnionVariantString, other);
  }

  @override
  int get hashCode {
    return ComparisonFilterValueUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as ComparisonFilterValueUnionVariantString);
  }
}

extension ComparisonFilterValueUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComparisonFilterValueUnionVariantString, $Out> {
  ComparisonFilterValueUnionVariantStringCopyWith<
    $R,
    ComparisonFilterValueUnionVariantString,
    $Out
  >
  get $asComparisonFilterValueUnionVariantString => $base.as(
    (v, t, t2) =>
        _ComparisonFilterValueUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ComparisonFilterValueUnionVariantStringCopyWith<
  $R,
  $In extends ComparisonFilterValueUnionVariantString,
  $Out
>
    implements ComparisonFilterValueUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ComparisonFilterValueUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ComparisonFilterValueUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComparisonFilterValueUnionVariantString, $Out>
    implements
        ComparisonFilterValueUnionVariantStringCopyWith<
          $R,
          ComparisonFilterValueUnionVariantString,
          $Out
        > {
  _ComparisonFilterValueUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComparisonFilterValueUnionVariantString> $mapper =
      ComparisonFilterValueUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ComparisonFilterValueUnionVariantString $make(CopyWithData data) =>
      ComparisonFilterValueUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ComparisonFilterValueUnionVariantStringCopyWith<
    $R2,
    ComparisonFilterValueUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComparisonFilterValueUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ComparisonFilterValueUnionVariantNumMapper
    extends ClassMapperBase<ComparisonFilterValueUnionVariantNum> {
  ComparisonFilterValueUnionVariantNumMapper._();

  static ComparisonFilterValueUnionVariantNumMapper? _instance;
  static ComparisonFilterValueUnionVariantNumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComparisonFilterValueUnionVariantNumMapper._(),
      );
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComparisonFilterValueUnionVariantNum';

  static num _$value(ComparisonFilterValueUnionVariantNum v) => v.value;
  static const Field<ComparisonFilterValueUnionVariantNum, num> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<ComparisonFilterValueUnionVariantNum> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComparisonFilterValueUnionVariantNum _instantiate(DecodingData data) {
    return ComparisonFilterValueUnionVariantNum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ComparisonFilterValueUnionVariantNum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ComparisonFilterValueUnionVariantNum>(
      map,
    );
  }

  static ComparisonFilterValueUnionVariantNum fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComparisonFilterValueUnionVariantNum>(
      json,
    );
  }
}

mixin ComparisonFilterValueUnionVariantNumMappable {
  String toJsonString() {
    return ComparisonFilterValueUnionVariantNumMapper.ensureInitialized()
        .encodeJson<ComparisonFilterValueUnionVariantNum>(
          this as ComparisonFilterValueUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return ComparisonFilterValueUnionVariantNumMapper.ensureInitialized()
        .encodeMap<ComparisonFilterValueUnionVariantNum>(
          this as ComparisonFilterValueUnionVariantNum,
        );
  }

  ComparisonFilterValueUnionVariantNumCopyWith<
    ComparisonFilterValueUnionVariantNum,
    ComparisonFilterValueUnionVariantNum,
    ComparisonFilterValueUnionVariantNum
  >
  get copyWith =>
      _ComparisonFilterValueUnionVariantNumCopyWithImpl<
        ComparisonFilterValueUnionVariantNum,
        ComparisonFilterValueUnionVariantNum
      >(this as ComparisonFilterValueUnionVariantNum, $identity, $identity);
  @override
  String toString() {
    return ComparisonFilterValueUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(this as ComparisonFilterValueUnionVariantNum);
  }

  @override
  bool operator ==(Object other) {
    return ComparisonFilterValueUnionVariantNumMapper.ensureInitialized()
        .equalsValue(this as ComparisonFilterValueUnionVariantNum, other);
  }

  @override
  int get hashCode {
    return ComparisonFilterValueUnionVariantNumMapper.ensureInitialized()
        .hashValue(this as ComparisonFilterValueUnionVariantNum);
  }
}

extension ComparisonFilterValueUnionVariantNumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComparisonFilterValueUnionVariantNum, $Out> {
  ComparisonFilterValueUnionVariantNumCopyWith<
    $R,
    ComparisonFilterValueUnionVariantNum,
    $Out
  >
  get $asComparisonFilterValueUnionVariantNum => $base.as(
    (v, t, t2) =>
        _ComparisonFilterValueUnionVariantNumCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComparisonFilterValueUnionVariantNumCopyWith<
  $R,
  $In extends ComparisonFilterValueUnionVariantNum,
  $Out
>
    implements ComparisonFilterValueUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({num? value});
  ComparisonFilterValueUnionVariantNumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ComparisonFilterValueUnionVariantNumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComparisonFilterValueUnionVariantNum, $Out>
    implements
        ComparisonFilterValueUnionVariantNumCopyWith<
          $R,
          ComparisonFilterValueUnionVariantNum,
          $Out
        > {
  _ComparisonFilterValueUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComparisonFilterValueUnionVariantNum> $mapper =
      ComparisonFilterValueUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ComparisonFilterValueUnionVariantNum $make(CopyWithData data) =>
      ComparisonFilterValueUnionVariantNum(
        value: data.get(#value, or: $value.value),
      );

  @override
  ComparisonFilterValueUnionVariantNumCopyWith<
    $R2,
    ComparisonFilterValueUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComparisonFilterValueUnionVariantNumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ComparisonFilterValueUnionVariantBoolMapper
    extends ClassMapperBase<ComparisonFilterValueUnionVariantBool> {
  ComparisonFilterValueUnionVariantBoolMapper._();

  static ComparisonFilterValueUnionVariantBoolMapper? _instance;
  static ComparisonFilterValueUnionVariantBoolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComparisonFilterValueUnionVariantBoolMapper._(),
      );
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComparisonFilterValueUnionVariantBool';

  static bool _$value(ComparisonFilterValueUnionVariantBool v) => v.value;
  static const Field<ComparisonFilterValueUnionVariantBool, bool> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<ComparisonFilterValueUnionVariantBool> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComparisonFilterValueUnionVariantBool _instantiate(DecodingData data) {
    return ComparisonFilterValueUnionVariantBool(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ComparisonFilterValueUnionVariantBool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ComparisonFilterValueUnionVariantBool>(
      map,
    );
  }

  static ComparisonFilterValueUnionVariantBool fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ComparisonFilterValueUnionVariantBool>(json);
  }
}

mixin ComparisonFilterValueUnionVariantBoolMappable {
  String toJsonString() {
    return ComparisonFilterValueUnionVariantBoolMapper.ensureInitialized()
        .encodeJson<ComparisonFilterValueUnionVariantBool>(
          this as ComparisonFilterValueUnionVariantBool,
        );
  }

  Map<String, dynamic> toJson() {
    return ComparisonFilterValueUnionVariantBoolMapper.ensureInitialized()
        .encodeMap<ComparisonFilterValueUnionVariantBool>(
          this as ComparisonFilterValueUnionVariantBool,
        );
  }

  ComparisonFilterValueUnionVariantBoolCopyWith<
    ComparisonFilterValueUnionVariantBool,
    ComparisonFilterValueUnionVariantBool,
    ComparisonFilterValueUnionVariantBool
  >
  get copyWith =>
      _ComparisonFilterValueUnionVariantBoolCopyWithImpl<
        ComparisonFilterValueUnionVariantBool,
        ComparisonFilterValueUnionVariantBool
      >(this as ComparisonFilterValueUnionVariantBool, $identity, $identity);
  @override
  String toString() {
    return ComparisonFilterValueUnionVariantBoolMapper.ensureInitialized()
        .stringifyValue(this as ComparisonFilterValueUnionVariantBool);
  }

  @override
  bool operator ==(Object other) {
    return ComparisonFilterValueUnionVariantBoolMapper.ensureInitialized()
        .equalsValue(this as ComparisonFilterValueUnionVariantBool, other);
  }

  @override
  int get hashCode {
    return ComparisonFilterValueUnionVariantBoolMapper.ensureInitialized()
        .hashValue(this as ComparisonFilterValueUnionVariantBool);
  }
}

extension ComparisonFilterValueUnionVariantBoolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComparisonFilterValueUnionVariantBool, $Out> {
  ComparisonFilterValueUnionVariantBoolCopyWith<
    $R,
    ComparisonFilterValueUnionVariantBool,
    $Out
  >
  get $asComparisonFilterValueUnionVariantBool => $base.as(
    (v, t, t2) =>
        _ComparisonFilterValueUnionVariantBoolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComparisonFilterValueUnionVariantBoolCopyWith<
  $R,
  $In extends ComparisonFilterValueUnionVariantBool,
  $Out
>
    implements ComparisonFilterValueUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? value});
  ComparisonFilterValueUnionVariantBoolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ComparisonFilterValueUnionVariantBoolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComparisonFilterValueUnionVariantBool, $Out>
    implements
        ComparisonFilterValueUnionVariantBoolCopyWith<
          $R,
          ComparisonFilterValueUnionVariantBool,
          $Out
        > {
  _ComparisonFilterValueUnionVariantBoolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComparisonFilterValueUnionVariantBool> $mapper =
      ComparisonFilterValueUnionVariantBoolMapper.ensureInitialized();
  @override
  $R call({bool? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ComparisonFilterValueUnionVariantBool $make(CopyWithData data) =>
      ComparisonFilterValueUnionVariantBool(
        value: data.get(#value, or: $value.value),
      );

  @override
  ComparisonFilterValueUnionVariantBoolCopyWith<
    $R2,
    ComparisonFilterValueUnionVariantBool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComparisonFilterValueUnionVariantBoolCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

