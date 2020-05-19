// Auto-generated. Do not edit!

// (in-package std_msgs.msg)


import 'dart:convert';
import 'package:buffer/buffer.dart';
import 'package:dartros/msg_utils.dart';

//-----------------------------------------------------------

class Bool extends RosMessage<Bool> {
  bool data;

  static Bool empty$ = Bool();
  Bool({ 
    data,
  }):
  this.data = data ?? false;

  Bool call({ 
    data,
  }) => Bool(
  data: data,
  );

  void serialize(ByteDataWriter writer) {
    // Serializes a message object of type Bool
    // Serialize message field [data]
    writer.writeUint8(data == false ? 0 : 1);
  }

  @override
  Bool deserialize(ByteDataReader reader) {
    //deserializes a message object of type Bool
    final data = Bool();
    // Deserialize message field [data]
    data.data = reader.readUint8() != 0;
    return data;
  }

  int getMessageSize() {
    return 1;
  }

  @override
  String get fullType {
    // Returns string type for a message object
    return 'std_msgs/Bool';
  }

  @override
  String get md5sum {
    //Returns md5sum for a message object
    return '8b94c1b53db61fb6aed406028ad6332a';
  }

  @override
  String get messageDefinition {
    // Returns full string definition for message
    return '''bool data
''';
  }

}

