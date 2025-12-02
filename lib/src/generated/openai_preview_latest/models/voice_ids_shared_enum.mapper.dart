// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_ids_shared_enum.dart';

class VoiceIdsSharedEnumMapper extends EnumMapper<VoiceIdsSharedEnum> {
  VoiceIdsSharedEnumMapper._();

  static VoiceIdsSharedEnumMapper? _instance;
  static VoiceIdsSharedEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceIdsSharedEnumMapper._());
    }
    return _instance!;
  }

  static VoiceIdsSharedEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VoiceIdsSharedEnum decode(dynamic value) {
    switch (value) {
      case 'alloy':
        return VoiceIdsSharedEnum.alloy;
      case 'ash':
        return VoiceIdsSharedEnum.ash;
      case 'ballad':
        return VoiceIdsSharedEnum.ballad;
      case 'coral':
        return VoiceIdsSharedEnum.coral;
      case 'echo':
        return VoiceIdsSharedEnum.echo;
      case 'fable':
        return VoiceIdsSharedEnum.fable;
      case 'onyx':
        return VoiceIdsSharedEnum.onyx;
      case 'nova':
        return VoiceIdsSharedEnum.nova;
      case 'sage':
        return VoiceIdsSharedEnum.sage;
      case 'shimmer':
        return VoiceIdsSharedEnum.shimmer;
      case 'verse':
        return VoiceIdsSharedEnum.verse;
      case 'unknown':
        return VoiceIdsSharedEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VoiceIdsSharedEnum self) {
    switch (self) {
      case VoiceIdsSharedEnum.alloy:
        return 'alloy';
      case VoiceIdsSharedEnum.ash:
        return 'ash';
      case VoiceIdsSharedEnum.ballad:
        return 'ballad';
      case VoiceIdsSharedEnum.coral:
        return 'coral';
      case VoiceIdsSharedEnum.echo:
        return 'echo';
      case VoiceIdsSharedEnum.fable:
        return 'fable';
      case VoiceIdsSharedEnum.onyx:
        return 'onyx';
      case VoiceIdsSharedEnum.nova:
        return 'nova';
      case VoiceIdsSharedEnum.sage:
        return 'sage';
      case VoiceIdsSharedEnum.shimmer:
        return 'shimmer';
      case VoiceIdsSharedEnum.verse:
        return 'verse';
      case VoiceIdsSharedEnum.unknown:
        return 'unknown';
    }
  }
}

extension VoiceIdsSharedEnumMapperExtension on VoiceIdsSharedEnum {
  dynamic toValue() {
    VoiceIdsSharedEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VoiceIdsSharedEnum>(this);
  }
}

