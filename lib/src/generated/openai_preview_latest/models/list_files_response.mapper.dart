// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_files_response.dart';

class ListFilesResponseMapper extends ClassMapperBase<ListFilesResponse> {
  ListFilesResponseMapper._();

  static ListFilesResponseMapper? _instance;
  static ListFilesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListFilesResponseMapper._());
      OpenAiFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListFilesResponse';

  static String _$objectField(ListFilesResponse v) => v.objectField;
  static const Field<ListFilesResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<OpenAiFile> _$data(ListFilesResponse v) => v.data;
  static const Field<ListFilesResponse, List<OpenAiFile>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(ListFilesResponse v) => v.firstId;
  static const Field<ListFilesResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListFilesResponse v) => v.lastId;
  static const Field<ListFilesResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListFilesResponse v) => v.hasMore;
  static const Field<ListFilesResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListFilesResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ListFilesResponse _instantiate(DecodingData data) {
    return ListFilesResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListFilesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListFilesResponse>(map);
  }

  static ListFilesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListFilesResponse>(json);
  }
}

mixin ListFilesResponseMappable {
  String toJsonString() {
    return ListFilesResponseMapper.ensureInitialized()
        .encodeJson<ListFilesResponse>(this as ListFilesResponse);
  }

  Map<String, dynamic> toJson() {
    return ListFilesResponseMapper.ensureInitialized()
        .encodeMap<ListFilesResponse>(this as ListFilesResponse);
  }

  ListFilesResponseCopyWith<
    ListFilesResponse,
    ListFilesResponse,
    ListFilesResponse
  >
  get copyWith =>
      _ListFilesResponseCopyWithImpl<ListFilesResponse, ListFilesResponse>(
        this as ListFilesResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListFilesResponseMapper.ensureInitialized().stringifyValue(
      this as ListFilesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListFilesResponseMapper.ensureInitialized().equalsValue(
      this as ListFilesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListFilesResponseMapper.ensureInitialized().hashValue(
      this as ListFilesResponse,
    );
  }
}

extension ListFilesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListFilesResponse, $Out> {
  ListFilesResponseCopyWith<$R, ListFilesResponse, $Out>
  get $asListFilesResponse => $base.as(
    (v, t, t2) => _ListFilesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListFilesResponseCopyWith<
  $R,
  $In extends ListFilesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, OpenAiFile, OpenAiFileCopyWith<$R, OpenAiFile, OpenAiFile>>
  get data;
  $R call({
    String? objectField,
    List<OpenAiFile>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListFilesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListFilesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListFilesResponse, $Out>
    implements ListFilesResponseCopyWith<$R, ListFilesResponse, $Out> {
  _ListFilesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListFilesResponse> $mapper =
      ListFilesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, OpenAiFile, OpenAiFileCopyWith<$R, OpenAiFile, OpenAiFile>>
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<OpenAiFile>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ListFilesResponse $make(CopyWithData data) => ListFilesResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListFilesResponseCopyWith<$R2, ListFilesResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ListFilesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

