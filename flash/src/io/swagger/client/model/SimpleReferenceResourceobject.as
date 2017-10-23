package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="SimpleReferenceResourceobject")]
    public class SimpleReferenceResourceobject {
        /* The id of the referenced object */
        [XmlElement(name="id")]
        public var id: Object = NaN;
        /* The name of the referenced object */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "SimpleReferenceResourceobject: ";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
