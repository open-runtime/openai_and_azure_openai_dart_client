// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_operation_operation_union.dart';

class ApplyPatchToolCallOperationOperationUnionMapper
    extends ClassMapperBase<ApplyPatchToolCallOperationOperationUnion> {
  ApplyPatchToolCallOperationOperationUnionMapper._();

  static ApplyPatchToolCallOperationOperationUnionMapper? _instance;
  static ApplyPatchToolCallOperationOperationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOperationOperationUnionMapper._(),
      );
      ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.ensureInitialized();
      ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.ensureInitialized();
      ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallOperationOperationUnion';

  @override
  final MappableFields<ApplyPatchToolCallOperationOperationUnion> fields =
      const {};

  static ApplyPatchToolCallOperationOperationUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ApplyPatchToolCallOperationOperationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationOperationUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplyPatchToolCallOperationOperationUnion>(map);
  }

  static ApplyPatchToolCallOperationOperationUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ApplyPatchToolCallOperationOperationUnion>(json);
  }
}

mixin ApplyPatchToolCallOperationOperationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ApplyPatchToolCallOperationOperationUnionCopyWith<
    ApplyPatchToolCallOperationOperationUnion,
    ApplyPatchToolCallOperationOperationUnion,
    ApplyPatchToolCallOperationOperationUnion
  >
  get copyWith;
}

abstract class ApplyPatchToolCallOperationOperationUnionCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationOperationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ApplyPatchToolCallOperationOperationUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper
    extends
        ClassMapperBase<
          ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
        > {
  ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper._();

  static ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper?
  _instance;
  static ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper._(),
      );
      ApplyPatchToolCallOperationOperationUnionMapper.ensureInitialized();
      ApplyPatchCreateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation';

  static ApplyPatchCreateFileOperationTypeType _$type(
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
    ApplyPatchCreateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation v,
  ) => v.path;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
    String
  >
  _f$path = Field('path', _$path);
  static String _$diff(
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation v,
  ) => v.diff;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
    String
  >
  _f$diff = Field('diff', _$diff);

  @override
  final MappableFields<
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
  >
  fields = const {#type: _f$type, #path: _f$path, #diff: _f$diff};

  static ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
  _instantiate(DecodingData data) {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
    >(map);
  }

  static ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
    >(json);
  }
}

mixin ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMappable {
  String toJsonString() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.ensureInitialized()
        .encodeJson<
          ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
        >(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.ensureInitialized()
        .encodeMap<
          ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
        >(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
        );
  }

  ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWith<
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
  >
  get copyWith =>
      _ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWithImpl<
        ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
        ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
      >(
        this
            as ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.ensureInitialized()
        .stringifyValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
        );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.ensureInitialized()
        .equalsValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
          other,
        );
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.ensureInitialized()
        .hashValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
        );
  }
}

extension ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
          $Out
        > {
  ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWith<
    $R,
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
    $Out
  >
  get $asApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation =>
      $base.as(
        (v, t, t2) =>
            _ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
  $Out
>
    implements
        ApplyPatchToolCallOperationOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchCreateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
          $Out
        >
    implements
        ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWith<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
          $Out
        > {
  _ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation
  >
  $mapper =
      ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchCreateFileOperationTypeType? type,
    String? path,
    String? diff,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
    }),
  );
  @override
  ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation $make(
    CopyWithData data,
  ) => ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation(
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
    diff: data.get(#diff, or: $value.diff),
  );

  @override
  ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWith<
    $R2,
    ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper
    extends
        ClassMapperBase<
          ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
        > {
  ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper._();

  static ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper?
  _instance;
  static ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper._(),
      );
      ApplyPatchToolCallOperationOperationUnionMapper.ensureInitialized();
      ApplyPatchDeleteFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation';

  static ApplyPatchDeleteFileOperationTypeType _$type(
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
    ApplyPatchDeleteFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation v,
  ) => v.path;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
    String
  >
  _f$path = Field('path', _$path);

  @override
  final MappableFields<
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
  >
  fields = const {#type: _f$type, #path: _f$path};

  static ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
  _instantiate(DecodingData data) {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
    >(map);
  }

  static ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
    >(json);
  }
}

mixin ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMappable {
  String toJsonString() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .encodeJson<
          ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
        >(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .encodeMap<
          ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
        >(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
        );
  }

  ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWith<
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
  >
  get copyWith =>
      _ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWithImpl<
        ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
        ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
      >(
        this
            as ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .stringifyValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
        );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .equalsValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
          other,
        );
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .hashValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
        );
  }
}

extension ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
          $Out
        > {
  ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWith<
    $R,
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
    $Out
  >
  get $asApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation =>
      $base.as(
        (v, t, t2) =>
            _ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
  $Out
>
    implements
        ApplyPatchToolCallOperationOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path});
  ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
          $Out
        >
    implements
        ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWith<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
          $Out
        > {
  _ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation
  >
  $mapper =
      ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.ensureInitialized();
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (path != null) #path: path,
        }),
      );
  @override
  ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation $make(
    CopyWithData data,
  ) => ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation(
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
  );

  @override
  ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWith<
    $R2,
    ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper
    extends
        ClassMapperBase<
          ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
        > {
  ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper._();

  static ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper?
  _instance;
  static ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper._(),
      );
      ApplyPatchToolCallOperationOperationUnionMapper.ensureInitialized();
      ApplyPatchUpdateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation';

  static ApplyPatchUpdateFileOperationTypeType _$type(
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
    ApplyPatchUpdateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation v,
  ) => v.path;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
    String
  >
  _f$path = Field('path', _$path);
  static String _$diff(
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation v,
  ) => v.diff;
  static const Field<
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
    String
  >
  _f$diff = Field('diff', _$diff);

  @override
  final MappableFields<
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
  >
  fields = const {#type: _f$type, #path: _f$path, #diff: _f$diff};

  static ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
  _instantiate(DecodingData data) {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
    >(map);
  }

  static ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
    >(json);
  }
}

mixin ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMappable {
  String toJsonString() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .encodeJson<
          ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
        >(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .encodeMap<
          ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
        >(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
        );
  }

  ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWith<
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
  >
  get copyWith =>
      _ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWithImpl<
        ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
        ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
      >(
        this
            as ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .stringifyValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
        );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .equalsValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
          other,
        );
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .hashValue(
          this
              as ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
        );
  }
}

extension ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
          $Out
        > {
  ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWith<
    $R,
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
    $Out
  >
  get $asApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation =>
      $base.as(
        (v, t, t2) =>
            _ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
  $Out
>
    implements
        ApplyPatchToolCallOperationOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchUpdateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
          $Out
        >
    implements
        ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWith<
          $R,
          ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
          $Out
        > {
  _ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation
  >
  $mapper =
      ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchUpdateFileOperationTypeType? type,
    String? path,
    String? diff,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
    }),
  );
  @override
  ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation $make(
    CopyWithData data,
  ) => ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation(
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
    diff: data.get(#diff, or: $value.diff),
  );

  @override
  ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWith<
    $R2,
    ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

