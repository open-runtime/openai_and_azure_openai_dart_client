// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_call.dart';

class ImageGenToolCallMapper extends ClassMapperBase<ImageGenToolCall> {
  ImageGenToolCallMapper._();

  static ImageGenToolCallMapper? _instance;
  static ImageGenToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolCallMapper._());
      ImageGenToolCallTypeMapper.ensureInitialized();
      ImageGenToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenToolCall';

  static ImageGenToolCallType _$type(ImageGenToolCall v) => v.type;
  static const Field<ImageGenToolCall, ImageGenToolCallType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ImageGenToolCall v) => v.id;
  static const Field<ImageGenToolCall, String> _f$id = Field('id', _$id);
  static ImageGenToolCallStatus _$status(ImageGenToolCall v) => v.status;
  static const Field<ImageGenToolCall, ImageGenToolCallStatus> _f$status =
      Field('status', _$status);
  static String? _$result(ImageGenToolCall v) => v.result;
  static const Field<ImageGenToolCall, String> _f$result = Field(
    'result',
    _$result,
  );

  @override
  final MappableFields<ImageGenToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
    #result: _f$result,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ImageGenToolCall _instantiate(DecodingData data) {
    return ImageGenToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      result: data.dec(_f$result),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenToolCall>(map);
  }

  static ImageGenToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenToolCall>(json);
  }
}

mixin ImageGenToolCallMappable {
  String toJsonString() {
    return ImageGenToolCallMapper.ensureInitialized()
        .encodeJson<ImageGenToolCall>(this as ImageGenToolCall);
  }

  Map<String, dynamic> toJson() {
    return ImageGenToolCallMapper.ensureInitialized()
        .encodeMap<ImageGenToolCall>(this as ImageGenToolCall);
  }

  ImageGenToolCallCopyWith<ImageGenToolCall, ImageGenToolCall, ImageGenToolCall>
  get copyWith =>
      _ImageGenToolCallCopyWithImpl<ImageGenToolCall, ImageGenToolCall>(
        this as ImageGenToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImageGenToolCallMapper.ensureInitialized().stringifyValue(
      this as ImageGenToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenToolCallMapper.ensureInitialized().equalsValue(
      this as ImageGenToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenToolCallMapper.ensureInitialized().hashValue(
      this as ImageGenToolCall,
    );
  }
}

extension ImageGenToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenToolCall, $Out> {
  ImageGenToolCallCopyWith<$R, ImageGenToolCall, $Out>
  get $asImageGenToolCall =>
      $base.as((v, t, t2) => _ImageGenToolCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageGenToolCallCopyWith<$R, $In extends ImageGenToolCall, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ImageGenToolCallType? type,
    String? id,
    ImageGenToolCallStatus? status,
    String? result,
  });
  ImageGenToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageGenToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenToolCall, $Out>
    implements ImageGenToolCallCopyWith<$R, ImageGenToolCall, $Out> {
  _ImageGenToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenToolCall> $mapper =
      ImageGenToolCallMapper.ensureInitialized();
  @override
  $R call({
    ImageGenToolCallType? type,
    String? id,
    ImageGenToolCallStatus? status,
    Object? result = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (status != null) #status: status,
      if (result != $none) #result: result,
    }),
  );
  @override
  ImageGenToolCall $make(CopyWithData data) => ImageGenToolCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    result: data.get(#result, or: $value.result),
  );

  @override
  ImageGenToolCallCopyWith<$R2, ImageGenToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImageGenToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

