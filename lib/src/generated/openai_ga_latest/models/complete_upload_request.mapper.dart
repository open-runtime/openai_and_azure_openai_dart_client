// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'complete_upload_request.dart';

class CompleteUploadRequestMapper
    extends ClassMapperBase<CompleteUploadRequest> {
  CompleteUploadRequestMapper._();

  static CompleteUploadRequestMapper? _instance;
  static CompleteUploadRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CompleteUploadRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CompleteUploadRequest';

  static List<String> _$partIds(CompleteUploadRequest v) => v.partIds;
  static const Field<CompleteUploadRequest, List<String>> _f$partIds = Field(
    'partIds',
    _$partIds,
    key: r'part_ids',
  );
  static String? _$md5(CompleteUploadRequest v) => v.md5;
  static const Field<CompleteUploadRequest, String> _f$md5 = Field(
    'md5',
    _$md5,
    opt: true,
  );

  @override
  final MappableFields<CompleteUploadRequest> fields = const {
    #partIds: _f$partIds,
    #md5: _f$md5,
  };

  static CompleteUploadRequest _instantiate(DecodingData data) {
    return CompleteUploadRequest(
      partIds: data.dec(_f$partIds),
      md5: data.dec(_f$md5),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompleteUploadRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompleteUploadRequest>(map);
  }

  static CompleteUploadRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompleteUploadRequest>(json);
  }
}

mixin CompleteUploadRequestMappable {
  String toJsonString() {
    return CompleteUploadRequestMapper.ensureInitialized()
        .encodeJson<CompleteUploadRequest>(this as CompleteUploadRequest);
  }

  Map<String, dynamic> toJson() {
    return CompleteUploadRequestMapper.ensureInitialized()
        .encodeMap<CompleteUploadRequest>(this as CompleteUploadRequest);
  }

  CompleteUploadRequestCopyWith<
    CompleteUploadRequest,
    CompleteUploadRequest,
    CompleteUploadRequest
  >
  get copyWith =>
      _CompleteUploadRequestCopyWithImpl<
        CompleteUploadRequest,
        CompleteUploadRequest
      >(this as CompleteUploadRequest, $identity, $identity);
  @override
  String toString() {
    return CompleteUploadRequestMapper.ensureInitialized().stringifyValue(
      this as CompleteUploadRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CompleteUploadRequestMapper.ensureInitialized().equalsValue(
      this as CompleteUploadRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CompleteUploadRequestMapper.ensureInitialized().hashValue(
      this as CompleteUploadRequest,
    );
  }
}

extension CompleteUploadRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompleteUploadRequest, $Out> {
  CompleteUploadRequestCopyWith<$R, CompleteUploadRequest, $Out>
  get $asCompleteUploadRequest => $base.as(
    (v, t, t2) => _CompleteUploadRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CompleteUploadRequestCopyWith<
  $R,
  $In extends CompleteUploadRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get partIds;
  $R call({List<String>? partIds, String? md5});
  CompleteUploadRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CompleteUploadRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompleteUploadRequest, $Out>
    implements CompleteUploadRequestCopyWith<$R, CompleteUploadRequest, $Out> {
  _CompleteUploadRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CompleteUploadRequest> $mapper =
      CompleteUploadRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get partIds =>
      ListCopyWith(
        $value.partIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(partIds: v),
      );
  @override
  $R call({List<String>? partIds, Object? md5 = $none}) => $apply(
    FieldCopyWithData({
      if (partIds != null) #partIds: partIds,
      if (md5 != $none) #md5: md5,
    }),
  );
  @override
  CompleteUploadRequest $make(CopyWithData data) => CompleteUploadRequest(
    partIds: data.get(#partIds, or: $value.partIds),
    md5: data.get(#md5, or: $value.md5),
  );

  @override
  CompleteUploadRequestCopyWith<$R2, CompleteUploadRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompleteUploadRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

