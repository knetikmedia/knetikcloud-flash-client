package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ParameterResource")]
    public class ParameterResource {
                [XmlElement(name="of")]
        public var of: String = null;
                [XmlElement(name="type")]
        public var type: String = null;
                [XmlElement(name="value")]
        public var value: Object = NaN;

    public function toString(): String {
        var str: String = "ParameterResource: ";
        str += " (of: " + of + ")";
        str += " (type: " + type + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
