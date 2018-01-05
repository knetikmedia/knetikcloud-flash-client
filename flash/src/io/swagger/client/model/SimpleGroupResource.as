package io.swagger.client.model {


    [XmlRootNode(name="SimpleGroupResource")]
    public class SimpleGroupResource {
        /* The name of the group. Max 50 characters */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Unique name used in url and references. Uppercase, lowercase, numbers and hyphens only. Max 50 characters. Cannot be altered once created. Default: random UUID */
        [XmlElement(name="unique_name")]
        public var uniqueName: String = null;

    public function toString(): String {
        var str: String = "SimpleGroupResource: ";
        str += " (name: " + name + ")";
        str += " (uniqueName: " + uniqueName + ")";
        return str;
    }

}

}
