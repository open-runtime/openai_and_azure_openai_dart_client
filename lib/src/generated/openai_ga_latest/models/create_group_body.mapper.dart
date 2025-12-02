// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_group_body.dart';

class CreateGroupBodyMapper extends ClassMapperBase<CreateGroupBody> {
  CreateGroupBodyMapper._();

  static CreateGroupBodyMapper? _instance;
  static CreateGroupBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateGroupBodyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateGroupBody';

  static String _$name(CreateGroupBody v) => v.name;
  static const Field<CreateGroupBody, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<CreateGroupBody> fields = const {#name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateGroupBody _instantiate(DecodingData data) {
    return CreateGroupBody(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateGroupBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateGroupBody>(map);
  }

  static CreateGroupBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateGroupBody>(json);
  }
}

mixin CreateGroupBodyMappable {
  String toJsonString() {
    return CreateGroupBodyMapper.ensureInitialized()
        .encodeJson<CreateGroupBody>(this as CreateGroupBody);
  }

  Map<String, dynamic> toJson() {
    return CreateGroupBodyMapper.ensureInitialized().encodeMap<CreateGroupBody>(
      this as CreateGroupBody,
    );
  }

  CreateGroupBodyCopyWith<CreateGroupBody, CreateGroupBody, CreateGroupBody>
  get copyWith =>
      _CreateGroupBodyCopyWithImpl<CreateGroupBody, CreateGroupBody>(
        this as CreateGroupBody,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateGroupBodyMapper.ensureInitialized().stringifyValue(
      this as CreateGroupBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateGroupBodyMapper.ensureInitialized().equalsValue(
      this as CreateGroupBody,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateGroupBodyMapper.ensureInitialized().hashValue(
      this as CreateGroupBody,
    );
  }
}

extension CreateGroupBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateGroupBody, $Out> {
  CreateGroupBodyCopyWith<$R, CreateGroupBody, $Out> get $asCreateGroupBody =>
      $base.as((v, t, t2) => _CreateGroupBodyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreateGroupBodyCopyWith<$R, $In extends CreateGroupBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  CreateGroupBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateGroupBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateGroupBody, $Out>
    implements CreateGroupBodyCopyWith<$R, CreateGroupBody, $Out> {
  _CreateGroupBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateGroupBody> $mapper =
      CreateGroupBodyMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  CreateGroupBody $make(CopyWithData data) =>
      CreateGroupBody(name: data.get(#name, or: $value.name));

  @override
  CreateGroupBodyCopyWith<$R2, CreateGroupBody, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateGroupBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

