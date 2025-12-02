// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message.dart';

class InputMessageMapper extends ClassMapperBase<InputMessage> {
  InputMessageMapper._();

  static InputMessageMapper? _instance;
  static InputMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputMessageMapper._());
      InputMessageRoleRoleMapper.ensureInitialized();
      InputContentMapper.ensureInitialized();
      InputMessageTypeTypeMapper.ensureInitialized();
      InputMessageStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputMessage';

  static InputMessageRoleRole _$role(InputMessage v) => v.role;
  static const Field<InputMessage, InputMessageRoleRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<InputContent> _$content(InputMessage v) => v.content;
  static const Field<InputMessage, List<InputContent>> _f$content = Field(
    'content',
    _$content,
  );
  static InputMessageTypeType? _$type(InputMessage v) => v.type;
  static const Field<InputMessage, InputMessageTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static InputMessageStatusStatus? _$status(InputMessage v) => v.status;
  static const Field<InputMessage, InputMessageStatusStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );

  @override
  final MappableFields<InputMessage> fields = const {
    #role: _f$role,
    #content: _f$content,
    #type: _f$type,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputMessage _instantiate(DecodingData data) {
    return InputMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputMessage>(map);
  }

  static InputMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputMessage>(json);
  }
}

mixin InputMessageMappable {
  String toJsonString() {
    return InputMessageMapper.ensureInitialized().encodeJson<InputMessage>(
      this as InputMessage,
    );
  }

  Map<String, dynamic> toJson() {
    return InputMessageMapper.ensureInitialized().encodeMap<InputMessage>(
      this as InputMessage,
    );
  }

  InputMessageCopyWith<InputMessage, InputMessage, InputMessage> get copyWith =>
      _InputMessageCopyWithImpl<InputMessage, InputMessage>(
        this as InputMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputMessageMapper.ensureInitialized().stringifyValue(
      this as InputMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputMessageMapper.ensureInitialized().equalsValue(
      this as InputMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return InputMessageMapper.ensureInitialized().hashValue(
      this as InputMessage,
    );
  }
}

extension InputMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputMessage, $Out> {
  InputMessageCopyWith<$R, InputMessage, $Out> get $asInputMessage =>
      $base.as((v, t, t2) => _InputMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputMessageCopyWith<$R, $In extends InputMessage, $Out>
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
    InputMessageTypeType? type,
    InputMessageStatusStatus? status,
  });
  InputMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputMessage, $Out>
    implements InputMessageCopyWith<$R, InputMessage, $Out> {
  _InputMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputMessage> $mapper =
      InputMessageMapper.ensureInitialized();
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
    Object? type = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != $none) #type: type,
      if (status != $none) #status: status,
    }),
  );
  @override
  InputMessage $make(CopyWithData data) => InputMessage(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
  );

  @override
  InputMessageCopyWith<$R2, InputMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

