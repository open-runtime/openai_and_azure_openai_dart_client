// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'state_variables_union.dart';

class StateVariablesUnionMapper extends ClassMapperBase<StateVariablesUnion> {
  StateVariablesUnionMapper._();

  static StateVariablesUnionMapper? _instance;
  static StateVariablesUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StateVariablesUnionMapper._());
      StateVariablesUnionVariantStringMapper.ensureInitialized();
      StateVariablesUnionVariantIntMapper.ensureInitialized();
      StateVariablesUnionVariantBoolMapper.ensureInitialized();
      StateVariablesUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StateVariablesUnion';

  @override
  final MappableFields<StateVariablesUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StateVariablesUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('StateVariablesUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static StateVariablesUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StateVariablesUnion>(map);
  }

  static StateVariablesUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<StateVariablesUnion>(json);
  }
}

mixin StateVariablesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  StateVariablesUnionCopyWith<
    StateVariablesUnion,
    StateVariablesUnion,
    StateVariablesUnion
  >
  get copyWith;
}

abstract class StateVariablesUnionCopyWith<
  $R,
  $In extends StateVariablesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  StateVariablesUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class StateVariablesUnionVariantStringMapper
    extends ClassMapperBase<StateVariablesUnionVariantString> {
  StateVariablesUnionVariantStringMapper._();

  static StateVariablesUnionVariantStringMapper? _instance;
  static StateVariablesUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StateVariablesUnionVariantStringMapper._(),
      );
      StateVariablesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StateVariablesUnionVariantString';

  static String _$value(StateVariablesUnionVariantString v) => v.value;
  static const Field<StateVariablesUnionVariantString, String> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<StateVariablesUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StateVariablesUnionVariantString _instantiate(DecodingData data) {
    return StateVariablesUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static StateVariablesUnionVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StateVariablesUnionVariantString>(map);
  }

  static StateVariablesUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<StateVariablesUnionVariantString>(
      json,
    );
  }
}

mixin StateVariablesUnionVariantStringMappable {
  String toJsonString() {
    return StateVariablesUnionVariantStringMapper.ensureInitialized()
        .encodeJson<StateVariablesUnionVariantString>(
          this as StateVariablesUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return StateVariablesUnionVariantStringMapper.ensureInitialized()
        .encodeMap<StateVariablesUnionVariantString>(
          this as StateVariablesUnionVariantString,
        );
  }

  StateVariablesUnionVariantStringCopyWith<
    StateVariablesUnionVariantString,
    StateVariablesUnionVariantString,
    StateVariablesUnionVariantString
  >
  get copyWith =>
      _StateVariablesUnionVariantStringCopyWithImpl<
        StateVariablesUnionVariantString,
        StateVariablesUnionVariantString
      >(this as StateVariablesUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return StateVariablesUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as StateVariablesUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return StateVariablesUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as StateVariablesUnionVariantString, other);
  }

  @override
  int get hashCode {
    return StateVariablesUnionVariantStringMapper.ensureInitialized().hashValue(
      this as StateVariablesUnionVariantString,
    );
  }
}

extension StateVariablesUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StateVariablesUnionVariantString, $Out> {
  StateVariablesUnionVariantStringCopyWith<
    $R,
    StateVariablesUnionVariantString,
    $Out
  >
  get $asStateVariablesUnionVariantString => $base.as(
    (v, t, t2) =>
        _StateVariablesUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StateVariablesUnionVariantStringCopyWith<
  $R,
  $In extends StateVariablesUnionVariantString,
  $Out
>
    implements StateVariablesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  StateVariablesUnionVariantStringCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StateVariablesUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StateVariablesUnionVariantString, $Out>
    implements
        StateVariablesUnionVariantStringCopyWith<
          $R,
          StateVariablesUnionVariantString,
          $Out
        > {
  _StateVariablesUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<StateVariablesUnionVariantString> $mapper =
      StateVariablesUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  StateVariablesUnionVariantString $make(CopyWithData data) =>
      StateVariablesUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  StateVariablesUnionVariantStringCopyWith<
    $R2,
    StateVariablesUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StateVariablesUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class StateVariablesUnionVariantIntMapper
    extends ClassMapperBase<StateVariablesUnionVariantInt> {
  StateVariablesUnionVariantIntMapper._();

  static StateVariablesUnionVariantIntMapper? _instance;
  static StateVariablesUnionVariantIntMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StateVariablesUnionVariantIntMapper._(),
      );
      StateVariablesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StateVariablesUnionVariantInt';

  static int _$value(StateVariablesUnionVariantInt v) => v.value;
  static const Field<StateVariablesUnionVariantInt, int> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<StateVariablesUnionVariantInt> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StateVariablesUnionVariantInt _instantiate(DecodingData data) {
    return StateVariablesUnionVariantInt(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static StateVariablesUnionVariantInt fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StateVariablesUnionVariantInt>(map);
  }

  static StateVariablesUnionVariantInt fromJsonString(String json) {
    return ensureInitialized().decodeJson<StateVariablesUnionVariantInt>(json);
  }
}

mixin StateVariablesUnionVariantIntMappable {
  String toJsonString() {
    return StateVariablesUnionVariantIntMapper.ensureInitialized()
        .encodeJson<StateVariablesUnionVariantInt>(
          this as StateVariablesUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return StateVariablesUnionVariantIntMapper.ensureInitialized()
        .encodeMap<StateVariablesUnionVariantInt>(
          this as StateVariablesUnionVariantInt,
        );
  }

  StateVariablesUnionVariantIntCopyWith<
    StateVariablesUnionVariantInt,
    StateVariablesUnionVariantInt,
    StateVariablesUnionVariantInt
  >
  get copyWith =>
      _StateVariablesUnionVariantIntCopyWithImpl<
        StateVariablesUnionVariantInt,
        StateVariablesUnionVariantInt
      >(this as StateVariablesUnionVariantInt, $identity, $identity);
  @override
  String toString() {
    return StateVariablesUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(this as StateVariablesUnionVariantInt);
  }

  @override
  bool operator ==(Object other) {
    return StateVariablesUnionVariantIntMapper.ensureInitialized().equalsValue(
      this as StateVariablesUnionVariantInt,
      other,
    );
  }

  @override
  int get hashCode {
    return StateVariablesUnionVariantIntMapper.ensureInitialized().hashValue(
      this as StateVariablesUnionVariantInt,
    );
  }
}

extension StateVariablesUnionVariantIntValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StateVariablesUnionVariantInt, $Out> {
  StateVariablesUnionVariantIntCopyWith<$R, StateVariablesUnionVariantInt, $Out>
  get $asStateVariablesUnionVariantInt => $base.as(
    (v, t, t2) =>
        _StateVariablesUnionVariantIntCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StateVariablesUnionVariantIntCopyWith<
  $R,
  $In extends StateVariablesUnionVariantInt,
  $Out
>
    implements StateVariablesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  StateVariablesUnionVariantIntCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StateVariablesUnionVariantIntCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StateVariablesUnionVariantInt, $Out>
    implements
        StateVariablesUnionVariantIntCopyWith<
          $R,
          StateVariablesUnionVariantInt,
          $Out
        > {
  _StateVariablesUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<StateVariablesUnionVariantInt> $mapper =
      StateVariablesUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  StateVariablesUnionVariantInt $make(CopyWithData data) =>
      StateVariablesUnionVariantInt(value: data.get(#value, or: $value.value));

  @override
  StateVariablesUnionVariantIntCopyWith<
    $R2,
    StateVariablesUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StateVariablesUnionVariantIntCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StateVariablesUnionVariantBoolMapper
    extends ClassMapperBase<StateVariablesUnionVariantBool> {
  StateVariablesUnionVariantBoolMapper._();

  static StateVariablesUnionVariantBoolMapper? _instance;
  static StateVariablesUnionVariantBoolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StateVariablesUnionVariantBoolMapper._(),
      );
      StateVariablesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StateVariablesUnionVariantBool';

  static bool _$value(StateVariablesUnionVariantBool v) => v.value;
  static const Field<StateVariablesUnionVariantBool, bool> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<StateVariablesUnionVariantBool> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StateVariablesUnionVariantBool _instantiate(DecodingData data) {
    return StateVariablesUnionVariantBool(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static StateVariablesUnionVariantBool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StateVariablesUnionVariantBool>(map);
  }

  static StateVariablesUnionVariantBool fromJsonString(String json) {
    return ensureInitialized().decodeJson<StateVariablesUnionVariantBool>(json);
  }
}

mixin StateVariablesUnionVariantBoolMappable {
  String toJsonString() {
    return StateVariablesUnionVariantBoolMapper.ensureInitialized()
        .encodeJson<StateVariablesUnionVariantBool>(
          this as StateVariablesUnionVariantBool,
        );
  }

  Map<String, dynamic> toJson() {
    return StateVariablesUnionVariantBoolMapper.ensureInitialized()
        .encodeMap<StateVariablesUnionVariantBool>(
          this as StateVariablesUnionVariantBool,
        );
  }

  StateVariablesUnionVariantBoolCopyWith<
    StateVariablesUnionVariantBool,
    StateVariablesUnionVariantBool,
    StateVariablesUnionVariantBool
  >
  get copyWith =>
      _StateVariablesUnionVariantBoolCopyWithImpl<
        StateVariablesUnionVariantBool,
        StateVariablesUnionVariantBool
      >(this as StateVariablesUnionVariantBool, $identity, $identity);
  @override
  String toString() {
    return StateVariablesUnionVariantBoolMapper.ensureInitialized()
        .stringifyValue(this as StateVariablesUnionVariantBool);
  }

  @override
  bool operator ==(Object other) {
    return StateVariablesUnionVariantBoolMapper.ensureInitialized().equalsValue(
      this as StateVariablesUnionVariantBool,
      other,
    );
  }

  @override
  int get hashCode {
    return StateVariablesUnionVariantBoolMapper.ensureInitialized().hashValue(
      this as StateVariablesUnionVariantBool,
    );
  }
}

extension StateVariablesUnionVariantBoolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StateVariablesUnionVariantBool, $Out> {
  StateVariablesUnionVariantBoolCopyWith<
    $R,
    StateVariablesUnionVariantBool,
    $Out
  >
  get $asStateVariablesUnionVariantBool => $base.as(
    (v, t, t2) =>
        _StateVariablesUnionVariantBoolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StateVariablesUnionVariantBoolCopyWith<
  $R,
  $In extends StateVariablesUnionVariantBool,
  $Out
>
    implements StateVariablesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? value});
  StateVariablesUnionVariantBoolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StateVariablesUnionVariantBoolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StateVariablesUnionVariantBool, $Out>
    implements
        StateVariablesUnionVariantBoolCopyWith<
          $R,
          StateVariablesUnionVariantBool,
          $Out
        > {
  _StateVariablesUnionVariantBoolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<StateVariablesUnionVariantBool> $mapper =
      StateVariablesUnionVariantBoolMapper.ensureInitialized();
  @override
  $R call({bool? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  StateVariablesUnionVariantBool $make(CopyWithData data) =>
      StateVariablesUnionVariantBool(value: data.get(#value, or: $value.value));

  @override
  StateVariablesUnionVariantBoolCopyWith<
    $R2,
    StateVariablesUnionVariantBool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StateVariablesUnionVariantBoolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StateVariablesUnionVariantNumMapper
    extends ClassMapperBase<StateVariablesUnionVariantNum> {
  StateVariablesUnionVariantNumMapper._();

  static StateVariablesUnionVariantNumMapper? _instance;
  static StateVariablesUnionVariantNumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StateVariablesUnionVariantNumMapper._(),
      );
      StateVariablesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StateVariablesUnionVariantNum';

  static num _$value(StateVariablesUnionVariantNum v) => v.value;
  static const Field<StateVariablesUnionVariantNum, num> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<StateVariablesUnionVariantNum> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StateVariablesUnionVariantNum _instantiate(DecodingData data) {
    return StateVariablesUnionVariantNum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static StateVariablesUnionVariantNum fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StateVariablesUnionVariantNum>(map);
  }

  static StateVariablesUnionVariantNum fromJsonString(String json) {
    return ensureInitialized().decodeJson<StateVariablesUnionVariantNum>(json);
  }
}

mixin StateVariablesUnionVariantNumMappable {
  String toJsonString() {
    return StateVariablesUnionVariantNumMapper.ensureInitialized()
        .encodeJson<StateVariablesUnionVariantNum>(
          this as StateVariablesUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return StateVariablesUnionVariantNumMapper.ensureInitialized()
        .encodeMap<StateVariablesUnionVariantNum>(
          this as StateVariablesUnionVariantNum,
        );
  }

  StateVariablesUnionVariantNumCopyWith<
    StateVariablesUnionVariantNum,
    StateVariablesUnionVariantNum,
    StateVariablesUnionVariantNum
  >
  get copyWith =>
      _StateVariablesUnionVariantNumCopyWithImpl<
        StateVariablesUnionVariantNum,
        StateVariablesUnionVariantNum
      >(this as StateVariablesUnionVariantNum, $identity, $identity);
  @override
  String toString() {
    return StateVariablesUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(this as StateVariablesUnionVariantNum);
  }

  @override
  bool operator ==(Object other) {
    return StateVariablesUnionVariantNumMapper.ensureInitialized().equalsValue(
      this as StateVariablesUnionVariantNum,
      other,
    );
  }

  @override
  int get hashCode {
    return StateVariablesUnionVariantNumMapper.ensureInitialized().hashValue(
      this as StateVariablesUnionVariantNum,
    );
  }
}

extension StateVariablesUnionVariantNumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StateVariablesUnionVariantNum, $Out> {
  StateVariablesUnionVariantNumCopyWith<$R, StateVariablesUnionVariantNum, $Out>
  get $asStateVariablesUnionVariantNum => $base.as(
    (v, t, t2) =>
        _StateVariablesUnionVariantNumCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StateVariablesUnionVariantNumCopyWith<
  $R,
  $In extends StateVariablesUnionVariantNum,
  $Out
>
    implements StateVariablesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({num? value});
  StateVariablesUnionVariantNumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StateVariablesUnionVariantNumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StateVariablesUnionVariantNum, $Out>
    implements
        StateVariablesUnionVariantNumCopyWith<
          $R,
          StateVariablesUnionVariantNum,
          $Out
        > {
  _StateVariablesUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<StateVariablesUnionVariantNum> $mapper =
      StateVariablesUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  StateVariablesUnionVariantNum $make(CopyWithData data) =>
      StateVariablesUnionVariantNum(value: data.get(#value, or: $value.value));

  @override
  StateVariablesUnionVariantNumCopyWith<
    $R2,
    StateVariablesUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StateVariablesUnionVariantNumCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

