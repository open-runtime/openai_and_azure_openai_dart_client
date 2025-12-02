// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stored_completion_messages.dart';

class StoredCompletionMessagesMapper
    extends ClassMapperBase<StoredCompletionMessages> {
  StoredCompletionMessagesMapper._();

  static StoredCompletionMessagesMapper? _instance;
  static StoredCompletionMessagesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StoredCompletionMessagesMapper._(),
      );
      InputMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StoredCompletionMessages';

  static String? _$objectField(StoredCompletionMessages v) => v.objectField;
  static const Field<StoredCompletionMessages, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<InputMessage>? _$data(StoredCompletionMessages v) => v.data;
  static const Field<StoredCompletionMessages, List<InputMessage>> _f$data =
      Field('data', _$data, opt: true);
  static int? _$total(StoredCompletionMessages v) => v.total;
  static const Field<StoredCompletionMessages, int> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );
  static String? _$firstId(StoredCompletionMessages v) => v.firstId;
  static const Field<StoredCompletionMessages, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
    opt: true,
  );
  static String? _$lastId(StoredCompletionMessages v) => v.lastId;
  static const Field<StoredCompletionMessages, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
    opt: true,
  );
  static bool? _$hasMore(StoredCompletionMessages v) => v.hasMore;
  static const Field<StoredCompletionMessages, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );

  @override
  final MappableFields<StoredCompletionMessages> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #total: _f$total,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StoredCompletionMessages _instantiate(DecodingData data) {
    return StoredCompletionMessages(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      total: data.dec(_f$total),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StoredCompletionMessages fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StoredCompletionMessages>(map);
  }

  static StoredCompletionMessages fromJsonString(String json) {
    return ensureInitialized().decodeJson<StoredCompletionMessages>(json);
  }
}

mixin StoredCompletionMessagesMappable {
  String toJsonString() {
    return StoredCompletionMessagesMapper.ensureInitialized()
        .encodeJson<StoredCompletionMessages>(this as StoredCompletionMessages);
  }

  Map<String, dynamic> toJson() {
    return StoredCompletionMessagesMapper.ensureInitialized()
        .encodeMap<StoredCompletionMessages>(this as StoredCompletionMessages);
  }

  StoredCompletionMessagesCopyWith<
    StoredCompletionMessages,
    StoredCompletionMessages,
    StoredCompletionMessages
  >
  get copyWith =>
      _StoredCompletionMessagesCopyWithImpl<
        StoredCompletionMessages,
        StoredCompletionMessages
      >(this as StoredCompletionMessages, $identity, $identity);
  @override
  String toString() {
    return StoredCompletionMessagesMapper.ensureInitialized().stringifyValue(
      this as StoredCompletionMessages,
    );
  }

  @override
  bool operator ==(Object other) {
    return StoredCompletionMessagesMapper.ensureInitialized().equalsValue(
      this as StoredCompletionMessages,
      other,
    );
  }

  @override
  int get hashCode {
    return StoredCompletionMessagesMapper.ensureInitialized().hashValue(
      this as StoredCompletionMessages,
    );
  }
}

extension StoredCompletionMessagesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StoredCompletionMessages, $Out> {
  StoredCompletionMessagesCopyWith<$R, StoredCompletionMessages, $Out>
  get $asStoredCompletionMessages => $base.as(
    (v, t, t2) => _StoredCompletionMessagesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StoredCompletionMessagesCopyWith<
  $R,
  $In extends StoredCompletionMessages,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    InputMessage,
    InputMessageCopyWith<$R, InputMessage, InputMessage>
  >?
  get data;
  $R call({
    String? objectField,
    List<InputMessage>? data,
    int? total,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  StoredCompletionMessagesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StoredCompletionMessagesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StoredCompletionMessages, $Out>
    implements
        StoredCompletionMessagesCopyWith<$R, StoredCompletionMessages, $Out> {
  _StoredCompletionMessagesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StoredCompletionMessages> $mapper =
      StoredCompletionMessagesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    InputMessage,
    InputMessageCopyWith<$R, InputMessage, InputMessage>
  >?
  get data => $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({
    Object? objectField = $none,
    Object? data = $none,
    Object? total = $none,
    Object? firstId = $none,
    Object? lastId = $none,
    Object? hasMore = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
      if (total != $none) #total: total,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
      if (hasMore != $none) #hasMore: hasMore,
    }),
  );
  @override
  StoredCompletionMessages $make(CopyWithData data) => StoredCompletionMessages(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    total: data.get(#total, or: $value.total),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  StoredCompletionMessagesCopyWith<$R2, StoredCompletionMessages, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StoredCompletionMessagesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

