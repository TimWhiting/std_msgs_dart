// Auto-generated. Do not edit!

// (in-package std_msgs.msg)


import 'dart:convert';
import 'package:buffer/buffer.dart';
import 'package:dartros/msg_utils.dart';

//-----------------------------------------------------------

class Float32 extends RosMessage<Float32> {
  double data;

  static Float32 empty$ = Float32();
  Float32({ 
    data,
  }):
  this.data = data ?? 0.0;

  Float32 call({ 
    data,
  }) => Float32(
  data: data,
  );

  void serialize(ByteDataWriter writer) {
    // Serializes a message object of type Float32
    // Serialize message field [data]
    writer.writeFloat32(data);
  }

  @override
  Float32 deserialize(ByteDataReader reader) {
    //deserializes a message object of type Float32
    final data = Float32();
    // Deserialize message field [data]
    data.data = reader.readFloat32();
    return data;
  }

  int getMessageSize() {
    return 4;
  }

  @override
  String get fullType {
    // Returns string type for a message object
    return 'std_msgs/Float32';
  }

  @override
  String get md5sum {
    //Returns md5sum for a message object
    return '73fcbf46b49191e672908e50842a83d4';
  }

  @override
  String get messageDefinition {
    // Returns full string definition for message
    return '''float32 data
''';
  }

}
