// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'attachment.dart';

class AttachmentMapper extends ClassMapperBase<Attachment> {
  AttachmentMapper._();

  static AttachmentMapper? _instance;
  static AttachmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AttachmentMapper._());
      AttachmentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Attachment';

  static AttachmentType _$type(Attachment v) => v.type;
  static const Field<Attachment, AttachmentType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(Attachment v) => v.id;
  static const Field<Attachment, String> _f$id = Field('id', _$id);
  static String _$name(Attachment v) => v.name;
  static const Field<Attachment, String> _f$name = Field('name', _$name);
  static String _$mimeType(Attachment v) => v.mimeType;
  static const Field<Attachment, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    key: r'mime_type',
  );
  static String? _$previewUrl(Attachment v) => v.previewUrl;
  static const Field<Attachment, String> _f$previewUrl = Field(
    'previewUrl',
    _$previewUrl,
    key: r'preview_url',
  );

  @override
  final MappableFields<Attachment> fields = const {
    #type: _f$type,
    #id: _f$id,
    #name: _f$name,
    #mimeType: _f$mimeType,
    #previewUrl: _f$previewUrl,
  };

  static Attachment _instantiate(DecodingData data) {
    return Attachment(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      mimeType: data.dec(_f$mimeType),
      previewUrl: data.dec(_f$previewUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Attachment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Attachment>(map);
  }

  static Attachment fromJsonString(String json) {
    return ensureInitialized().decodeJson<Attachment>(json);
  }
}

mixin AttachmentMappable {
  String toJsonString() {
    return AttachmentMapper.ensureInitialized().encodeJson<Attachment>(
      this as Attachment,
    );
  }

  Map<String, dynamic> toJson() {
    return AttachmentMapper.ensureInitialized().encodeMap<Attachment>(
      this as Attachment,
    );
  }

  AttachmentCopyWith<Attachment, Attachment, Attachment> get copyWith =>
      _AttachmentCopyWithImpl<Attachment, Attachment>(
        this as Attachment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AttachmentMapper.ensureInitialized().stringifyValue(
      this as Attachment,
    );
  }

  @override
  bool operator ==(Object other) {
    return AttachmentMapper.ensureInitialized().equalsValue(
      this as Attachment,
      other,
    );
  }

  @override
  int get hashCode {
    return AttachmentMapper.ensureInitialized().hashValue(this as Attachment);
  }
}

extension AttachmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Attachment, $Out> {
  AttachmentCopyWith<$R, Attachment, $Out> get $asAttachment =>
      $base.as((v, t, t2) => _AttachmentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AttachmentCopyWith<$R, $In extends Attachment, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    AttachmentType? type,
    String? id,
    String? name,
    String? mimeType,
    String? previewUrl,
  });
  AttachmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AttachmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Attachment, $Out>
    implements AttachmentCopyWith<$R, Attachment, $Out> {
  _AttachmentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Attachment> $mapper =
      AttachmentMapper.ensureInitialized();
  @override
  $R call({
    AttachmentType? type,
    String? id,
    String? name,
    String? mimeType,
    Object? previewUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (mimeType != null) #mimeType: mimeType,
      if (previewUrl != $none) #previewUrl: previewUrl,
    }),
  );
  @override
  Attachment $make(CopyWithData data) => Attachment(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    previewUrl: data.get(#previewUrl, or: $value.previewUrl),
  );

  @override
  AttachmentCopyWith<$R2, Attachment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AttachmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

