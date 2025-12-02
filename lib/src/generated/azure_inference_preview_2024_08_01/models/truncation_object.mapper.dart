// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'truncation_object.dart';

class TruncationObjectMapper extends ClassMapperBase<TruncationObject> {
  TruncationObjectMapper._();

  static TruncationObjectMapper? _instance;
  static TruncationObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TruncationObjectMapper._());
      TruncationObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TruncationObject';

  static TruncationObjectTypeType _$type(TruncationObject v) => v.type;
  static const Field<TruncationObject, TruncationObjectTypeType> _f$type =
      Field('type', _$type);
  static int? _$lastMessages(TruncationObject v) => v.lastMessages;
  static const Field<TruncationObject, int> _f$lastMessages = Field(
    'lastMessages',
    _$lastMessages,
    key: r'last_messages',
    opt: true,
  );

  @override
  final MappableFields<TruncationObject> fields = const {
    #type: _f$type,
    #lastMessages: _f$lastMessages,
  };

  static TruncationObject _instantiate(DecodingData data) {
    return TruncationObject(
      type: data.dec(_f$type),
      lastMessages: data.dec(_f$lastMessages),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TruncationObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TruncationObject>(map);
  }

  static TruncationObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<TruncationObject>(json);
  }
}

mixin TruncationObjectMappable {
  String toJsonString() {
    return TruncationObjectMapper.ensureInitialized()
        .encodeJson<TruncationObject>(this as TruncationObject);
  }

  Map<String, dynamic> toJson() {
    return TruncationObjectMapper.ensureInitialized()
        .encodeMap<TruncationObject>(this as TruncationObject);
  }

  TruncationObjectCopyWith<TruncationObject, TruncationObject, TruncationObject>
  get copyWith =>
      _TruncationObjectCopyWithImpl<TruncationObject, TruncationObject>(
        this as TruncationObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TruncationObjectMapper.ensureInitialized().stringifyValue(
      this as TruncationObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return TruncationObjectMapper.ensureInitialized().equalsValue(
      this as TruncationObject,
      other,
    );
  }

  @override
  int get hashCode {
    return TruncationObjectMapper.ensureInitialized().hashValue(
      this as TruncationObject,
    );
  }
}

extension TruncationObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TruncationObject, $Out> {
  TruncationObjectCopyWith<$R, TruncationObject, $Out>
  get $asTruncationObject =>
      $base.as((v, t, t2) => _TruncationObjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TruncationObjectCopyWith<$R, $In extends TruncationObject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({TruncationObjectTypeType? type, int? lastMessages});
  TruncationObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TruncationObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TruncationObject, $Out>
    implements TruncationObjectCopyWith<$R, TruncationObject, $Out> {
  _TruncationObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TruncationObject> $mapper =
      TruncationObjectMapper.ensureInitialized();
  @override
  $R call({TruncationObjectTypeType? type, Object? lastMessages = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (lastMessages != $none) #lastMessages: lastMessages,
        }),
      );
  @override
  TruncationObject $make(CopyWithData data) => TruncationObject(
    type: data.get(#type, or: $value.type),
    lastMessages: data.get(#lastMessages, or: $value.lastMessages),
  );

  @override
  TruncationObjectCopyWith<$R2, TruncationObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TruncationObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

