package io.swagger.client.model {


    [XmlRootNode(name="LookupTypeResource")]
    public class LookupTypeResource {
        /* The description of the expression type */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The variable type the key expression must be, or null if it&#39;s dependent (see description for explanation in this case) */
        [XmlElement(name="key_type")]
        public var keyType: String = null;
        /* The name of the expression type */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The variable type of the value this expression returns, or null if it&#39;s dependent (see description for explanation in this case) */
        [XmlElement(name="value_type")]
        public var valueType: String = null;

    public function toString(): String {
        var str: String = "LookupTypeResource: ";
        str += " (description: " + description + ")";
        str += " (keyType: " + keyType + ")";
        str += " (name: " + name + ")";
        str += " (valueType: " + valueType + ")";
        return str;
    }

}

}
