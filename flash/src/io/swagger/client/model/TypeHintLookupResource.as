package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;

    [XmlRootNode(name="TypeHintLookupResource")]
    public class TypeHintLookupResource {
                [XmlElement(name="lookup_key")]
        public var lookupKey: ExpressionResource = NaN;
                [XmlElement(name="type")]
        public var type: String = null;
                [XmlElement(name="value_type")]
        public var valueType: String = null;

    public function toString(): String {
        var str: String = "TypeHintLookupResource: ";
        str += " (lookupKey: " + lookupKey + ")";
        str += " (type: " + type + ")";
        str += " (valueType: " + valueType + ")";
        return str;
    }

}

}
