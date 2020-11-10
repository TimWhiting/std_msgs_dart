// Auto-generated. Do not edit!

// Updated: Tue Nov 10 14:40:55 2020

// (in-package std_msgs.msg)


import 'dart:convert';
import 'package:buffer/buffer.dart';
import 'package:dartros/msg_utils.dart';

//-----------------------------------------------------------

class StringMessage extends RosMessage<StringMessage> {
  String data;

  static StringMessage $prototype = StringMessage();
  StringMessage({ 
    String data,
  }):
  this.data = data ?? '';

  StringMessage call({ 
    String data,
  }) => StringMessage(
  data: data,
  );

  void serialize(ByteDataWriter writer) {
    // Serializes a message object of type StringMessage
    // Serialize message field [data]
    writer.writeString(data);
  }

  @override
  StringMessage deserialize(ByteDataReader reader) {
    //deserializes a message object of type StringMessage
    final data = StringMessage();
    // Deserialize message field [data]
    data.data = reader.readString();
    return data;
  }

  int getMessageSize() {
    var length = 0;
    length += utf8.encode(data).length;
    return length + 4;
  }

  @override
  String get fullType {
    // Returns string type for a message object
    return 'std_msgs/String';
  }

  @override
  String get md5sum {
    //Returns md5sum for a message object
    return '992ce8a1687cec8c8bd883ec73ca41d1';
  }

  @override
  String get messageDefinition {
    // Returns full string definition for message
    return '''string data

''';
  }

}

