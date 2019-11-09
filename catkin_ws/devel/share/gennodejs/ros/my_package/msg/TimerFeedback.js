// Auto-generated. Do not edit!

// (in-package my_package.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class TimerFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timer_elapsed = null;
      this.time_remaining = null;
    }
    else {
      if (initObj.hasOwnProperty('timer_elapsed')) {
        this.timer_elapsed = initObj.timer_elapsed
      }
      else {
        this.timer_elapsed = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('time_remaining')) {
        this.time_remaining = initObj.time_remaining
      }
      else {
        this.time_remaining = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TimerFeedback
    // Serialize message field [timer_elapsed]
    bufferOffset = _serializer.duration(obj.timer_elapsed, buffer, bufferOffset);
    // Serialize message field [time_remaining]
    bufferOffset = _serializer.duration(obj.time_remaining, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TimerFeedback
    let len;
    let data = new TimerFeedback(null);
    // Deserialize message field [timer_elapsed]
    data.timer_elapsed = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [time_remaining]
    data.time_remaining = _deserializer.duration(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_package/TimerFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '593b5ad85381008ec32bb2280e17b4ba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # feedback
    duration timer_elapsed
    duration time_remaining
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TimerFeedback(null);
    if (msg.timer_elapsed !== undefined) {
      resolved.timer_elapsed = msg.timer_elapsed;
    }
    else {
      resolved.timer_elapsed = {secs: 0, nsecs: 0}
    }

    if (msg.time_remaining !== undefined) {
      resolved.time_remaining = msg.time_remaining;
    }
    else {
      resolved.time_remaining = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = TimerFeedback;
