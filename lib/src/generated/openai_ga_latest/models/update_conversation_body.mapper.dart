// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_conversation_body.dart';

class UpdateConversationBodyMapper
    extends ClassMapperBase<UpdateConversationBody> {
  UpdateConversationBodyMapper._();

  static UpdateConversationBodyMapper? _instance;
  static UpdateConversationBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateConversationBodyMapper._());
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateConversationBody';

  static Metadata _$metadata(UpdateConversationBody v) => v.metadata;
  static const Field<UpdateConversationBody, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );

  @override
  final MappableFields<UpdateConversationBody> fields = const {
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UpdateConversationBody _instantiate(DecodingData data) {
    return UpdateConversationBody(metadata: data.dec(_f$metadata));
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateConversationBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateConversationBody>(map);
  }

  static UpdateConversationBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateConversationBody>(json);
  }
}

mixin UpdateConversationBodyMappable {
  String toJsonString() {
    return UpdateConversationBodyMapper.ensureInitialized()
        .encodeJson<UpdateConversationBody>(this as UpdateConversationBody);
  }

  Map<String, dynamic> toJson() {
    return UpdateConversationBodyMapper.ensureInitialized()
        .encodeMap<UpdateConversationBody>(this as UpdateConversationBody);
  }

  UpdateConversationBodyCopyWith<
    UpdateConversationBody,
    UpdateConversationBody,
    UpdateConversationBody
  >
  get copyWith =>
      _UpdateConversationBodyCopyWithImpl<
        UpdateConversationBody,
        UpdateConversationBody
      >(this as UpdateConversationBody, $identity, $identity);
  @override
  String toString() {
    return UpdateConversationBodyMapper.ensureInitialized().stringifyValue(
      this as UpdateConversationBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateConversationBodyMapper.ensureInitialized().equalsValue(
      this as UpdateConversationBody,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateConversationBodyMapper.ensureInitialized().hashValue(
      this as UpdateConversationBody,
    );
  }
}

extension UpdateConversationBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateConversationBody, $Out> {
  UpdateConversationBodyCopyWith<$R, UpdateConversationBody, $Out>
  get $asUpdateConversationBody => $base.as(
    (v, t, t2) => _UpdateConversationBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateConversationBodyCopyWith<
  $R,
  $In extends UpdateConversationBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata> get metadata;
  $R call({Metadata? metadata});
  UpdateConversationBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateConversationBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateConversationBody, $Out>
    implements
        UpdateConversationBodyCopyWith<$R, UpdateConversationBody, $Out> {
  _UpdateConversationBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateConversationBody> $mapper =
      UpdateConversationBodyMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata> get metadata =>
      $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({Metadata? metadata}) =>
      $apply(FieldCopyWithData({if (metadata != null) #metadata: metadata}));
  @override
  UpdateConversationBody $make(CopyWithData data) => UpdateConversationBody(
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  UpdateConversationBodyCopyWith<$R2, UpdateConversationBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateConversationBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

