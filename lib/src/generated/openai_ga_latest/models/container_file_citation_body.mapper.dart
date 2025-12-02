// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_file_citation_body.dart';

class ContainerFileCitationBodyMapper
    extends ClassMapperBase<ContainerFileCitationBody> {
  ContainerFileCitationBodyMapper._();

  static ContainerFileCitationBodyMapper? _instance;
  static ContainerFileCitationBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerFileCitationBodyMapper._(),
      );
      ContainerFileCitationBodyTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerFileCitationBody';

  static String _$containerId(ContainerFileCitationBody v) => v.containerId;
  static const Field<ContainerFileCitationBody, String> _f$containerId = Field(
    'containerId',
    _$containerId,
    key: r'container_id',
  );
  static String _$fileId(ContainerFileCitationBody v) => v.fileId;
  static const Field<ContainerFileCitationBody, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static int _$startIndex(ContainerFileCitationBody v) => v.startIndex;
  static const Field<ContainerFileCitationBody, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
  );
  static int _$endIndex(ContainerFileCitationBody v) => v.endIndex;
  static const Field<ContainerFileCitationBody, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );
  static String _$filename(ContainerFileCitationBody v) => v.filename;
  static const Field<ContainerFileCitationBody, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static ContainerFileCitationBodyTypeType _$type(
    ContainerFileCitationBody v,
  ) => v.type;
  static const Field<
    ContainerFileCitationBody,
    ContainerFileCitationBodyTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ContainerFileCitationBodyTypeType.containerFileCitation,
  );

  @override
  final MappableFields<ContainerFileCitationBody> fields = const {
    #containerId: _f$containerId,
    #fileId: _f$fileId,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
    #filename: _f$filename,
    #type: _f$type,
  };

  static ContainerFileCitationBody _instantiate(DecodingData data) {
    return ContainerFileCitationBody(
      containerId: data.dec(_f$containerId),
      fileId: data.dec(_f$fileId),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
      filename: data.dec(_f$filename),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerFileCitationBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerFileCitationBody>(map);
  }

  static ContainerFileCitationBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContainerFileCitationBody>(json);
  }
}

mixin ContainerFileCitationBodyMappable {
  String toJsonString() {
    return ContainerFileCitationBodyMapper.ensureInitialized()
        .encodeJson<ContainerFileCitationBody>(
          this as ContainerFileCitationBody,
        );
  }

  Map<String, dynamic> toJson() {
    return ContainerFileCitationBodyMapper.ensureInitialized()
        .encodeMap<ContainerFileCitationBody>(
          this as ContainerFileCitationBody,
        );
  }

  ContainerFileCitationBodyCopyWith<
    ContainerFileCitationBody,
    ContainerFileCitationBody,
    ContainerFileCitationBody
  >
  get copyWith =>
      _ContainerFileCitationBodyCopyWithImpl<
        ContainerFileCitationBody,
        ContainerFileCitationBody
      >(this as ContainerFileCitationBody, $identity, $identity);
  @override
  String toString() {
    return ContainerFileCitationBodyMapper.ensureInitialized().stringifyValue(
      this as ContainerFileCitationBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContainerFileCitationBodyMapper.ensureInitialized().equalsValue(
      this as ContainerFileCitationBody,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerFileCitationBodyMapper.ensureInitialized().hashValue(
      this as ContainerFileCitationBody,
    );
  }
}

extension ContainerFileCitationBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerFileCitationBody, $Out> {
  ContainerFileCitationBodyCopyWith<$R, ContainerFileCitationBody, $Out>
  get $asContainerFileCitationBody => $base.as(
    (v, t, t2) => _ContainerFileCitationBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerFileCitationBodyCopyWith<
  $R,
  $In extends ContainerFileCitationBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? containerId,
    String? fileId,
    int? startIndex,
    int? endIndex,
    String? filename,
    ContainerFileCitationBodyTypeType? type,
  });
  ContainerFileCitationBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerFileCitationBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerFileCitationBody, $Out>
    implements
        ContainerFileCitationBodyCopyWith<$R, ContainerFileCitationBody, $Out> {
  _ContainerFileCitationBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContainerFileCitationBody> $mapper =
      ContainerFileCitationBodyMapper.ensureInitialized();
  @override
  $R call({
    String? containerId,
    String? fileId,
    int? startIndex,
    int? endIndex,
    String? filename,
    ContainerFileCitationBodyTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (containerId != null) #containerId: containerId,
      if (fileId != null) #fileId: fileId,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
      if (filename != null) #filename: filename,
      if (type != null) #type: type,
    }),
  );
  @override
  ContainerFileCitationBody $make(CopyWithData data) =>
      ContainerFileCitationBody(
        containerId: data.get(#containerId, or: $value.containerId),
        fileId: data.get(#fileId, or: $value.fileId),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
        filename: data.get(#filename, or: $value.filename),
        type: data.get(#type, or: $value.type),
      );

  @override
  ContainerFileCitationBodyCopyWith<$R2, ContainerFileCitationBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContainerFileCitationBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

