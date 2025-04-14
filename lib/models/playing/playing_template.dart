import 'package:uuid/uuid.dart';

class CPSharedNowPlayingTemplate {
  final String _elementId = const Uuid().v4();

  CPSharedNowPlayingTemplate();

  Map<String, dynamic> toJson() => {
        "_elementId": _elementId,
      };

  String get uniqueId {
    return _elementId;
  }
}
