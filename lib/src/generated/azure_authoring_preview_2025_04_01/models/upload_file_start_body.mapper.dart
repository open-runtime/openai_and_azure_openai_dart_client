// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_file_start_body.dart';

class UploadFileStartBodyMapper extends ClassMapperBase<UploadFileStartBody> {
  UploadFileStartBodyMapper._();

  static UploadFileStartBodyMapper? _instance;
  static UploadFileStartBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadFileStartBodyMapper._());
      PurposeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UploadFileStartBody';

  static Purpose _$purpose(UploadFileStartBody v) => v.purpose;
  static const Field<UploadFileStartBody, Purpose> _f$purpose = Field(
    'purpose',
    _$purpose,
  );
  static String _$filename(UploadFileStartBody v) => v.filename;
  static const Field<UploadFileStartBody, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static int _$bytes(UploadFileStartBody v) => v.bytes;
  static const Field<UploadFileStartBody, int> _f$bytes = Field(
    'bytes',
    _$bytes,
  );
  static String _$mimeType(UploadFileStartBody v) => v.mimeType;
  static const Field<UploadFileStartBody, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    key: r'mime_type',
  );

  @override
  final MappableFields<UploadFileStartBody> fields = const {
    #purpose: _f$purpose,
    #filename: _f$filename,
    #bytes: _f$bytes,
    #mimeType: _f$mimeType,
  };

  static UploadFileStartBody _instantiate(DecodingData data) {
    return UploadFileStartBody(
      purpose: data.dec(_f$purpose),
      filename: data.dec(_f$filename),
      bytes: data.dec(_f$bytes),
      mimeType: data.dec(_f$mimeType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UploadFileStartBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UploadFileStartBody>(map);
  }

  static UploadFileStartBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<UploadFileStartBody>(json);
  }
}

mixin UploadFileStartBodyMappable {
  String toJsonString() {
    return UploadFileStartBodyMapper.ensureInitialized()
        .encodeJson<UploadFileStartBody>(this as UploadFileStartBody);
  }

  Map<String, dynamic> toJson() {
    return UploadFileStartBodyMapper.ensureInitialized()
        .encodeMap<UploadFileStartBody>(this as UploadFileStartBody);
  }

  UploadFileStartBodyCopyWith<
    UploadFileStartBody,
    UploadFileStartBody,
    UploadFileStartBody
  >
  get copyWith =>
      _UploadFileStartBodyCopyWithImpl<
        UploadFileStartBody,
        UploadFileStartBody
      >(this as UploadFileStartBody, $identity, $identity);
  @override
  String toString() {
    return UploadFileStartBodyMapper.ensureInitialized().stringifyValue(
      this as UploadFileStartBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return UploadFileStartBodyMapper.ensureInitialized().equalsValue(
      this as UploadFileStartBody,
      other,
    );
  }

  @override
  int get hashCode {
    return UploadFileStartBodyMapper.ensureInitialized().hashValue(
      this as UploadFileStartBody,
    );
  }
}

extension UploadFileStartBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UploadFileStartBody, $Out> {
  UploadFileStartBodyCopyWith<$R, UploadFileStartBody, $Out>
  get $asUploadFileStartBody => $base.as(
    (v, t, t2) => _UploadFileStartBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UploadFileStartBodyCopyWith<
  $R,
  $In extends UploadFileStartBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Purpose? purpose, String? filename, int? bytes, String? mimeType});
  UploadFileStartBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UploadFileStartBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UploadFileStartBody, $Out>
    implements UploadFileStartBodyCopyWith<$R, UploadFileStartBody, $Out> {
  _UploadFileStartBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UploadFileStartBody> $mapper =
      UploadFileStartBodyMapper.ensureInitialized();
  @override
  $R call({Purpose? purpose, String? filename, int? bytes, String? mimeType}) =>
      $apply(
        FieldCopyWithData({
          if (purpose != null) #purpose: purpose,
          if (filename != null) #filename: filename,
          if (bytes != null) #bytes: bytes,
          if (mimeType != null) #mimeType: mimeType,
        }),
      );
  @override
  UploadFileStartBody $make(CopyWithData data) => UploadFileStartBody(
    purpose: data.get(#purpose, or: $value.purpose),
    filename: data.get(#filename, or: $value.filename),
    bytes: data.get(#bytes, or: $value.bytes),
    mimeType: data.get(#mimeType, or: $value.mimeType),
  );

  @override
  UploadFileStartBodyCopyWith<$R2, UploadFileStartBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UploadFileStartBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

