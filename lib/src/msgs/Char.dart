// Auto-generated. Do not edit!

// (in-package std_msgs.msg)


import 'dart:convert';
import 'package:buffer/buffer.dart';
import 'package:dartros/msg_utils.dart';

//-----------------------------------------------------------

class Char extends RosMessage<Char> {
  int data;

  static Char empty$ = Char();
  Char({ 
    data,
  }):
  this.data = data ?? 0;

  Char call({ 
    data,
  }) => Char(
  data: data,
  );

  void serialize(ByteDataWriter writer) {
    // Serializes a message object of type Char
    // Serialize message field [data]
    writer.writeUint8(data);
  }

  @override
  Char deserialize(ByteDataReader reader) {
    //deserializes a message object of type Char
    final data = Char();
    // Deserialize message field [data]
    data.data = reader.readUint8();
    return data;
  }

  int getMessageSize() {
    return 1;
  }

  @override
  String get fullType {
    // Returns string type for a message object
    return 'std_msgs/Char';
  }

  @override
  String get md5sum {
    //Returns md5sum for a message object
    return '1bf77f25acecdedba0e224b162199717';
  }

  @override
  String get messageDefinition {
    // Returns full string definition for message
    return '''char data
''';
  }

}

