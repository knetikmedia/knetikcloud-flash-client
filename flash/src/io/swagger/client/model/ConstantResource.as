package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ConstantResource")]
    public class ConstantResource {
                [XmlElement(name="type")]
        public var type: String = null;
                [XmlElement(name="value")]
        public var value: Object = NaN;
                [XmlElement(name="value_type")]
        public var valueType: String = null;

    public function toString(): String {
        var str: String = "ConstantResource: ";
        str += " (type: " + type + ")";
        str += " (value: " + value + ")";
        str += " (valueType: " + valueType + ")";
        return str;
    }

}

}
