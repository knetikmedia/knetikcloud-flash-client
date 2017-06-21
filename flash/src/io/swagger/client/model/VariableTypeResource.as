package io.swagger.client.model {


    [XmlRootNode(name="VariableTypeResource")]
    public class VariableTypeResource {
        /* The base class of the type */
        [XmlElement(name="base")]
        public var base: String = null;
        /* Whether the type comes from a set of valid values that the system can provided (such as users) */
        [XmlElement(name="enumerable")]
        public var enumerable: Boolean = false;
        /* The name of the variable type. Used as the unique id */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "VariableTypeResource: ";
        str += " (base: " + base + ")";
        str += " (enumerable: " + enumerable + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
