package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="TimePeriodGettable")]
    public class TimePeriodGettable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The time period limit */
        [XmlElement(name="get_limit")]
        public var getLimit: Number = 0;
        /* The name of a group of items. Multiple items with the same group name will be limited together, leave null to be assigned a random unique name. It is typical that the other properties here will be the same for all, but this is not enforced and the item being recieved will use its settings. */
        [XmlElement(name="group_name")]
        public var groupName: String = null;
        /* The length of time */
        [XmlElement(name="time_length")]
        public var timeLength: Number = 0;
        /* The unit of time */
        [XmlElement(name="unit_of_time")]
        public var unitOfTime: String = null;

    public function toString(): String {
        var str: String = "TimePeriodGettable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (getLimit: " + getLimit + ")";
        str += " (groupName: " + groupName + ")";
        str += " (timeLength: " + timeLength + ")";
        str += " (unitOfTime: " + unitOfTime + ")";
        return str;
    }

}

}
