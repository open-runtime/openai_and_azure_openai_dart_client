// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_item_content_union.dart';

class UserMessageItemContentUnionMapper
    extends ClassMapperBase<UserMessageItemContentUnion> {
  UserMessageItemContentUnionMapper._();

  static UserMessageItemContentUnionMapper? _instance;
  static UserMessageItemContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageItemContentUnionMapper._(),
      );
      UserMessageItemContentUnionInputTextMapper.ensureInitialized();
      UserMessageItemContentUnionQuotedTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageItemContentUnion';

  @override
  final MappableFields<UserMessageItemContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserMessageItemContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'UserMessageItemContentUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageItemContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMessageItemContentUnion>(map);
  }

  static UserMessageItemContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessageItemContentUnion>(json);
  }
}

mixin UserMessageItemContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  UserMessageItemContentUnionCopyWith<
    UserMessageItemContentUnion,
    UserMessageItemContentUnion,
    UserMessageItemContentUnion
  >
  get copyWith;
}

abstract class UserMessageItemContentUnionCopyWith<
  $R,
  $In extends UserMessageItemContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  UserMessageItemContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class UserMessageItemContentUnionInputTextMapper
    extends SubClassMapperBase<UserMessageItemContentUnionInputText> {
  UserMessageItemContentUnionInputTextMapper._();

  static UserMessageItemContentUnionInputTextMapper? _instance;
  static UserMessageItemContentUnionInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageItemContentUnionInputTextMapper._(),
      );
      UserMessageItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UserMessageInputTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageItemContentUnionInputText';

  static UserMessageInputTextType _$type(
    UserMessageItemContentUnionInputText v,
  ) => v.type;
  static const Field<
    UserMessageItemContentUnionInputText,
    UserMessageInputTextType
  >
  _f$type = Field('type', _$type);
  static String _$text(UserMessageItemContentUnionInputText v) => v.text;
  static const Field<UserMessageItemContentUnionInputText, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<UserMessageItemContentUnionInputText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_text';
  @override
  late final ClassMapperBase superMapper =
      UserMessageItemContentUnionMapper.ensureInitialized();

  static UserMessageItemContentUnionInputText _instantiate(DecodingData data) {
    return UserMessageItemContentUnionInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageItemContentUnionInputText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<UserMessageItemContentUnionInputText>(
      map,
    );
  }

  static UserMessageItemContentUnionInputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessageItemContentUnionInputText>(
      json,
    );
  }
}

mixin UserMessageItemContentUnionInputTextMappable {
  String toJsonString() {
    return UserMessageItemContentUnionInputTextMapper.ensureInitialized()
        .encodeJson<UserMessageItemContentUnionInputText>(
          this as UserMessageItemContentUnionInputText,
        );
  }

  Map<String, dynamic> toJson() {
    return UserMessageItemContentUnionInputTextMapper.ensureInitialized()
        .encodeMap<UserMessageItemContentUnionInputText>(
          this as UserMessageItemContentUnionInputText,
        );
  }

  UserMessageItemContentUnionInputTextCopyWith<
    UserMessageItemContentUnionInputText,
    UserMessageItemContentUnionInputText,
    UserMessageItemContentUnionInputText
  >
  get copyWith =>
      _UserMessageItemContentUnionInputTextCopyWithImpl<
        UserMessageItemContentUnionInputText,
        UserMessageItemContentUnionInputText
      >(this as UserMessageItemContentUnionInputText, $identity, $identity);
  @override
  String toString() {
    return UserMessageItemContentUnionInputTextMapper.ensureInitialized()
        .stringifyValue(this as UserMessageItemContentUnionInputText);
  }

  @override
  bool operator ==(Object other) {
    return UserMessageItemContentUnionInputTextMapper.ensureInitialized()
        .equalsValue(this as UserMessageItemContentUnionInputText, other);
  }

  @override
  int get hashCode {
    return UserMessageItemContentUnionInputTextMapper.ensureInitialized()
        .hashValue(this as UserMessageItemContentUnionInputText);
  }
}

extension UserMessageItemContentUnionInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMessageItemContentUnionInputText, $Out> {
  UserMessageItemContentUnionInputTextCopyWith<
    $R,
    UserMessageItemContentUnionInputText,
    $Out
  >
  get $asUserMessageItemContentUnionInputText => $base.as(
    (v, t, t2) =>
        _UserMessageItemContentUnionInputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserMessageItemContentUnionInputTextCopyWith<
  $R,
  $In extends UserMessageItemContentUnionInputText,
  $Out
>
    implements UserMessageItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({UserMessageInputTextType? type, String? text});
  UserMessageItemContentUnionInputTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserMessageItemContentUnionInputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMessageItemContentUnionInputText, $Out>
    implements
        UserMessageItemContentUnionInputTextCopyWith<
          $R,
          UserMessageItemContentUnionInputText,
          $Out
        > {
  _UserMessageItemContentUnionInputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserMessageItemContentUnionInputText> $mapper =
      UserMessageItemContentUnionInputTextMapper.ensureInitialized();
  @override
  $R call({UserMessageInputTextType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  UserMessageItemContentUnionInputText $make(CopyWithData data) =>
      UserMessageItemContentUnionInputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  UserMessageItemContentUnionInputTextCopyWith<
    $R2,
    UserMessageItemContentUnionInputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserMessageItemContentUnionInputTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class UserMessageItemContentUnionQuotedTextMapper
    extends SubClassMapperBase<UserMessageItemContentUnionQuotedText> {
  UserMessageItemContentUnionQuotedTextMapper._();

  static UserMessageItemContentUnionQuotedTextMapper? _instance;
  static UserMessageItemContentUnionQuotedTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageItemContentUnionQuotedTextMapper._(),
      );
      UserMessageItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UserMessageQuotedTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageItemContentUnionQuotedText';

  static UserMessageQuotedTextType _$type(
    UserMessageItemContentUnionQuotedText v,
  ) => v.type;
  static const Field<
    UserMessageItemContentUnionQuotedText,
    UserMessageQuotedTextType
  >
  _f$type = Field('type', _$type);
  static String _$text(UserMessageItemContentUnionQuotedText v) => v.text;
  static const Field<UserMessageItemContentUnionQuotedText, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<UserMessageItemContentUnionQuotedText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'quoted_text';
  @override
  late final ClassMapperBase superMapper =
      UserMessageItemContentUnionMapper.ensureInitialized();

  static UserMessageItemContentUnionQuotedText _instantiate(DecodingData data) {
    return UserMessageItemContentUnionQuotedText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageItemContentUnionQuotedText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<UserMessageItemContentUnionQuotedText>(
      map,
    );
  }

  static UserMessageItemContentUnionQuotedText fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<UserMessageItemContentUnionQuotedText>(json);
  }
}

mixin UserMessageItemContentUnionQuotedTextMappable {
  String toJsonString() {
    return UserMessageItemContentUnionQuotedTextMapper.ensureInitialized()
        .encodeJson<UserMessageItemContentUnionQuotedText>(
          this as UserMessageItemContentUnionQuotedText,
        );
  }

  Map<String, dynamic> toJson() {
    return UserMessageItemContentUnionQuotedTextMapper.ensureInitialized()
        .encodeMap<UserMessageItemContentUnionQuotedText>(
          this as UserMessageItemContentUnionQuotedText,
        );
  }

  UserMessageItemContentUnionQuotedTextCopyWith<
    UserMessageItemContentUnionQuotedText,
    UserMessageItemContentUnionQuotedText,
    UserMessageItemContentUnionQuotedText
  >
  get copyWith =>
      _UserMessageItemContentUnionQuotedTextCopyWithImpl<
        UserMessageItemContentUnionQuotedText,
        UserMessageItemContentUnionQuotedText
      >(this as UserMessageItemContentUnionQuotedText, $identity, $identity);
  @override
  String toString() {
    return UserMessageItemContentUnionQuotedTextMapper.ensureInitialized()
        .stringifyValue(this as UserMessageItemContentUnionQuotedText);
  }

  @override
  bool operator ==(Object other) {
    return UserMessageItemContentUnionQuotedTextMapper.ensureInitialized()
        .equalsValue(this as UserMessageItemContentUnionQuotedText, other);
  }

  @override
  int get hashCode {
    return UserMessageItemContentUnionQuotedTextMapper.ensureInitialized()
        .hashValue(this as UserMessageItemContentUnionQuotedText);
  }
}

extension UserMessageItemContentUnionQuotedTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMessageItemContentUnionQuotedText, $Out> {
  UserMessageItemContentUnionQuotedTextCopyWith<
    $R,
    UserMessageItemContentUnionQuotedText,
    $Out
  >
  get $asUserMessageItemContentUnionQuotedText => $base.as(
    (v, t, t2) =>
        _UserMessageItemContentUnionQuotedTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserMessageItemContentUnionQuotedTextCopyWith<
  $R,
  $In extends UserMessageItemContentUnionQuotedText,
  $Out
>
    implements UserMessageItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({UserMessageQuotedTextType? type, String? text});
  UserMessageItemContentUnionQuotedTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserMessageItemContentUnionQuotedTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMessageItemContentUnionQuotedText, $Out>
    implements
        UserMessageItemContentUnionQuotedTextCopyWith<
          $R,
          UserMessageItemContentUnionQuotedText,
          $Out
        > {
  _UserMessageItemContentUnionQuotedTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserMessageItemContentUnionQuotedText> $mapper =
      UserMessageItemContentUnionQuotedTextMapper.ensureInitialized();
  @override
  $R call({UserMessageQuotedTextType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  UserMessageItemContentUnionQuotedText $make(CopyWithData data) =>
      UserMessageItemContentUnionQuotedText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  UserMessageItemContentUnionQuotedTextCopyWith<
    $R2,
    UserMessageItemContentUnionQuotedText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserMessageItemContentUnionQuotedTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

