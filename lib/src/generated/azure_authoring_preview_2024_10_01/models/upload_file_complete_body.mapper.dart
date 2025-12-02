// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_file_complete_body.dart';

class UploadFileCompleteBodyMapper
    extends ClassMapperBase<UploadFileCompleteBody> {
  UploadFileCompleteBodyMapper._();

  static UploadFileCompleteBodyMapper? _instance;
  static UploadFileCompleteBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadFileCompleteBodyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UploadFileCompleteBody';

  static List<String> _$partIds(UploadFileCompleteBody v) => v.partIds;
  static const Field<UploadFileCompleteBody, List<String>> _f$partIds = Field(
    'partIds',
    _$partIds,
    key: r'part_ids',
  );
  static String? _$md5(UploadFileCompleteBody v) => v.md5;
  static const Field<UploadFileCompleteBody, String> _f$md5 = Field(
    'md5',
    _$md5,
    opt: true,
  );

  @override
  final MappableFields<UploadFileCompleteBody> fields = const {
    #partIds: _f$partIds,
    #md5: _f$md5,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UploadFileCompleteBody _instantiate(DecodingData data) {
    return UploadFileCompleteBody(
      partIds: data.dec(_f$partIds),
      md5: data.dec(_f$md5),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UploadFileCompleteBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UploadFileCompleteBody>(map);
  }

  static UploadFileCompleteBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<UploadFileCompleteBody>(json);
  }
}

mixin UploadFileCompleteBodyMappable {
  String toJsonString() {
    return UploadFileCompleteBodyMapper.ensureInitialized()
        .encodeJson<UploadFileCompleteBody>(this as UploadFileCompleteBody);
  }

  Map<String, dynamic> toJson() {
    return UploadFileCompleteBodyMapper.ensureInitialized()
        .encodeMap<UploadFileCompleteBody>(this as UploadFileCompleteBody);
  }

  UploadFileCompleteBodyCopyWith<
    UploadFileCompleteBody,
    UploadFileCompleteBody,
    UploadFileCompleteBody
  >
  get copyWith =>
      _UploadFileCompleteBodyCopyWithImpl<
        UploadFileCompleteBody,
        UploadFileCompleteBody
      >(this as UploadFileCompleteBody, $identity, $identity);
  @override
  String toString() {
    return UploadFileCompleteBodyMapper.ensureInitialized().stringifyValue(
      this as UploadFileCompleteBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return UploadFileCompleteBodyMapper.ensureInitialized().equalsValue(
      this as UploadFileCompleteBody,
      other,
    );
  }

  @override
  int get hashCode {
    return UploadFileCompleteBodyMapper.ensureInitialized().hashValue(
      this as UploadFileCompleteBody,
    );
  }
}

extension UploadFileCompleteBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UploadFileCompleteBody, $Out> {
  UploadFileCompleteBodyCopyWith<$R, UploadFileCompleteBody, $Out>
  get $asUploadFileCompleteBody => $base.as(
    (v, t, t2) => _UploadFileCompleteBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UploadFileCompleteBodyCopyWith<
  $R,
  $In extends UploadFileCompleteBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get partIds;
  $R call({List<String>? partIds, String? md5});
  UploadFileCompleteBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UploadFileCompleteBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UploadFileCompleteBody, $Out>
    implements
        UploadFileCompleteBodyCopyWith<$R, UploadFileCompleteBody, $Out> {
  _UploadFileCompleteBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UploadFileCompleteBody> $mapper =
      UploadFileCompleteBodyMapper.ensureInitialized();
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
  UploadFileCompleteBody $make(CopyWithData data) => UploadFileCompleteBody(
    partIds: data.get(#partIds, or: $value.partIds),
    md5: data.get(#md5, or: $value.md5),
  );

  @override
  UploadFileCompleteBodyCopyWith<$R2, UploadFileCompleteBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UploadFileCompleteBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

