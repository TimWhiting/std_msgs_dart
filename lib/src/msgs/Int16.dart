// Auto-generated. Do not edit!

// (in-package std_msgs.msg)


import 'dart:convert';
import 'package:buffer/buffer.dart';
import 'package:dartros/msg_utils.dart';

//-----------------------------------------------------------

class Int16 extends RosMessage<Int16> {
  int data;

  static Int16 empty$ = Int16();
  Int16({ 
    data,
  }):
  this.data = data ?? 0;

  Int16 call({ 
    data,
  }) => Int16(
  data: data,
  );

  void serialize(ByteDataWriter writer) {
    // Serializes a message object of type Int16
    // Serialize message field [data]
    writer.writeInt16(data);
  }

  @override
  Int16 deserialize(ByteDataReader reader) {
    //deserializes a message object of type Int16
    final data = Int16();
    // Deserialize message field [data]
    data.data = reader.readInt16();
    return data;
  }

  int getMessageSize() {
    return 2;
  }

  @override
  String get fullType {
    // Returns string type for a message object
    return 'std_msgs/Int16';
  }

  @override
  String get md5sum {
    //Returns md5sum for a message object
    return '8524586e34fbd7cb1c08c5f5f1ca0e57';
  }

  @override
  String get messageDefinition {
    // Returns full string definition for message
    return '''int16 data

''';
  }

}

