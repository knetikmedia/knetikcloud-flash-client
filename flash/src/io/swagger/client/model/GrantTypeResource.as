package io.swagger.client.model {


    [XmlRootNode(name="GrantTypeResource")]
    public class GrantTypeResource {
        /* The description of the grant type */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The name of the grant type */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "GrantTypeResource: ";
        str += " (description: " + description + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
