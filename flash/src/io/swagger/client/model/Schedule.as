package io.swagger.client.model {


    [XmlRootNode(name="Schedule")]
    public class Schedule {
        /* The duration of the repeatable events */
        [XmlElement(name="duration")]
        public var duration: Number = 0;
        /* The unit of time for the duration field */
        [XmlElement(name="duration_unit")]
        public var durationUnit: String = null;
        /* How often the event is scheduled */
        [XmlElement(name="repeat")]
        public var repeat: String = null;

    public function toString(): String {
        var str: String = "Schedule: ";
        str += " (duration: " + duration + ")";
        str += " (durationUnit: " + durationUnit + ")";
        str += " (repeat: " + repeat + ")";
        return str;
    }

}

}
