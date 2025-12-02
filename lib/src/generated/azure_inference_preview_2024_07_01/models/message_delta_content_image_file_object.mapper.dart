// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_file_object.dart';

class MessageDeltaContentImageFileObjectMapper
    extends ClassMapperBase<MessageDeltaContentImageFileObject> {
  MessageDeltaContentImageFileObjectMapper._();

  static MessageDeltaContentImageFileObjectMapper? _instance;
  static MessageDeltaContentImageFileObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageFileObjectMapper._(),
      );
      MessageDeltaContentImageFileObjectTypeTypeMapper.ensureInitialized();
      MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentImageFileObject';

  static int _$indexField(MessageDeltaContentImageFileObject v) => v.indexField;
  static const Field<MessageDeltaContentImageFileObject, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index');
  static MessageDeltaContentImageFileObjectTypeType _$type(
    MessageDeltaContentImageFileObject v,
  ) => v.type;
  static const Field<
    MessageDeltaContentImageFileObject,
    MessageDeltaContentImageFileObjectTypeType
  >
  _f$type = Field('type', _$type);
  static MessageDeltaContentImageFileObjectImageFile?
  _$messageDeltaContentImageFileObjectImageFile(
    MessageDeltaContentImageFileObject v,
  ) => v.messageDeltaContentImageFileObjectImageFile;
  static const Field<
    MessageDeltaContentImageFileObject,
    MessageDeltaContentImageFileObjectImageFile
  >
  _f$messageDeltaContentImageFileObjectImageFile = Field(
    'messageDeltaContentImageFileObjectImageFile',
    _$messageDeltaContentImageFileObjectImageFile,
    key: r'MessageDeltaContentImageFileObjectImageFile',
    opt: true,
  );

  @override
  final MappableFields<MessageDeltaContentImageFileObject> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #messageDeltaContentImageFileObjectImageFile:
        _f$messageDeltaContentImageFileObjectImageFile,
  };

  static MessageDeltaContentImageFileObject _instantiate(DecodingData data) {
    return MessageDeltaContentImageFileObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      messageDeltaContentImageFileObjectImageFile: data.dec(
        _f$messageDeltaContentImageFileObjectImageFile,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentImageFileObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeltaContentImageFileObject>(
      map,
    );
  }

  static MessageDeltaContentImageFileObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaContentImageFileObject>(
      json,
    );
  }
}

mixin MessageDeltaContentImageFileObjectMappable {
  String toJsonString() {
    return MessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentImageFileObject>(
          this as MessageDeltaContentImageFileObject,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentImageFileObject>(
          this as MessageDeltaContentImageFileObject,
        );
  }

  MessageDeltaContentImageFileObjectCopyWith<
    MessageDeltaContentImageFileObject,
    MessageDeltaContentImageFileObject,
    MessageDeltaContentImageFileObject
  >
  get copyWith =>
      _MessageDeltaContentImageFileObjectCopyWithImpl<
        MessageDeltaContentImageFileObject,
        MessageDeltaContentImageFileObject
      >(this as MessageDeltaContentImageFileObject, $identity, $identity);
  @override
  String toString() {
    return MessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaContentImageFileObject);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .equalsValue(this as MessageDeltaContentImageFileObject, other);
  }

  @override
  int get hashCode {
    return MessageDeltaContentImageFileObjectMapper.ensureInitialized()
        .hashValue(this as MessageDeltaContentImageFileObject);
  }
}

extension MessageDeltaContentImageFileObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaContentImageFileObject, $Out> {
  MessageDeltaContentImageFileObjectCopyWith<
    $R,
    MessageDeltaContentImageFileObject,
    $Out
  >
  get $asMessageDeltaContentImageFileObject => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentImageFileObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeltaContentImageFileObjectCopyWith<
  $R,
  $In extends MessageDeltaContentImageFileObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageDeltaContentImageFileObjectImageFileCopyWith<
    $R,
    MessageDeltaContentImageFileObjectImageFile,
    MessageDeltaContentImageFileObjectImageFile
  >?
  get messageDeltaContentImageFileObjectImageFile;
  $R call({
    int? indexField,
    MessageDeltaContentImageFileObjectTypeType? type,
    MessageDeltaContentImageFileObjectImageFile?
    messageDeltaContentImageFileObjectImageFile,
  });
  MessageDeltaContentImageFileObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentImageFileObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaContentImageFileObject, $Out>
    implements
        MessageDeltaContentImageFileObjectCopyWith<
          $R,
          MessageDeltaContentImageFileObject,
          $Out
        > {
  _MessageDeltaContentImageFileObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentImageFileObject> $mapper =
      MessageDeltaContentImageFileObjectMapper.ensureInitialized();
  @override
  MessageDeltaContentImageFileObjectImageFileCopyWith<
    $R,
    MessageDeltaContentImageFileObjectImageFile,
    MessageDeltaContentImageFileObjectImageFile
  >?
  get messageDeltaContentImageFileObjectImageFile => $value
      .messageDeltaContentImageFileObjectImageFile
      ?.copyWith
      .$chain((v) => call(messageDeltaContentImageFileObjectImageFile: v));
  @override
  $R call({
    int? indexField,
    MessageDeltaContentImageFileObjectTypeType? type,
    Object? messageDeltaContentImageFileObjectImageFile = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (messageDeltaContentImageFileObjectImageFile != $none)
        #messageDeltaContentImageFileObjectImageFile:
            messageDeltaContentImageFileObjectImageFile,
    }),
  );
  @override
  MessageDeltaContentImageFileObject $make(CopyWithData data) =>
      MessageDeltaContentImageFileObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        messageDeltaContentImageFileObjectImageFile: data.get(
          #messageDeltaContentImageFileObjectImageFile,
          or: $value.messageDeltaContentImageFileObjectImageFile,
        ),
      );

  @override
  MessageDeltaContentImageFileObjectCopyWith<
    $R2,
    MessageDeltaContentImageFileObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentImageFileObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

