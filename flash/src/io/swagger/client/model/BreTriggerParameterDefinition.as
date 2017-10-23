package io.swagger.client.model {


    [XmlRootNode(name="BreTriggerParameterDefinition")]
    public class BreTriggerParameterDefinition {
        /* Whether this parameter is implicitely derived from another. Internal use only. */
        [XmlElement(name="implicit")]
        public var implicit: Boolean = false;
        /* The name of the parameter. This is used as the unique identifier of this parameter */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether this parameter can be left off when firing the event. Default false */
        [XmlElement(name="optional")]
        public var optional: Boolean = false;
        /* The variable type of this parameter. See Bre Variables endpoint for list */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "BreTriggerParameterDefinition: ";
        str += " (implicit: " + implicit + ")";
        str += " (name: " + name + ")";
        str += " (optional: " + optional + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
