// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item_content_union.dart';

class ThreadItemContentUnionMapper
    extends ClassMapperBase<ThreadItemContentUnion> {
  ThreadItemContentUnionMapper._();

  static ThreadItemContentUnionMapper? _instance;
  static ThreadItemContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemContentUnionMapper._());
      ThreadItemContentUnionInputTextMapper.ensureInitialized();
      ThreadItemContentUnionQuotedTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemContentUnion';

  @override
  final MappableFields<ThreadItemContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadItemContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ThreadItemContentUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemContentUnion>(map);
  }

  static ThreadItemContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemContentUnion>(json);
  }
}

mixin ThreadItemContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ThreadItemContentUnionCopyWith<
    ThreadItemContentUnion,
    ThreadItemContentUnion,
    ThreadItemContentUnion
  >
  get copyWith;
}

abstract class ThreadItemContentUnionCopyWith<
  $R,
  $In extends ThreadItemContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ThreadItemContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ThreadItemContentUnionInputTextMapper
    extends SubClassMapperBase<ThreadItemContentUnionInputText> {
  ThreadItemContentUnionInputTextMapper._();

  static ThreadItemContentUnionInputTextMapper? _instance;
  static ThreadItemContentUnionInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemContentUnionInputTextMapper._(),
      );
      ThreadItemContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      UserMessageInputTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemContentUnionInputText';

  static UserMessageInputTextTypeType _$type(
    ThreadItemContentUnionInputText v,
  ) => v.type;
  static const Field<
    ThreadItemContentUnionInputText,
    UserMessageInputTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(ThreadItemContentUnionInputText v) => v.text;
  static const Field<ThreadItemContentUnionInputText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ThreadItemContentUnionInputText> fields = const {
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
      ThreadItemContentUnionMapper.ensureInitialized();

  static ThreadItemContentUnionInputText _instantiate(DecodingData data) {
    return ThreadItemContentUnionInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemContentUnionInputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemContentUnionInputText>(map);
  }

  static ThreadItemContentUnionInputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemContentUnionInputText>(
      json,
    );
  }
}

mixin ThreadItemContentUnionInputTextMappable {
  String toJsonString() {
    return ThreadItemContentUnionInputTextMapper.ensureInitialized()
        .encodeJson<ThreadItemContentUnionInputText>(
          this as ThreadItemContentUnionInputText,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadItemContentUnionInputTextMapper.ensureInitialized()
        .encodeMap<ThreadItemContentUnionInputText>(
          this as ThreadItemContentUnionInputText,
        );
  }

  ThreadItemContentUnionInputTextCopyWith<
    ThreadItemContentUnionInputText,
    ThreadItemContentUnionInputText,
    ThreadItemContentUnionInputText
  >
  get copyWith =>
      _ThreadItemContentUnionInputTextCopyWithImpl<
        ThreadItemContentUnionInputText,
        ThreadItemContentUnionInputText
      >(this as ThreadItemContentUnionInputText, $identity, $identity);
  @override
  String toString() {
    return ThreadItemContentUnionInputTextMapper.ensureInitialized()
        .stringifyValue(this as ThreadItemContentUnionInputText);
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemContentUnionInputTextMapper.ensureInitialized()
        .equalsValue(this as ThreadItemContentUnionInputText, other);
  }

  @override
  int get hashCode {
    return ThreadItemContentUnionInputTextMapper.ensureInitialized().hashValue(
      this as ThreadItemContentUnionInputText,
    );
  }
}

extension ThreadItemContentUnionInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemContentUnionInputText, $Out> {
  ThreadItemContentUnionInputTextCopyWith<
    $R,
    ThreadItemContentUnionInputText,
    $Out
  >
  get $asThreadItemContentUnionInputText => $base.as(
    (v, t, t2) =>
        _ThreadItemContentUnionInputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemContentUnionInputTextCopyWith<
  $R,
  $In extends ThreadItemContentUnionInputText,
  $Out
>
    implements ThreadItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({UserMessageInputTextTypeType? type, String? text});
  ThreadItemContentUnionInputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemContentUnionInputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemContentUnionInputText, $Out>
    implements
        ThreadItemContentUnionInputTextCopyWith<
          $R,
          ThreadItemContentUnionInputText,
          $Out
        > {
  _ThreadItemContentUnionInputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadItemContentUnionInputText> $mapper =
      ThreadItemContentUnionInputTextMapper.ensureInitialized();
  @override
  $R call({UserMessageInputTextTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ThreadItemContentUnionInputText $make(CopyWithData data) =>
      ThreadItemContentUnionInputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ThreadItemContentUnionInputTextCopyWith<
    $R2,
    ThreadItemContentUnionInputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemContentUnionInputTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ThreadItemContentUnionQuotedTextMapper
    extends SubClassMapperBase<ThreadItemContentUnionQuotedText> {
  ThreadItemContentUnionQuotedTextMapper._();

  static ThreadItemContentUnionQuotedTextMapper? _instance;
  static ThreadItemContentUnionQuotedTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemContentUnionQuotedTextMapper._(),
      );
      ThreadItemContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      UserMessageQuotedTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemContentUnionQuotedText';

  static UserMessageQuotedTextTypeType _$type(
    ThreadItemContentUnionQuotedText v,
  ) => v.type;
  static const Field<
    ThreadItemContentUnionQuotedText,
    UserMessageQuotedTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(ThreadItemContentUnionQuotedText v) => v.text;
  static const Field<ThreadItemContentUnionQuotedText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ThreadItemContentUnionQuotedText> fields = const {
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
      ThreadItemContentUnionMapper.ensureInitialized();

  static ThreadItemContentUnionQuotedText _instantiate(DecodingData data) {
    return ThreadItemContentUnionQuotedText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemContentUnionQuotedText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemContentUnionQuotedText>(map);
  }

  static ThreadItemContentUnionQuotedText fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemContentUnionQuotedText>(
      json,
    );
  }
}

mixin ThreadItemContentUnionQuotedTextMappable {
  String toJsonString() {
    return ThreadItemContentUnionQuotedTextMapper.ensureInitialized()
        .encodeJson<ThreadItemContentUnionQuotedText>(
          this as ThreadItemContentUnionQuotedText,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadItemContentUnionQuotedTextMapper.ensureInitialized()
        .encodeMap<ThreadItemContentUnionQuotedText>(
          this as ThreadItemContentUnionQuotedText,
        );
  }

  ThreadItemContentUnionQuotedTextCopyWith<
    ThreadItemContentUnionQuotedText,
    ThreadItemContentUnionQuotedText,
    ThreadItemContentUnionQuotedText
  >
  get copyWith =>
      _ThreadItemContentUnionQuotedTextCopyWithImpl<
        ThreadItemContentUnionQuotedText,
        ThreadItemContentUnionQuotedText
      >(this as ThreadItemContentUnionQuotedText, $identity, $identity);
  @override
  String toString() {
    return ThreadItemContentUnionQuotedTextMapper.ensureInitialized()
        .stringifyValue(this as ThreadItemContentUnionQuotedText);
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemContentUnionQuotedTextMapper.ensureInitialized()
        .equalsValue(this as ThreadItemContentUnionQuotedText, other);
  }

  @override
  int get hashCode {
    return ThreadItemContentUnionQuotedTextMapper.ensureInitialized().hashValue(
      this as ThreadItemContentUnionQuotedText,
    );
  }
}

extension ThreadItemContentUnionQuotedTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemContentUnionQuotedText, $Out> {
  ThreadItemContentUnionQuotedTextCopyWith<
    $R,
    ThreadItemContentUnionQuotedText,
    $Out
  >
  get $asThreadItemContentUnionQuotedText => $base.as(
    (v, t, t2) =>
        _ThreadItemContentUnionQuotedTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemContentUnionQuotedTextCopyWith<
  $R,
  $In extends ThreadItemContentUnionQuotedText,
  $Out
>
    implements ThreadItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({UserMessageQuotedTextTypeType? type, String? text});
  ThreadItemContentUnionQuotedTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemContentUnionQuotedTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemContentUnionQuotedText, $Out>
    implements
        ThreadItemContentUnionQuotedTextCopyWith<
          $R,
          ThreadItemContentUnionQuotedText,
          $Out
        > {
  _ThreadItemContentUnionQuotedTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadItemContentUnionQuotedText> $mapper =
      ThreadItemContentUnionQuotedTextMapper.ensureInitialized();
  @override
  $R call({UserMessageQuotedTextTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ThreadItemContentUnionQuotedText $make(CopyWithData data) =>
      ThreadItemContentUnionQuotedText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ThreadItemContentUnionQuotedTextCopyWith<
    $R2,
    ThreadItemContentUnionQuotedText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemContentUnionQuotedTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

