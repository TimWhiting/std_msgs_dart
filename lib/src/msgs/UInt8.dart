// Auto-generated. Do not edit!

// (in-package std_msgs.msg)


import 'dart:convert';
import 'package:buffer/buffer.dart';
import 'package:dartros/msg_utils.dart';

//-----------------------------------------------------------

class UInt8 extends RosMessage<UInt8> {
  int data;

  static UInt8 empty$ = UInt8();
  UInt8({ 
    int data,
  }):
  this.data = data ?? 0;

  UInt8 call({ 
    int data,
  }) => UInt8(
  data: data,
  );

  void serialize(ByteDataWriter writer) {
    // Serializes a message object of type UInt8
    // Serialize message field [data]
    writer.writeUint8(data);
  }

  @override
  UInt8 deserialize(ByteDataReader reader) {
    //deserializes a message object of type UInt8
    final data = UInt8();
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
    return 'std_msgs/UInt8';
  }

  @override
  String get md5sum {
    //Returns md5sum for a message object
    return '7c8164229e7d2c17eb95e9231617fdee';
  }

  @override
  String get messageDefinition {
    // Returns full string definition for message
    return '''uint8 data

''';
  }

}

