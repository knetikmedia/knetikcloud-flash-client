package io.swagger.client.model {


    [XmlRootNode(name="BreGlobalScopeDefinition")]
    public class BreGlobalScopeDefinition {
        /* The name of the scoping parameter. This is used as the unique identifier of this scope */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The variable type of this scoping parameter. See Bre Variables endpoint for list */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "BreGlobalScopeDefinition: ";
        str += " (name: " + name + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
