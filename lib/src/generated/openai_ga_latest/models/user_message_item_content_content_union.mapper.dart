// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_item_content_content_union.dart';

class UserMessageItemContentContentUnionMapper
    extends ClassMapperBase<UserMessageItemContentContentUnion> {
  UserMessageItemContentContentUnionMapper._();

  static UserMessageItemContentContentUnionMapper? _instance;
  static UserMessageItemContentContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageItemContentContentUnionMapper._(),
      );
      UserMessageItemContentContentUnionUserMessageInputTextMapper.ensureInitialized();
      UserMessageItemContentContentUnionUserMessageQuotedTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageItemContentContentUnion';

  @override
  final MappableFields<UserMessageItemContentContentUnion> fields = const {};

  static UserMessageItemContentContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'UserMessageItemContentContentUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageItemContentContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMessageItemContentContentUnion>(
      map,
    );
  }

  static UserMessageItemContentContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessageItemContentContentUnion>(
      json,
    );
  }
}

mixin UserMessageItemContentContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  UserMessageItemContentContentUnionCopyWith<
    UserMessageItemContentContentUnion,
    UserMessageItemContentContentUnion,
    UserMessageItemContentContentUnion
  >
  get copyWith;
}

abstract class UserMessageItemContentContentUnionCopyWith<
  $R,
  $In extends UserMessageItemContentContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  UserMessageItemContentContentUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class UserMessageItemContentContentUnionUserMessageInputTextMapper
    extends
        ClassMapperBase<
          UserMessageItemContentContentUnionUserMessageInputText
        > {
  UserMessageItemContentContentUnionUserMessageInputTextMapper._();

  static UserMessageItemContentContentUnionUserMessageInputTextMapper?
  _instance;
  static UserMessageItemContentContentUnionUserMessageInputTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UserMessageItemContentContentUnionUserMessageInputTextMapper._(),
      );
      UserMessageItemContentContentUnionMapper.ensureInitialized();
      UserMessageInputTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageItemContentContentUnionUserMessageInputText';

  static UserMessageInputTextTypeType _$type(
    UserMessageItemContentContentUnionUserMessageInputText v,
  ) => v.type;
  static const Field<
    UserMessageItemContentContentUnionUserMessageInputText,
    UserMessageInputTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    UserMessageItemContentContentUnionUserMessageInputText v,
  ) => v.text;
  static const Field<
    UserMessageItemContentContentUnionUserMessageInputText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<UserMessageItemContentContentUnionUserMessageInputText>
  fields = const {#type: _f$type, #text: _f$text};

  static UserMessageItemContentContentUnionUserMessageInputText _instantiate(
    DecodingData data,
  ) {
    return UserMessageItemContentContentUnionUserMessageInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageItemContentContentUnionUserMessageInputText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UserMessageItemContentContentUnionUserMessageInputText>(map);
  }

  static UserMessageItemContentContentUnionUserMessageInputText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UserMessageItemContentContentUnionUserMessageInputText>(
          json,
        );
  }
}

mixin UserMessageItemContentContentUnionUserMessageInputTextMappable {
  String toJsonString() {
    return UserMessageItemContentContentUnionUserMessageInputTextMapper.ensureInitialized()
        .encodeJson<UserMessageItemContentContentUnionUserMessageInputText>(
          this as UserMessageItemContentContentUnionUserMessageInputText,
        );
  }

  Map<String, dynamic> toJson() {
    return UserMessageItemContentContentUnionUserMessageInputTextMapper.ensureInitialized()
        .encodeMap<UserMessageItemContentContentUnionUserMessageInputText>(
          this as UserMessageItemContentContentUnionUserMessageInputText,
        );
  }

  UserMessageItemContentContentUnionUserMessageInputTextCopyWith<
    UserMessageItemContentContentUnionUserMessageInputText,
    UserMessageItemContentContentUnionUserMessageInputText,
    UserMessageItemContentContentUnionUserMessageInputText
  >
  get copyWith =>
      _UserMessageItemContentContentUnionUserMessageInputTextCopyWithImpl<
        UserMessageItemContentContentUnionUserMessageInputText,
        UserMessageItemContentContentUnionUserMessageInputText
      >(
        this as UserMessageItemContentContentUnionUserMessageInputText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserMessageItemContentContentUnionUserMessageInputTextMapper.ensureInitialized()
        .stringifyValue(
          this as UserMessageItemContentContentUnionUserMessageInputText,
        );
  }

  @override
  bool operator ==(Object other) {
    return UserMessageItemContentContentUnionUserMessageInputTextMapper.ensureInitialized()
        .equalsValue(
          this as UserMessageItemContentContentUnionUserMessageInputText,
          other,
        );
  }

  @override
  int get hashCode {
    return UserMessageItemContentContentUnionUserMessageInputTextMapper.ensureInitialized()
        .hashValue(
          this as UserMessageItemContentContentUnionUserMessageInputText,
        );
  }
}

extension UserMessageItemContentContentUnionUserMessageInputTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UserMessageItemContentContentUnionUserMessageInputText,
          $Out
        > {
  UserMessageItemContentContentUnionUserMessageInputTextCopyWith<
    $R,
    UserMessageItemContentContentUnionUserMessageInputText,
    $Out
  >
  get $asUserMessageItemContentContentUnionUserMessageInputText => $base.as(
    (v, t, t2) =>
        _UserMessageItemContentContentUnionUserMessageInputTextCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UserMessageItemContentContentUnionUserMessageInputTextCopyWith<
  $R,
  $In extends UserMessageItemContentContentUnionUserMessageInputText,
  $Out
>
    implements UserMessageItemContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({UserMessageInputTextTypeType? type, String? text});
  UserMessageItemContentContentUnionUserMessageInputTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserMessageItemContentContentUnionUserMessageInputTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UserMessageItemContentContentUnionUserMessageInputText,
          $Out
        >
    implements
        UserMessageItemContentContentUnionUserMessageInputTextCopyWith<
          $R,
          UserMessageItemContentContentUnionUserMessageInputText,
          $Out
        > {
  _UserMessageItemContentContentUnionUserMessageInputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UserMessageItemContentContentUnionUserMessageInputText
  >
  $mapper =
      UserMessageItemContentContentUnionUserMessageInputTextMapper.ensureInitialized();
  @override
  $R call({UserMessageInputTextTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  UserMessageItemContentContentUnionUserMessageInputText $make(
    CopyWithData data,
  ) => UserMessageItemContentContentUnionUserMessageInputText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  UserMessageItemContentContentUnionUserMessageInputTextCopyWith<
    $R2,
    UserMessageItemContentContentUnionUserMessageInputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserMessageItemContentContentUnionUserMessageInputTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UserMessageItemContentContentUnionUserMessageQuotedTextMapper
    extends
        ClassMapperBase<
          UserMessageItemContentContentUnionUserMessageQuotedText
        > {
  UserMessageItemContentContentUnionUserMessageQuotedTextMapper._();

  static UserMessageItemContentContentUnionUserMessageQuotedTextMapper?
  _instance;
  static UserMessageItemContentContentUnionUserMessageQuotedTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UserMessageItemContentContentUnionUserMessageQuotedTextMapper._(),
      );
      UserMessageItemContentContentUnionMapper.ensureInitialized();
      UserMessageQuotedTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageItemContentContentUnionUserMessageQuotedText';

  static UserMessageQuotedTextTypeType _$type(
    UserMessageItemContentContentUnionUserMessageQuotedText v,
  ) => v.type;
  static const Field<
    UserMessageItemContentContentUnionUserMessageQuotedText,
    UserMessageQuotedTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    UserMessageItemContentContentUnionUserMessageQuotedText v,
  ) => v.text;
  static const Field<
    UserMessageItemContentContentUnionUserMessageQuotedText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<UserMessageItemContentContentUnionUserMessageQuotedText>
  fields = const {#type: _f$type, #text: _f$text};

  static UserMessageItemContentContentUnionUserMessageQuotedText _instantiate(
    DecodingData data,
  ) {
    return UserMessageItemContentContentUnionUserMessageQuotedText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageItemContentContentUnionUserMessageQuotedText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UserMessageItemContentContentUnionUserMessageQuotedText>(
          map,
        );
  }

  static UserMessageItemContentContentUnionUserMessageQuotedText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UserMessageItemContentContentUnionUserMessageQuotedText>(
          json,
        );
  }
}

mixin UserMessageItemContentContentUnionUserMessageQuotedTextMappable {
  String toJsonString() {
    return UserMessageItemContentContentUnionUserMessageQuotedTextMapper.ensureInitialized()
        .encodeJson<UserMessageItemContentContentUnionUserMessageQuotedText>(
          this as UserMessageItemContentContentUnionUserMessageQuotedText,
        );
  }

  Map<String, dynamic> toJson() {
    return UserMessageItemContentContentUnionUserMessageQuotedTextMapper.ensureInitialized()
        .encodeMap<UserMessageItemContentContentUnionUserMessageQuotedText>(
          this as UserMessageItemContentContentUnionUserMessageQuotedText,
        );
  }

  UserMessageItemContentContentUnionUserMessageQuotedTextCopyWith<
    UserMessageItemContentContentUnionUserMessageQuotedText,
    UserMessageItemContentContentUnionUserMessageQuotedText,
    UserMessageItemContentContentUnionUserMessageQuotedText
  >
  get copyWith =>
      _UserMessageItemContentContentUnionUserMessageQuotedTextCopyWithImpl<
        UserMessageItemContentContentUnionUserMessageQuotedText,
        UserMessageItemContentContentUnionUserMessageQuotedText
      >(
        this as UserMessageItemContentContentUnionUserMessageQuotedText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserMessageItemContentContentUnionUserMessageQuotedTextMapper.ensureInitialized()
        .stringifyValue(
          this as UserMessageItemContentContentUnionUserMessageQuotedText,
        );
  }

  @override
  bool operator ==(Object other) {
    return UserMessageItemContentContentUnionUserMessageQuotedTextMapper.ensureInitialized()
        .equalsValue(
          this as UserMessageItemContentContentUnionUserMessageQuotedText,
          other,
        );
  }

  @override
  int get hashCode {
    return UserMessageItemContentContentUnionUserMessageQuotedTextMapper.ensureInitialized()
        .hashValue(
          this as UserMessageItemContentContentUnionUserMessageQuotedText,
        );
  }
}

extension UserMessageItemContentContentUnionUserMessageQuotedTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UserMessageItemContentContentUnionUserMessageQuotedText,
          $Out
        > {
  UserMessageItemContentContentUnionUserMessageQuotedTextCopyWith<
    $R,
    UserMessageItemContentContentUnionUserMessageQuotedText,
    $Out
  >
  get $asUserMessageItemContentContentUnionUserMessageQuotedText => $base.as(
    (v, t, t2) =>
        _UserMessageItemContentContentUnionUserMessageQuotedTextCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UserMessageItemContentContentUnionUserMessageQuotedTextCopyWith<
  $R,
  $In extends UserMessageItemContentContentUnionUserMessageQuotedText,
  $Out
>
    implements UserMessageItemContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({UserMessageQuotedTextTypeType? type, String? text});
  UserMessageItemContentContentUnionUserMessageQuotedTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserMessageItemContentContentUnionUserMessageQuotedTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UserMessageItemContentContentUnionUserMessageQuotedText,
          $Out
        >
    implements
        UserMessageItemContentContentUnionUserMessageQuotedTextCopyWith<
          $R,
          UserMessageItemContentContentUnionUserMessageQuotedText,
          $Out
        > {
  _UserMessageItemContentContentUnionUserMessageQuotedTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UserMessageItemContentContentUnionUserMessageQuotedText
  >
  $mapper =
      UserMessageItemContentContentUnionUserMessageQuotedTextMapper.ensureInitialized();
  @override
  $R call({UserMessageQuotedTextTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  UserMessageItemContentContentUnionUserMessageQuotedText $make(
    CopyWithData data,
  ) => UserMessageItemContentContentUnionUserMessageQuotedText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  UserMessageItemContentContentUnionUserMessageQuotedTextCopyWith<
    $R2,
    UserMessageItemContentContentUnionUserMessageQuotedText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserMessageItemContentContentUnionUserMessageQuotedTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

