// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'moderation_text_input.dart';

class ModerationTextInputMapper extends ClassMapperBase<ModerationTextInput> {
  ModerationTextInputMapper._();

  static ModerationTextInputMapper? _instance;
  static ModerationTextInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModerationTextInputMapper._());
      ModerationTextInputTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModerationTextInput';

  static ModerationTextInputTypeType _$type(ModerationTextInput v) => v.type;
  static const Field<ModerationTextInput, ModerationTextInputTypeType> _f$type =
      Field('type', _$type);
  static String _$text(ModerationTextInput v) => v.text;
  static const Field<ModerationTextInput, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ModerationTextInput> fields = const {
    #type: _f$type,
    #text: _f$text,
  };

  static ModerationTextInput _instantiate(DecodingData data) {
    return ModerationTextInput(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModerationTextInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModerationTextInput>(map);
  }

  static ModerationTextInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModerationTextInput>(json);
  }
}

mixin ModerationTextInputMappable {
  String toJsonString() {
    return ModerationTextInputMapper.ensureInitialized()
        .encodeJson<ModerationTextInput>(this as ModerationTextInput);
  }

  Map<String, dynamic> toJson() {
    return ModerationTextInputMapper.ensureInitialized()
        .encodeMap<ModerationTextInput>(this as ModerationTextInput);
  }

  ModerationTextInputCopyWith<
    ModerationTextInput,
    ModerationTextInput,
    ModerationTextInput
  >
  get copyWith =>
      _ModerationTextInputCopyWithImpl<
        ModerationTextInput,
        ModerationTextInput
      >(this as ModerationTextInput, $identity, $identity);
  @override
  String toString() {
    return ModerationTextInputMapper.ensureInitialized().stringifyValue(
      this as ModerationTextInput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModerationTextInputMapper.ensureInitialized().equalsValue(
      this as ModerationTextInput,
      other,
    );
  }

  @override
  int get hashCode {
    return ModerationTextInputMapper.ensureInitialized().hashValue(
      this as ModerationTextInput,
    );
  }
}

extension ModerationTextInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModerationTextInput, $Out> {
  ModerationTextInputCopyWith<$R, ModerationTextInput, $Out>
  get $asModerationTextInput => $base.as(
    (v, t, t2) => _ModerationTextInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModerationTextInputCopyWith<
  $R,
  $In extends ModerationTextInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ModerationTextInputTypeType? type, String? text});
  ModerationTextInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModerationTextInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModerationTextInput, $Out>
    implements ModerationTextInputCopyWith<$R, ModerationTextInput, $Out> {
  _ModerationTextInputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModerationTextInput> $mapper =
      ModerationTextInputMapper.ensureInitialized();
  @override
  $R call({ModerationTextInputTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ModerationTextInput $make(CopyWithData data) => ModerationTextInput(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  ModerationTextInputCopyWith<$R2, ModerationTextInput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModerationTextInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

