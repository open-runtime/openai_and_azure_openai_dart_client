// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_quoted_text.dart';

class UserMessageQuotedTextMapper
    extends ClassMapperBase<UserMessageQuotedText> {
  UserMessageQuotedTextMapper._();

  static UserMessageQuotedTextMapper? _instance;
  static UserMessageQuotedTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMessageQuotedTextMapper._());
      UserMessageQuotedTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageQuotedText';

  static String _$text(UserMessageQuotedText v) => v.text;
  static const Field<UserMessageQuotedText, String> _f$text = Field(
    'text',
    _$text,
  );
  static UserMessageQuotedTextType _$type(UserMessageQuotedText v) => v.type;
  static const Field<UserMessageQuotedText, UserMessageQuotedTextType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: UserMessageQuotedTextType.quotedText,
      );

  @override
  final MappableFields<UserMessageQuotedText> fields = const {
    #text: _f$text,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserMessageQuotedText _instantiate(DecodingData data) {
    return UserMessageQuotedText(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageQuotedText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMessageQuotedText>(map);
  }

  static UserMessageQuotedText fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessageQuotedText>(json);
  }
}

mixin UserMessageQuotedTextMappable {
  String toJsonString() {
    return UserMessageQuotedTextMapper.ensureInitialized()
        .encodeJson<UserMessageQuotedText>(this as UserMessageQuotedText);
  }

  Map<String, dynamic> toJson() {
    return UserMessageQuotedTextMapper.ensureInitialized()
        .encodeMap<UserMessageQuotedText>(this as UserMessageQuotedText);
  }

  UserMessageQuotedTextCopyWith<
    UserMessageQuotedText,
    UserMessageQuotedText,
    UserMessageQuotedText
  >
  get copyWith =>
      _UserMessageQuotedTextCopyWithImpl<
        UserMessageQuotedText,
        UserMessageQuotedText
      >(this as UserMessageQuotedText, $identity, $identity);
  @override
  String toString() {
    return UserMessageQuotedTextMapper.ensureInitialized().stringifyValue(
      this as UserMessageQuotedText,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserMessageQuotedTextMapper.ensureInitialized().equalsValue(
      this as UserMessageQuotedText,
      other,
    );
  }

  @override
  int get hashCode {
    return UserMessageQuotedTextMapper.ensureInitialized().hashValue(
      this as UserMessageQuotedText,
    );
  }
}

extension UserMessageQuotedTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMessageQuotedText, $Out> {
  UserMessageQuotedTextCopyWith<$R, UserMessageQuotedText, $Out>
  get $asUserMessageQuotedText => $base.as(
    (v, t, t2) => _UserMessageQuotedTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserMessageQuotedTextCopyWith<
  $R,
  $In extends UserMessageQuotedText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, UserMessageQuotedTextType? type});
  UserMessageQuotedTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserMessageQuotedTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMessageQuotedText, $Out>
    implements UserMessageQuotedTextCopyWith<$R, UserMessageQuotedText, $Out> {
  _UserMessageQuotedTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserMessageQuotedText> $mapper =
      UserMessageQuotedTextMapper.ensureInitialized();
  @override
  $R call({String? text, UserMessageQuotedTextType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  UserMessageQuotedText $make(CopyWithData data) => UserMessageQuotedText(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  UserMessageQuotedTextCopyWith<$R2, UserMessageQuotedText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserMessageQuotedTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

