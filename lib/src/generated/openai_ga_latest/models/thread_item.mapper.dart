// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item.dart';

class ThreadItemMapper extends ClassMapperBase<ThreadItem> {
  ThreadItemMapper._();

  static ThreadItemMapper? _instance;
  static ThreadItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemMapper._());
      ThreadItemChatkitUserMessageMapper.ensureInitialized();
      ThreadItemChatkitAssistantMessageMapper.ensureInitialized();
      ThreadItemChatkitWidgetMapper.ensureInitialized();
      ThreadItemChatkitClientToolCallMapper.ensureInitialized();
      ThreadItemChatkitTaskMapper.ensureInitialized();
      ThreadItemChatkitTaskGroupMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItem';

  @override
  final MappableFields<ThreadItem> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadItem _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ThreadItem',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItem>(map);
  }

  static ThreadItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItem>(json);
  }
}

mixin ThreadItemMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ThreadItemCopyWith<ThreadItem, ThreadItem, ThreadItem> get copyWith;
}

abstract class ThreadItemCopyWith<$R, $In extends ThreadItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ThreadItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ThreadItemChatkitUserMessageMapper
    extends SubClassMapperBase<ThreadItemChatkitUserMessage> {
  ThreadItemChatkitUserMessageMapper._();

  static ThreadItemChatkitUserMessageMapper? _instance;
  static ThreadItemChatkitUserMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemChatkitUserMessageMapper._(),
      );
      ThreadItemMapper.ensureInitialized().addSubMapper(_instance!);
      ThreadItemObjectObjectEnumMapper.ensureInitialized();
      ThreadItemTypeTypeMapper.ensureInitialized();
      ThreadItemContentUnionMapper.ensureInitialized();
      AttachmentMapper.ensureInitialized();
      InferenceOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemChatkitUserMessage';

  static String _$id(ThreadItemChatkitUserMessage v) => v.id;
  static const Field<ThreadItemChatkitUserMessage, String> _f$id = Field(
    'id',
    _$id,
  );
  static ThreadItemObjectObjectEnum _$objectEnum(
    ThreadItemChatkitUserMessage v,
  ) => v.objectEnum;
  static const Field<ThreadItemChatkitUserMessage, ThreadItemObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(ThreadItemChatkitUserMessage v) => v.createdAt;
  static const Field<ThreadItemChatkitUserMessage, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(ThreadItemChatkitUserMessage v) => v.threadId;
  static const Field<ThreadItemChatkitUserMessage, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static ThreadItemTypeType _$type(ThreadItemChatkitUserMessage v) => v.type;
  static const Field<ThreadItemChatkitUserMessage, ThreadItemTypeType> _f$type =
      Field('type', _$type);
  static List<ThreadItemContentUnion> _$content(
    ThreadItemChatkitUserMessage v,
  ) => v.content;
  static const Field<ThreadItemChatkitUserMessage, List<ThreadItemContentUnion>>
  _f$content = Field('content', _$content);
  static List<Attachment> _$attachments(ThreadItemChatkitUserMessage v) =>
      v.attachments;
  static const Field<ThreadItemChatkitUserMessage, List<Attachment>>
  _f$attachments = Field('attachments', _$attachments);
  static InferenceOptions? _$inferenceOptions(ThreadItemChatkitUserMessage v) =>
      v.inferenceOptions;
  static const Field<ThreadItemChatkitUserMessage, InferenceOptions>
  _f$inferenceOptions = Field(
    'inferenceOptions',
    _$inferenceOptions,
    key: r'inference_options',
  );

  @override
  final MappableFields<ThreadItemChatkitUserMessage> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #type: _f$type,
    #content: _f$content,
    #attachments: _f$attachments,
    #inferenceOptions: _f$inferenceOptions,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'chatkit.user_message';
  @override
  late final ClassMapperBase superMapper = ThreadItemMapper.ensureInitialized();

  static ThreadItemChatkitUserMessage _instantiate(DecodingData data) {
    return ThreadItemChatkitUserMessage(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      type: data.dec(_f$type),
      content: data.dec(_f$content),
      attachments: data.dec(_f$attachments),
      inferenceOptions: data.dec(_f$inferenceOptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemChatkitUserMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemChatkitUserMessage>(map);
  }

  static ThreadItemChatkitUserMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemChatkitUserMessage>(json);
  }
}

mixin ThreadItemChatkitUserMessageMappable {
  String toJsonString() {
    return ThreadItemChatkitUserMessageMapper.ensureInitialized()
        .encodeJson<ThreadItemChatkitUserMessage>(
          this as ThreadItemChatkitUserMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadItemChatkitUserMessageMapper.ensureInitialized()
        .encodeMap<ThreadItemChatkitUserMessage>(
          this as ThreadItemChatkitUserMessage,
        );
  }

  ThreadItemChatkitUserMessageCopyWith<
    ThreadItemChatkitUserMessage,
    ThreadItemChatkitUserMessage,
    ThreadItemChatkitUserMessage
  >
  get copyWith =>
      _ThreadItemChatkitUserMessageCopyWithImpl<
        ThreadItemChatkitUserMessage,
        ThreadItemChatkitUserMessage
      >(this as ThreadItemChatkitUserMessage, $identity, $identity);
  @override
  String toString() {
    return ThreadItemChatkitUserMessageMapper.ensureInitialized()
        .stringifyValue(this as ThreadItemChatkitUserMessage);
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemChatkitUserMessageMapper.ensureInitialized().equalsValue(
      this as ThreadItemChatkitUserMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadItemChatkitUserMessageMapper.ensureInitialized().hashValue(
      this as ThreadItemChatkitUserMessage,
    );
  }
}

extension ThreadItemChatkitUserMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemChatkitUserMessage, $Out> {
  ThreadItemChatkitUserMessageCopyWith<$R, ThreadItemChatkitUserMessage, $Out>
  get $asThreadItemChatkitUserMessage => $base.as(
    (v, t, t2) => _ThreadItemChatkitUserMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemChatkitUserMessageCopyWith<
  $R,
  $In extends ThreadItemChatkitUserMessage,
  $Out
>
    implements ThreadItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ThreadItemContentUnion,
    ThreadItemContentUnionCopyWith<
      $R,
      ThreadItemContentUnion,
      ThreadItemContentUnion
    >
  >
  get content;
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments;
  InferenceOptionsCopyWith<$R, InferenceOptions, InferenceOptions>?
  get inferenceOptions;
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType? type,
    List<ThreadItemContentUnion>? content,
    List<Attachment>? attachments,
    InferenceOptions? inferenceOptions,
  });
  ThreadItemChatkitUserMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemChatkitUserMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemChatkitUserMessage, $Out>
    implements
        ThreadItemChatkitUserMessageCopyWith<
          $R,
          ThreadItemChatkitUserMessage,
          $Out
        > {
  _ThreadItemChatkitUserMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadItemChatkitUserMessage> $mapper =
      ThreadItemChatkitUserMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ThreadItemContentUnion,
    ThreadItemContentUnionCopyWith<
      $R,
      ThreadItemContentUnion,
      ThreadItemContentUnion
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments => ListCopyWith(
    $value.attachments,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(attachments: v),
  );
  @override
  InferenceOptionsCopyWith<$R, InferenceOptions, InferenceOptions>?
  get inferenceOptions => $value.inferenceOptions?.copyWith.$chain(
    (v) => call(inferenceOptions: v),
  );
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType? type,
    List<ThreadItemContentUnion>? content,
    List<Attachment>? attachments,
    Object? inferenceOptions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (type != null) #type: type,
      if (content != null) #content: content,
      if (attachments != null) #attachments: attachments,
      if (inferenceOptions != $none) #inferenceOptions: inferenceOptions,
    }),
  );
  @override
  ThreadItemChatkitUserMessage $make(CopyWithData data) =>
      ThreadItemChatkitUserMessage(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        threadId: data.get(#threadId, or: $value.threadId),
        type: data.get(#type, or: $value.type),
        content: data.get(#content, or: $value.content),
        attachments: data.get(#attachments, or: $value.attachments),
        inferenceOptions: data.get(
          #inferenceOptions,
          or: $value.inferenceOptions,
        ),
      );

  @override
  ThreadItemChatkitUserMessageCopyWith<$R2, ThreadItemChatkitUserMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemChatkitUserMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadItemChatkitAssistantMessageMapper
    extends SubClassMapperBase<ThreadItemChatkitAssistantMessage> {
  ThreadItemChatkitAssistantMessageMapper._();

  static ThreadItemChatkitAssistantMessageMapper? _instance;
  static ThreadItemChatkitAssistantMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemChatkitAssistantMessageMapper._(),
      );
      ThreadItemMapper.ensureInitialized().addSubMapper(_instance!);
      ThreadItemObjectObjectEnumMapper.ensureInitialized();
      ThreadItemTypeType2Mapper.ensureInitialized();
      ResponseOutputTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemChatkitAssistantMessage';

  static String _$id(ThreadItemChatkitAssistantMessage v) => v.id;
  static const Field<ThreadItemChatkitAssistantMessage, String> _f$id = Field(
    'id',
    _$id,
  );
  static ThreadItemObjectObjectEnum _$objectEnum(
    ThreadItemChatkitAssistantMessage v,
  ) => v.objectEnum;
  static const Field<
    ThreadItemChatkitAssistantMessage,
    ThreadItemObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(ThreadItemChatkitAssistantMessage v) => v.createdAt;
  static const Field<ThreadItemChatkitAssistantMessage, int> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static String _$threadId(ThreadItemChatkitAssistantMessage v) => v.threadId;
  static const Field<ThreadItemChatkitAssistantMessage, String> _f$threadId =
      Field('threadId', _$threadId, key: r'thread_id');
  static ThreadItemTypeType2 _$type(ThreadItemChatkitAssistantMessage v) =>
      v.type;
  static const Field<ThreadItemChatkitAssistantMessage, ThreadItemTypeType2>
  _f$type = Field('type', _$type);
  static List<ResponseOutputText> _$content(
    ThreadItemChatkitAssistantMessage v,
  ) => v.content;
  static const Field<
    ThreadItemChatkitAssistantMessage,
    List<ResponseOutputText>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<ThreadItemChatkitAssistantMessage> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #type: _f$type,
    #content: _f$content,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'chatkit.assistant_message';
  @override
  late final ClassMapperBase superMapper = ThreadItemMapper.ensureInitialized();

  static ThreadItemChatkitAssistantMessage _instantiate(DecodingData data) {
    return ThreadItemChatkitAssistantMessage(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemChatkitAssistantMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemChatkitAssistantMessage>(
      map,
    );
  }

  static ThreadItemChatkitAssistantMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemChatkitAssistantMessage>(
      json,
    );
  }
}

mixin ThreadItemChatkitAssistantMessageMappable {
  String toJsonString() {
    return ThreadItemChatkitAssistantMessageMapper.ensureInitialized()
        .encodeJson<ThreadItemChatkitAssistantMessage>(
          this as ThreadItemChatkitAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadItemChatkitAssistantMessageMapper.ensureInitialized()
        .encodeMap<ThreadItemChatkitAssistantMessage>(
          this as ThreadItemChatkitAssistantMessage,
        );
  }

  ThreadItemChatkitAssistantMessageCopyWith<
    ThreadItemChatkitAssistantMessage,
    ThreadItemChatkitAssistantMessage,
    ThreadItemChatkitAssistantMessage
  >
  get copyWith =>
      _ThreadItemChatkitAssistantMessageCopyWithImpl<
        ThreadItemChatkitAssistantMessage,
        ThreadItemChatkitAssistantMessage
      >(this as ThreadItemChatkitAssistantMessage, $identity, $identity);
  @override
  String toString() {
    return ThreadItemChatkitAssistantMessageMapper.ensureInitialized()
        .stringifyValue(this as ThreadItemChatkitAssistantMessage);
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemChatkitAssistantMessageMapper.ensureInitialized()
        .equalsValue(this as ThreadItemChatkitAssistantMessage, other);
  }

  @override
  int get hashCode {
    return ThreadItemChatkitAssistantMessageMapper.ensureInitialized()
        .hashValue(this as ThreadItemChatkitAssistantMessage);
  }
}

extension ThreadItemChatkitAssistantMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemChatkitAssistantMessage, $Out> {
  ThreadItemChatkitAssistantMessageCopyWith<
    $R,
    ThreadItemChatkitAssistantMessage,
    $Out
  >
  get $asThreadItemChatkitAssistantMessage => $base.as(
    (v, t, t2) =>
        _ThreadItemChatkitAssistantMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemChatkitAssistantMessageCopyWith<
  $R,
  $In extends ThreadItemChatkitAssistantMessage,
  $Out
>
    implements ThreadItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ResponseOutputText,
    ResponseOutputTextCopyWith<$R, ResponseOutputText, ResponseOutputText>
  >
  get content;
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType2? type,
    List<ResponseOutputText>? content,
  });
  ThreadItemChatkitAssistantMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemChatkitAssistantMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemChatkitAssistantMessage, $Out>
    implements
        ThreadItemChatkitAssistantMessageCopyWith<
          $R,
          ThreadItemChatkitAssistantMessage,
          $Out
        > {
  _ThreadItemChatkitAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadItemChatkitAssistantMessage> $mapper =
      ThreadItemChatkitAssistantMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ResponseOutputText,
    ResponseOutputTextCopyWith<$R, ResponseOutputText, ResponseOutputText>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType2? type,
    List<ResponseOutputText>? content,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (type != null) #type: type,
      if (content != null) #content: content,
    }),
  );
  @override
  ThreadItemChatkitAssistantMessage $make(CopyWithData data) =>
      ThreadItemChatkitAssistantMessage(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        threadId: data.get(#threadId, or: $value.threadId),
        type: data.get(#type, or: $value.type),
        content: data.get(#content, or: $value.content),
      );

  @override
  ThreadItemChatkitAssistantMessageCopyWith<
    $R2,
    ThreadItemChatkitAssistantMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemChatkitAssistantMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ThreadItemChatkitWidgetMapper
    extends SubClassMapperBase<ThreadItemChatkitWidget> {
  ThreadItemChatkitWidgetMapper._();

  static ThreadItemChatkitWidgetMapper? _instance;
  static ThreadItemChatkitWidgetMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemChatkitWidgetMapper._(),
      );
      ThreadItemMapper.ensureInitialized().addSubMapper(_instance!);
      ThreadItemObjectObjectEnumMapper.ensureInitialized();
      ThreadItemTypeType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemChatkitWidget';

  static String _$id(ThreadItemChatkitWidget v) => v.id;
  static const Field<ThreadItemChatkitWidget, String> _f$id = Field('id', _$id);
  static ThreadItemObjectObjectEnum _$objectEnum(ThreadItemChatkitWidget v) =>
      v.objectEnum;
  static const Field<ThreadItemChatkitWidget, ThreadItemObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(ThreadItemChatkitWidget v) => v.createdAt;
  static const Field<ThreadItemChatkitWidget, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(ThreadItemChatkitWidget v) => v.threadId;
  static const Field<ThreadItemChatkitWidget, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static ThreadItemTypeType3 _$type(ThreadItemChatkitWidget v) => v.type;
  static const Field<ThreadItemChatkitWidget, ThreadItemTypeType3> _f$type =
      Field('type', _$type);
  static String _$widget(ThreadItemChatkitWidget v) => v.widget;
  static const Field<ThreadItemChatkitWidget, String> _f$widget = Field(
    'widget',
    _$widget,
  );

  @override
  final MappableFields<ThreadItemChatkitWidget> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #type: _f$type,
    #widget: _f$widget,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'chatkit.widget';
  @override
  late final ClassMapperBase superMapper = ThreadItemMapper.ensureInitialized();

  static ThreadItemChatkitWidget _instantiate(DecodingData data) {
    return ThreadItemChatkitWidget(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      type: data.dec(_f$type),
      widget: data.dec(_f$widget),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemChatkitWidget fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemChatkitWidget>(map);
  }

  static ThreadItemChatkitWidget fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemChatkitWidget>(json);
  }
}

mixin ThreadItemChatkitWidgetMappable {
  String toJsonString() {
    return ThreadItemChatkitWidgetMapper.ensureInitialized()
        .encodeJson<ThreadItemChatkitWidget>(this as ThreadItemChatkitWidget);
  }

  Map<String, dynamic> toJson() {
    return ThreadItemChatkitWidgetMapper.ensureInitialized()
        .encodeMap<ThreadItemChatkitWidget>(this as ThreadItemChatkitWidget);
  }

  ThreadItemChatkitWidgetCopyWith<
    ThreadItemChatkitWidget,
    ThreadItemChatkitWidget,
    ThreadItemChatkitWidget
  >
  get copyWith =>
      _ThreadItemChatkitWidgetCopyWithImpl<
        ThreadItemChatkitWidget,
        ThreadItemChatkitWidget
      >(this as ThreadItemChatkitWidget, $identity, $identity);
  @override
  String toString() {
    return ThreadItemChatkitWidgetMapper.ensureInitialized().stringifyValue(
      this as ThreadItemChatkitWidget,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemChatkitWidgetMapper.ensureInitialized().equalsValue(
      this as ThreadItemChatkitWidget,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadItemChatkitWidgetMapper.ensureInitialized().hashValue(
      this as ThreadItemChatkitWidget,
    );
  }
}

extension ThreadItemChatkitWidgetValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemChatkitWidget, $Out> {
  ThreadItemChatkitWidgetCopyWith<$R, ThreadItemChatkitWidget, $Out>
  get $asThreadItemChatkitWidget => $base.as(
    (v, t, t2) => _ThreadItemChatkitWidgetCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemChatkitWidgetCopyWith<
  $R,
  $In extends ThreadItemChatkitWidget,
  $Out
>
    implements ThreadItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType3? type,
    String? widget,
  });
  ThreadItemChatkitWidgetCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemChatkitWidgetCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemChatkitWidget, $Out>
    implements
        ThreadItemChatkitWidgetCopyWith<$R, ThreadItemChatkitWidget, $Out> {
  _ThreadItemChatkitWidgetCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadItemChatkitWidget> $mapper =
      ThreadItemChatkitWidgetMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType3? type,
    String? widget,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (type != null) #type: type,
      if (widget != null) #widget: widget,
    }),
  );
  @override
  ThreadItemChatkitWidget $make(CopyWithData data) => ThreadItemChatkitWidget(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    type: data.get(#type, or: $value.type),
    widget: data.get(#widget, or: $value.widget),
  );

  @override
  ThreadItemChatkitWidgetCopyWith<$R2, ThreadItemChatkitWidget, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemChatkitWidgetCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadItemChatkitClientToolCallMapper
    extends SubClassMapperBase<ThreadItemChatkitClientToolCall> {
  ThreadItemChatkitClientToolCallMapper._();

  static ThreadItemChatkitClientToolCallMapper? _instance;
  static ThreadItemChatkitClientToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemChatkitClientToolCallMapper._(),
      );
      ThreadItemMapper.ensureInitialized().addSubMapper(_instance!);
      ThreadItemObjectObjectEnumMapper.ensureInitialized();
      ThreadItemTypeType4Mapper.ensureInitialized();
      ClientToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemChatkitClientToolCall';

  static String _$id(ThreadItemChatkitClientToolCall v) => v.id;
  static const Field<ThreadItemChatkitClientToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ThreadItemObjectObjectEnum _$objectEnum(
    ThreadItemChatkitClientToolCall v,
  ) => v.objectEnum;
  static const Field<
    ThreadItemChatkitClientToolCall,
    ThreadItemObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(ThreadItemChatkitClientToolCall v) => v.createdAt;
  static const Field<ThreadItemChatkitClientToolCall, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(ThreadItemChatkitClientToolCall v) => v.threadId;
  static const Field<ThreadItemChatkitClientToolCall, String> _f$threadId =
      Field('threadId', _$threadId, key: r'thread_id');
  static ThreadItemTypeType4 _$type(ThreadItemChatkitClientToolCall v) =>
      v.type;
  static const Field<ThreadItemChatkitClientToolCall, ThreadItemTypeType4>
  _f$type = Field('type', _$type);
  static ClientToolCallStatus _$status(ThreadItemChatkitClientToolCall v) =>
      v.status;
  static const Field<ThreadItemChatkitClientToolCall, ClientToolCallStatus>
  _f$status = Field('status', _$status);
  static String _$callId(ThreadItemChatkitClientToolCall v) => v.callId;
  static const Field<ThreadItemChatkitClientToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(ThreadItemChatkitClientToolCall v) => v.name;
  static const Field<ThreadItemChatkitClientToolCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ThreadItemChatkitClientToolCall v) => v.arguments;
  static const Field<ThreadItemChatkitClientToolCall, String> _f$arguments =
      Field('arguments', _$arguments);
  static String? _$output(ThreadItemChatkitClientToolCall v) => v.output;
  static const Field<ThreadItemChatkitClientToolCall, String> _f$output = Field(
    'output',
    _$output,
  );

  @override
  final MappableFields<ThreadItemChatkitClientToolCall> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #type: _f$type,
    #status: _f$status,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'chatkit.client_tool_call';
  @override
  late final ClassMapperBase superMapper = ThreadItemMapper.ensureInitialized();

  static ThreadItemChatkitClientToolCall _instantiate(DecodingData data) {
    return ThreadItemChatkitClientToolCall(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemChatkitClientToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemChatkitClientToolCall>(map);
  }

  static ThreadItemChatkitClientToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemChatkitClientToolCall>(
      json,
    );
  }
}

mixin ThreadItemChatkitClientToolCallMappable {
  String toJsonString() {
    return ThreadItemChatkitClientToolCallMapper.ensureInitialized()
        .encodeJson<ThreadItemChatkitClientToolCall>(
          this as ThreadItemChatkitClientToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadItemChatkitClientToolCallMapper.ensureInitialized()
        .encodeMap<ThreadItemChatkitClientToolCall>(
          this as ThreadItemChatkitClientToolCall,
        );
  }

  ThreadItemChatkitClientToolCallCopyWith<
    ThreadItemChatkitClientToolCall,
    ThreadItemChatkitClientToolCall,
    ThreadItemChatkitClientToolCall
  >
  get copyWith =>
      _ThreadItemChatkitClientToolCallCopyWithImpl<
        ThreadItemChatkitClientToolCall,
        ThreadItemChatkitClientToolCall
      >(this as ThreadItemChatkitClientToolCall, $identity, $identity);
  @override
  String toString() {
    return ThreadItemChatkitClientToolCallMapper.ensureInitialized()
        .stringifyValue(this as ThreadItemChatkitClientToolCall);
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemChatkitClientToolCallMapper.ensureInitialized()
        .equalsValue(this as ThreadItemChatkitClientToolCall, other);
  }

  @override
  int get hashCode {
    return ThreadItemChatkitClientToolCallMapper.ensureInitialized().hashValue(
      this as ThreadItemChatkitClientToolCall,
    );
  }
}

extension ThreadItemChatkitClientToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemChatkitClientToolCall, $Out> {
  ThreadItemChatkitClientToolCallCopyWith<
    $R,
    ThreadItemChatkitClientToolCall,
    $Out
  >
  get $asThreadItemChatkitClientToolCall => $base.as(
    (v, t, t2) =>
        _ThreadItemChatkitClientToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemChatkitClientToolCallCopyWith<
  $R,
  $In extends ThreadItemChatkitClientToolCall,
  $Out
>
    implements ThreadItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType4? type,
    ClientToolCallStatus? status,
    String? callId,
    String? name,
    String? arguments,
    String? output,
  });
  ThreadItemChatkitClientToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemChatkitClientToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemChatkitClientToolCall, $Out>
    implements
        ThreadItemChatkitClientToolCallCopyWith<
          $R,
          ThreadItemChatkitClientToolCall,
          $Out
        > {
  _ThreadItemChatkitClientToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadItemChatkitClientToolCall> $mapper =
      ThreadItemChatkitClientToolCallMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType4? type,
    ClientToolCallStatus? status,
    String? callId,
    String? name,
    String? arguments,
    Object? output = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (callId != null) #callId: callId,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (output != $none) #output: output,
    }),
  );
  @override
  ThreadItemChatkitClientToolCall $make(CopyWithData data) =>
      ThreadItemChatkitClientToolCall(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        threadId: data.get(#threadId, or: $value.threadId),
        type: data.get(#type, or: $value.type),
        status: data.get(#status, or: $value.status),
        callId: data.get(#callId, or: $value.callId),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        output: data.get(#output, or: $value.output),
      );

  @override
  ThreadItemChatkitClientToolCallCopyWith<
    $R2,
    ThreadItemChatkitClientToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemChatkitClientToolCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ThreadItemChatkitTaskMapper
    extends SubClassMapperBase<ThreadItemChatkitTask> {
  ThreadItemChatkitTaskMapper._();

  static ThreadItemChatkitTaskMapper? _instance;
  static ThreadItemChatkitTaskMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemChatkitTaskMapper._());
      ThreadItemMapper.ensureInitialized().addSubMapper(_instance!);
      ThreadItemObjectObjectEnumMapper.ensureInitialized();
      ThreadItemTypeType5Mapper.ensureInitialized();
      TaskTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemChatkitTask';

  static String _$id(ThreadItemChatkitTask v) => v.id;
  static const Field<ThreadItemChatkitTask, String> _f$id = Field('id', _$id);
  static ThreadItemObjectObjectEnum _$objectEnum(ThreadItemChatkitTask v) =>
      v.objectEnum;
  static const Field<ThreadItemChatkitTask, ThreadItemObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(ThreadItemChatkitTask v) => v.createdAt;
  static const Field<ThreadItemChatkitTask, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(ThreadItemChatkitTask v) => v.threadId;
  static const Field<ThreadItemChatkitTask, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static ThreadItemTypeType5 _$type(ThreadItemChatkitTask v) => v.type;
  static const Field<ThreadItemChatkitTask, ThreadItemTypeType5> _f$type =
      Field('type', _$type);
  static TaskType _$taskType(ThreadItemChatkitTask v) => v.taskType;
  static const Field<ThreadItemChatkitTask, TaskType> _f$taskType = Field(
    'taskType',
    _$taskType,
    key: r'task_type',
  );
  static String? _$heading(ThreadItemChatkitTask v) => v.heading;
  static const Field<ThreadItemChatkitTask, String> _f$heading = Field(
    'heading',
    _$heading,
  );
  static String? _$summary(ThreadItemChatkitTask v) => v.summary;
  static const Field<ThreadItemChatkitTask, String> _f$summary = Field(
    'summary',
    _$summary,
  );

  @override
  final MappableFields<ThreadItemChatkitTask> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #type: _f$type,
    #taskType: _f$taskType,
    #heading: _f$heading,
    #summary: _f$summary,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'chatkit.task';
  @override
  late final ClassMapperBase superMapper = ThreadItemMapper.ensureInitialized();

  static ThreadItemChatkitTask _instantiate(DecodingData data) {
    return ThreadItemChatkitTask(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      type: data.dec(_f$type),
      taskType: data.dec(_f$taskType),
      heading: data.dec(_f$heading),
      summary: data.dec(_f$summary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemChatkitTask fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemChatkitTask>(map);
  }

  static ThreadItemChatkitTask fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemChatkitTask>(json);
  }
}

mixin ThreadItemChatkitTaskMappable {
  String toJsonString() {
    return ThreadItemChatkitTaskMapper.ensureInitialized()
        .encodeJson<ThreadItemChatkitTask>(this as ThreadItemChatkitTask);
  }

  Map<String, dynamic> toJson() {
    return ThreadItemChatkitTaskMapper.ensureInitialized()
        .encodeMap<ThreadItemChatkitTask>(this as ThreadItemChatkitTask);
  }

  ThreadItemChatkitTaskCopyWith<
    ThreadItemChatkitTask,
    ThreadItemChatkitTask,
    ThreadItemChatkitTask
  >
  get copyWith =>
      _ThreadItemChatkitTaskCopyWithImpl<
        ThreadItemChatkitTask,
        ThreadItemChatkitTask
      >(this as ThreadItemChatkitTask, $identity, $identity);
  @override
  String toString() {
    return ThreadItemChatkitTaskMapper.ensureInitialized().stringifyValue(
      this as ThreadItemChatkitTask,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemChatkitTaskMapper.ensureInitialized().equalsValue(
      this as ThreadItemChatkitTask,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadItemChatkitTaskMapper.ensureInitialized().hashValue(
      this as ThreadItemChatkitTask,
    );
  }
}

extension ThreadItemChatkitTaskValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemChatkitTask, $Out> {
  ThreadItemChatkitTaskCopyWith<$R, ThreadItemChatkitTask, $Out>
  get $asThreadItemChatkitTask => $base.as(
    (v, t, t2) => _ThreadItemChatkitTaskCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemChatkitTaskCopyWith<
  $R,
  $In extends ThreadItemChatkitTask,
  $Out
>
    implements ThreadItemCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType5? type,
    TaskType? taskType,
    String? heading,
    String? summary,
  });
  ThreadItemChatkitTaskCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemChatkitTaskCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemChatkitTask, $Out>
    implements ThreadItemChatkitTaskCopyWith<$R, ThreadItemChatkitTask, $Out> {
  _ThreadItemChatkitTaskCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadItemChatkitTask> $mapper =
      ThreadItemChatkitTaskMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType5? type,
    TaskType? taskType,
    Object? heading = $none,
    Object? summary = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (type != null) #type: type,
      if (taskType != null) #taskType: taskType,
      if (heading != $none) #heading: heading,
      if (summary != $none) #summary: summary,
    }),
  );
  @override
  ThreadItemChatkitTask $make(CopyWithData data) => ThreadItemChatkitTask(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    type: data.get(#type, or: $value.type),
    taskType: data.get(#taskType, or: $value.taskType),
    heading: data.get(#heading, or: $value.heading),
    summary: data.get(#summary, or: $value.summary),
  );

  @override
  ThreadItemChatkitTaskCopyWith<$R2, ThreadItemChatkitTask, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemChatkitTaskCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ThreadItemChatkitTaskGroupMapper
    extends SubClassMapperBase<ThreadItemChatkitTaskGroup> {
  ThreadItemChatkitTaskGroupMapper._();

  static ThreadItemChatkitTaskGroupMapper? _instance;
  static ThreadItemChatkitTaskGroupMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadItemChatkitTaskGroupMapper._(),
      );
      ThreadItemMapper.ensureInitialized().addSubMapper(_instance!);
      ThreadItemObjectObjectEnumMapper.ensureInitialized();
      ThreadItemTypeType6Mapper.ensureInitialized();
      TaskGroupTaskMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItemChatkitTaskGroup';

  static String _$id(ThreadItemChatkitTaskGroup v) => v.id;
  static const Field<ThreadItemChatkitTaskGroup, String> _f$id = Field(
    'id',
    _$id,
  );
  static ThreadItemObjectObjectEnum _$objectEnum(
    ThreadItemChatkitTaskGroup v,
  ) => v.objectEnum;
  static const Field<ThreadItemChatkitTaskGroup, ThreadItemObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(ThreadItemChatkitTaskGroup v) => v.createdAt;
  static const Field<ThreadItemChatkitTaskGroup, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(ThreadItemChatkitTaskGroup v) => v.threadId;
  static const Field<ThreadItemChatkitTaskGroup, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static ThreadItemTypeType6 _$type(ThreadItemChatkitTaskGroup v) => v.type;
  static const Field<ThreadItemChatkitTaskGroup, ThreadItemTypeType6> _f$type =
      Field('type', _$type);
  static List<TaskGroupTask> _$tasks(ThreadItemChatkitTaskGroup v) => v.tasks;
  static const Field<ThreadItemChatkitTaskGroup, List<TaskGroupTask>> _f$tasks =
      Field('tasks', _$tasks);

  @override
  final MappableFields<ThreadItemChatkitTaskGroup> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #type: _f$type,
    #tasks: _f$tasks,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'chatkit.task_group';
  @override
  late final ClassMapperBase superMapper = ThreadItemMapper.ensureInitialized();

  static ThreadItemChatkitTaskGroup _instantiate(DecodingData data) {
    return ThreadItemChatkitTaskGroup(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      type: data.dec(_f$type),
      tasks: data.dec(_f$tasks),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItemChatkitTaskGroup fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItemChatkitTaskGroup>(map);
  }

  static ThreadItemChatkitTaskGroup fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItemChatkitTaskGroup>(json);
  }
}

mixin ThreadItemChatkitTaskGroupMappable {
  String toJsonString() {
    return ThreadItemChatkitTaskGroupMapper.ensureInitialized()
        .encodeJson<ThreadItemChatkitTaskGroup>(
          this as ThreadItemChatkitTaskGroup,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadItemChatkitTaskGroupMapper.ensureInitialized()
        .encodeMap<ThreadItemChatkitTaskGroup>(
          this as ThreadItemChatkitTaskGroup,
        );
  }

  ThreadItemChatkitTaskGroupCopyWith<
    ThreadItemChatkitTaskGroup,
    ThreadItemChatkitTaskGroup,
    ThreadItemChatkitTaskGroup
  >
  get copyWith =>
      _ThreadItemChatkitTaskGroupCopyWithImpl<
        ThreadItemChatkitTaskGroup,
        ThreadItemChatkitTaskGroup
      >(this as ThreadItemChatkitTaskGroup, $identity, $identity);
  @override
  String toString() {
    return ThreadItemChatkitTaskGroupMapper.ensureInitialized().stringifyValue(
      this as ThreadItemChatkitTaskGroup,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemChatkitTaskGroupMapper.ensureInitialized().equalsValue(
      this as ThreadItemChatkitTaskGroup,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadItemChatkitTaskGroupMapper.ensureInitialized().hashValue(
      this as ThreadItemChatkitTaskGroup,
    );
  }
}

extension ThreadItemChatkitTaskGroupValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItemChatkitTaskGroup, $Out> {
  ThreadItemChatkitTaskGroupCopyWith<$R, ThreadItemChatkitTaskGroup, $Out>
  get $asThreadItemChatkitTaskGroup => $base.as(
    (v, t, t2) => _ThreadItemChatkitTaskGroupCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadItemChatkitTaskGroupCopyWith<
  $R,
  $In extends ThreadItemChatkitTaskGroup,
  $Out
>
    implements ThreadItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TaskGroupTask,
    TaskGroupTaskCopyWith<$R, TaskGroupTask, TaskGroupTask>
  >
  get tasks;
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType6? type,
    List<TaskGroupTask>? tasks,
  });
  ThreadItemChatkitTaskGroupCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadItemChatkitTaskGroupCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItemChatkitTaskGroup, $Out>
    implements
        ThreadItemChatkitTaskGroupCopyWith<
          $R,
          ThreadItemChatkitTaskGroup,
          $Out
        > {
  _ThreadItemChatkitTaskGroupCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadItemChatkitTaskGroup> $mapper =
      ThreadItemChatkitTaskGroupMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TaskGroupTask,
    TaskGroupTaskCopyWith<$R, TaskGroupTask, TaskGroupTask>
  >
  get tasks => ListCopyWith(
    $value.tasks,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(tasks: v),
  );
  @override
  $R call({
    String? id,
    ThreadItemObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    ThreadItemTypeType6? type,
    List<TaskGroupTask>? tasks,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (type != null) #type: type,
      if (tasks != null) #tasks: tasks,
    }),
  );
  @override
  ThreadItemChatkitTaskGroup $make(CopyWithData data) =>
      ThreadItemChatkitTaskGroup(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        threadId: data.get(#threadId, or: $value.threadId),
        type: data.get(#type, or: $value.type),
        tasks: data.get(#tasks, or: $value.tasks),
      );

  @override
  ThreadItemChatkitTaskGroupCopyWith<$R2, ThreadItemChatkitTaskGroup, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadItemChatkitTaskGroupCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

