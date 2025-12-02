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
    }
    return _instance!;
  }

  @override
  final String id = 'InputMessage';

  static String? _$id(InputMessage v) => v.id;
  static const Field<InputMessage, String> _f$id = Field('id', _$id, opt: true);
  static String? _$role(InputMessage v) => v.role;
  static const Field<InputMessage, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );
  static String? _$content(InputMessage v) => v.content;
  static const Field<InputMessage, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static String? _$name(InputMessage v) => v.name;
  static const Field<InputMessage, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<InputMessage> fields = const {
    #id: _f$id,
    #role: _f$role,
    #content: _f$content,
    #name: _f$name,
  };

  static InputMessage _instantiate(DecodingData data) {
    return InputMessage(
      id: data.dec(_f$id),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
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
  $R call({String? id, String? role, String? content, String? name});
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
  $R call({
    Object? id = $none,
    Object? role = $none,
    Object? content = $none,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (role != $none) #role: role,
      if (content != $none) #content: content,
      if (name != $none) #name: name,
    }),
  );
  @override
  InputMessage $make(CopyWithData data) => InputMessage(
    id: data.get(#id, or: $value.id),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    name: data.get(#name, or: $value.name),
  );

  @override
  InputMessageCopyWith<$R2, InputMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

