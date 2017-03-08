package io.swagger.client.model {


    [XmlRootNode(name="BreTriggerParameterDefinition")]
    public class BreTriggerParameterDefinition {
        /* The name of the parameter. This is used as the unique identifier of this parameter */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The variable type of this parameter. See Bre Variables endpoint for list */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "BreTriggerParameterDefinition: ";
        str += " (name: " + name + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
