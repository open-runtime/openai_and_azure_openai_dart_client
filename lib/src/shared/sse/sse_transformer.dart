import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';
import 'sse_event.dart';

/// Stream transformer for parsing Server-Sent Events (SSE)
///
/// Transforms a stream of bytes into a stream of SSEEvent objects.
/// Handles SSE protocol parsing including:
/// - Event types (event:)
/// - Data lines (data:)
/// - Event IDs (id:)
/// - Retry intervals (retry:)
/// - Empty lines (event separators)
///
/// Accepts both `Stream<List<int>>` and `Stream<Uint8List>` inputs.
class SSETransformer extends StreamTransformerBase<List<int>, SSEEvent> {
  const SSETransformer();

  @override
  Stream<SSEEvent> bind(Stream<List<int>> stream) {
    return stream.transform(const Utf8Decoder()).transform(const LineSplitter()).transform(const _SSEParser());
  }

  /// Create a transformer that accepts Uint8List (from Dio ResponseBody)
  static StreamTransformer<Uint8List, SSEEvent> uint8List() {
    return StreamTransformer<Uint8List, SSEEvent>.fromBind(
      (stream) => stream
          .cast<List<int>>()
          .transform(const Utf8Decoder())
          .transform(const LineSplitter())
          .transform(const _SSEParser()),
    );
  }
}

class _SSEParser extends StreamTransformerBase<String, SSEEvent> {
  const _SSEParser();

  @override
  Stream<SSEEvent> bind(Stream<String> stream) async* {
    String? currentType;
    final List<String> currentData = [];
    String? currentId;
    int? currentRetry;

    await for (final line in stream) {
      // Empty line indicates end of event
      if (line.isEmpty) {
        if (currentData.isNotEmpty) {
          yield SSEEvent(type: currentType, data: currentData.join('\n'), id: currentId, retry: currentRetry);
          // Reset for next event
          currentType = null;
          currentData.clear();
          currentId = null;
          currentRetry = null;
        }
        continue;
      }

      // Parse SSE field
      final colonIndex = line.indexOf(':');
      if (colonIndex == -1) {
        // No colon - treat entire line as data
        currentData.add(line);
        continue;
      }

      final field = line.substring(0, colonIndex).trim();
      final value = colonIndex < line.length - 1 ? line.substring(colonIndex + 1).trim() : '';

      switch (field) {
        case 'event':
          currentType = value;
          break;
        case 'data':
          currentData.add(value);
          break;
        case 'id':
          currentId = value;
          break;
        case 'retry':
          currentRetry = int.tryParse(value);
          break;
        default:
          // Unknown field - ignore or add to data
          break;
      }
    }

    // Yield final event if there's remaining data
    if (currentData.isNotEmpty) {
      yield SSEEvent(type: currentType, data: currentData.join('\n'), id: currentId, retry: currentRetry);
    }
  }
}
