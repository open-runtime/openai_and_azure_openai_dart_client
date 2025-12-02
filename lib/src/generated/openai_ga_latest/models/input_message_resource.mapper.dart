// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message_resource.dart';

class InputMessageResourceMapper extends ClassMapperBase<InputMessageResource> {
  InputMessageResourceMapper._();

  static InputMessageResourceMapper? _instance;
  static InputMessageResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputMessageResourceMapper._());
      InputMessageRoleRoleMapper.ensureInitialized();
      InputContentMapper.ensureInitialized();
      InputMessageTypeTypeMapper.ensureInitialized();
      InputMessageStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputMessageResource';

  static InputMessageRoleRole _$role(InputMessageResource v) => v.role;
  static const Field<InputMessageResource, InputMessageRoleRole> _f$role =
      Field('role', _$role);
  static List<InputContent> _$content(InputMessageResource v) => v.content;
  static const Field<InputMessageResource, List<InputContent>> _f$content =
      Field('content', _$content);
  static String _$id(InputMessageResource v) => v.id;
  static const Field<InputMessageResource, String> _f$id = Field('id', _$id);
  static InputMessageTypeType? _$type(InputMessageResource v) => v.type;
  static const Field<InputMessageResource, InputMessageTypeType> _f$type =
      Field('type', _$type, opt: true);
  static InputMessageStatusStatus? _$status(InputMessageResource v) => v.status;
  static const Field<InputMessageResource, InputMessageStatusStatus> _f$status =
      Field('status', _$status, opt: true);

  @override
  final MappableFields<InputMessageResource> fields = const {
    #role: _f$role,
    #content: _f$content,
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
  };

  static InputMessageResource _instantiate(DecodingData data) {
    return InputMessageResource(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputMessageResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputMessageResource>(map);
  }

  static InputMessageResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputMessageResource>(json);
  }
}

mixin InputMessageResourceMappable {
  String toJsonString() {
    return InputMessageResourceMapper.ensureInitialized()
        .encodeJson<InputMessageResource>(this as InputMessageResource);
  }

  Map<String, dynamic> toJson() {
    return InputMessageResourceMapper.ensureInitialized()
        .encodeMap<InputMessageResource>(this as InputMessageResource);
  }

  InputMessageResourceCopyWith<
    InputMessageResource,
    InputMessageResource,
    InputMessageResource
  >
  get copyWith =>
      _InputMessageResourceCopyWithImpl<
        InputMessageResource,
        InputMessageResource
      >(this as InputMessageResource, $identity, $identity);
  @override
  String toString() {
    return InputMessageResourceMapper.ensureInitialized().stringifyValue(
      this as InputMessageResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputMessageResourceMapper.ensureInitialized().equalsValue(
      this as InputMessageResource,
      other,
    );
  }

  @override
  int get hashCode {
    return InputMessageResourceMapper.ensureInitialized().hashValue(
      this as InputMessageResource,
    );
  }
}

extension InputMessageResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputMessageResource, $Out> {
  InputMessageResourceCopyWith<$R, InputMessageResource, $Out>
  get $asInputMessageResource => $base.as(
    (v, t, t2) => _InputMessageResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputMessageResourceCopyWith<
  $R,
  $In extends InputMessageResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    InputContent,
    InputContentCopyWith<$R, InputContent, InputContent>
  >
  get content;
  $R call({
    InputMessageRoleRole? role,
    List<InputContent>? content,
    String? id,
    InputMessageTypeType? type,
    InputMessageStatusStatus? status,
  });
  InputMessageResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputMessageResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputMessageResource, $Out>
    implements InputMessageResourceCopyWith<$R, InputMessageResource, $Out> {
  _InputMessageResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputMessageResource> $mapper =
      InputMessageResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    InputContent,
    InputContentCopyWith<$R, InputContent, InputContent>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    InputMessageRoleRole? role,
    List<InputContent>? content,
    String? id,
    Object? type = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (id != null) #id: id,
      if (type != $none) #type: type,
      if (status != $none) #status: status,
    }),
  );
  @override
  InputMessageResource $make(CopyWithData data) => InputMessageResource(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
  );

  @override
  InputMessageResourceCopyWith<$R2, InputMessageResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputMessageResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

