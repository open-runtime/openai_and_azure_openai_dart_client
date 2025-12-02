// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_content.dart';

class OutputItemContentMapper extends ClassMapperBase<OutputItemContent> {
  OutputItemContentMapper._();

  static OutputItemContentMapper? _instance;
  static OutputItemContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemContentMapper._());
      OutputItemContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemContent';

  static OutputItemContentTypeType _$type(OutputItemContent v) => v.type;
  static const Field<OutputItemContent, OutputItemContentTypeType> _f$type =
      Field('type', _$type);
  static String _$text(OutputItemContent v) => v.text;
  static const Field<OutputItemContent, String> _f$text = Field('text', _$text);

  @override
  final MappableFields<OutputItemContent> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputItemContent _instantiate(DecodingData data) {
    return OutputItemContent(type: data.dec(_f$type), text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemContent>(map);
  }

  static OutputItemContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemContent>(json);
  }
}

mixin OutputItemContentMappable {
  String toJsonString() {
    return OutputItemContentMapper.ensureInitialized()
        .encodeJson<OutputItemContent>(this as OutputItemContent);
  }

  Map<String, dynamic> toJson() {
    return OutputItemContentMapper.ensureInitialized()
        .encodeMap<OutputItemContent>(this as OutputItemContent);
  }

  OutputItemContentCopyWith<
    OutputItemContent,
    OutputItemContent,
    OutputItemContent
  >
  get copyWith =>
      _OutputItemContentCopyWithImpl<OutputItemContent, OutputItemContent>(
        this as OutputItemContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputItemContentMapper.ensureInitialized().stringifyValue(
      this as OutputItemContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemContentMapper.ensureInitialized().equalsValue(
      this as OutputItemContent,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemContentMapper.ensureInitialized().hashValue(
      this as OutputItemContent,
    );
  }
}

extension OutputItemContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemContent, $Out> {
  OutputItemContentCopyWith<$R, OutputItemContent, $Out>
  get $asOutputItemContent => $base.as(
    (v, t, t2) => _OutputItemContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemContentCopyWith<
  $R,
  $In extends OutputItemContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OutputItemContentTypeType? type, String? text});
  OutputItemContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemContent, $Out>
    implements OutputItemContentCopyWith<$R, OutputItemContent, $Out> {
  _OutputItemContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemContent> $mapper =
      OutputItemContentMapper.ensureInitialized();
  @override
  $R call({OutputItemContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  OutputItemContent $make(CopyWithData data) => OutputItemContent(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  OutputItemContentCopyWith<$R2, OutputItemContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputItemContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

