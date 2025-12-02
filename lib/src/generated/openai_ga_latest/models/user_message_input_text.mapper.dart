// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_input_text.dart';

class UserMessageInputTextMapper extends ClassMapperBase<UserMessageInputText> {
  UserMessageInputTextMapper._();

  static UserMessageInputTextMapper? _instance;
  static UserMessageInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMessageInputTextMapper._());
      UserMessageInputTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageInputText';

  static String _$text(UserMessageInputText v) => v.text;
  static const Field<UserMessageInputText, String> _f$text = Field(
    'text',
    _$text,
  );
  static UserMessageInputTextTypeType _$type(UserMessageInputText v) => v.type;
  static const Field<UserMessageInputText, UserMessageInputTextTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: UserMessageInputTextTypeType.inputText,
  );

  @override
  final MappableFields<UserMessageInputText> fields = const {
    #text: _f$text,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserMessageInputText _instantiate(DecodingData data) {
    return UserMessageInputText(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageInputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMessageInputText>(map);
  }

  static UserMessageInputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessageInputText>(json);
  }
}

mixin UserMessageInputTextMappable {
  String toJsonString() {
    return UserMessageInputTextMapper.ensureInitialized()
        .encodeJson<UserMessageInputText>(this as UserMessageInputText);
  }

  Map<String, dynamic> toJson() {
    return UserMessageInputTextMapper.ensureInitialized()
        .encodeMap<UserMessageInputText>(this as UserMessageInputText);
  }

  UserMessageInputTextCopyWith<
    UserMessageInputText,
    UserMessageInputText,
    UserMessageInputText
  >
  get copyWith =>
      _UserMessageInputTextCopyWithImpl<
        UserMessageInputText,
        UserMessageInputText
      >(this as UserMessageInputText, $identity, $identity);
  @override
  String toString() {
    return UserMessageInputTextMapper.ensureInitialized().stringifyValue(
      this as UserMessageInputText,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserMessageInputTextMapper.ensureInitialized().equalsValue(
      this as UserMessageInputText,
      other,
    );
  }

  @override
  int get hashCode {
    return UserMessageInputTextMapper.ensureInitialized().hashValue(
      this as UserMessageInputText,
    );
  }
}

extension UserMessageInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMessageInputText, $Out> {
  UserMessageInputTextCopyWith<$R, UserMessageInputText, $Out>
  get $asUserMessageInputText => $base.as(
    (v, t, t2) => _UserMessageInputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserMessageInputTextCopyWith<
  $R,
  $In extends UserMessageInputText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, UserMessageInputTextTypeType? type});
  UserMessageInputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserMessageInputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMessageInputText, $Out>
    implements UserMessageInputTextCopyWith<$R, UserMessageInputText, $Out> {
  _UserMessageInputTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserMessageInputText> $mapper =
      UserMessageInputTextMapper.ensureInitialized();
  @override
  $R call({String? text, UserMessageInputTextTypeType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  UserMessageInputText $make(CopyWithData data) => UserMessageInputText(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  UserMessageInputTextCopyWith<$R2, UserMessageInputText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserMessageInputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

