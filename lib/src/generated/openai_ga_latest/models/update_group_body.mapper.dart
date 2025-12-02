// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_group_body.dart';

class UpdateGroupBodyMapper extends ClassMapperBase<UpdateGroupBody> {
  UpdateGroupBodyMapper._();

  static UpdateGroupBodyMapper? _instance;
  static UpdateGroupBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateGroupBodyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateGroupBody';

  static String _$name(UpdateGroupBody v) => v.name;
  static const Field<UpdateGroupBody, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<UpdateGroupBody> fields = const {#name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UpdateGroupBody _instantiate(DecodingData data) {
    return UpdateGroupBody(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateGroupBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateGroupBody>(map);
  }

  static UpdateGroupBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateGroupBody>(json);
  }
}

mixin UpdateGroupBodyMappable {
  String toJsonString() {
    return UpdateGroupBodyMapper.ensureInitialized()
        .encodeJson<UpdateGroupBody>(this as UpdateGroupBody);
  }

  Map<String, dynamic> toJson() {
    return UpdateGroupBodyMapper.ensureInitialized().encodeMap<UpdateGroupBody>(
      this as UpdateGroupBody,
    );
  }

  UpdateGroupBodyCopyWith<UpdateGroupBody, UpdateGroupBody, UpdateGroupBody>
  get copyWith =>
      _UpdateGroupBodyCopyWithImpl<UpdateGroupBody, UpdateGroupBody>(
        this as UpdateGroupBody,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UpdateGroupBodyMapper.ensureInitialized().stringifyValue(
      this as UpdateGroupBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateGroupBodyMapper.ensureInitialized().equalsValue(
      this as UpdateGroupBody,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateGroupBodyMapper.ensureInitialized().hashValue(
      this as UpdateGroupBody,
    );
  }
}

extension UpdateGroupBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateGroupBody, $Out> {
  UpdateGroupBodyCopyWith<$R, UpdateGroupBody, $Out> get $asUpdateGroupBody =>
      $base.as((v, t, t2) => _UpdateGroupBodyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UpdateGroupBodyCopyWith<$R, $In extends UpdateGroupBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  UpdateGroupBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateGroupBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateGroupBody, $Out>
    implements UpdateGroupBodyCopyWith<$R, UpdateGroupBody, $Out> {
  _UpdateGroupBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateGroupBody> $mapper =
      UpdateGroupBodyMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  UpdateGroupBody $make(CopyWithData data) =>
      UpdateGroupBody(name: data.get(#name, or: $value.name));

  @override
  UpdateGroupBodyCopyWith<$R2, UpdateGroupBody, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UpdateGroupBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

