package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="TimePeriodUsable")]
    public class TimePeriodUsable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The amount of times it can be used */
        [XmlElement(name="max_use")]
        public var maxUse: Number = 0;
        /* The length of time */
        [XmlElement(name="time_length")]
        public var timeLength: Number = 0;
        /* The unit of time */
        [XmlElement(name="unit_of_time")]
        public var unitOfTime: String = null;

    public function toString(): String {
        var str: String = "TimePeriodUsable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (maxUse: " + maxUse + ")";
        str += " (timeLength: " + timeLength + ")";
        str += " (unitOfTime: " + unitOfTime + ")";
        return str;
    }

}

}
