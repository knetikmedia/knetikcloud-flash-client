package io.swagger.client.model {


    [XmlRootNode(name="ActionVariableResource")]
    public class ActionVariableResource {
        /* The name of the variable */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether this variable is optional and can be left out/null */
        [XmlElement(name="optional")]
        public var optional: Boolean = false;
        /* The type of the variable (see variable type endpoint for list) */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "ActionVariableResource: ";
        str += " (name: " + name + ")";
        str += " (optional: " + optional + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
