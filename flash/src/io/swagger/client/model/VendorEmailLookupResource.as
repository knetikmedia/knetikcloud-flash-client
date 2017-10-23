package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;

    [XmlRootNode(name="VendorEmailLookupResource")]
    public class VendorEmailLookupResource {
                [XmlElement(name="definition")]
        public var definition: String = null;
                [XmlElement(name="lookup_key")]
        public var lookupKey: ExpressionResource = NaN;
                [XmlElement(name="required_key_type")]
        public var requiredKeyType: String = null;
                [XmlElement(name="type")]
        public var type: String = null;
                [XmlElement(name="value_type")]
        public var valueType: String = null;

    public function toString(): String {
        var str: String = "VendorEmailLookupResource: ";
        str += " (definition: " + definition + ")";
        str += " (lookupKey: " + lookupKey + ")";
        str += " (requiredKeyType: " + requiredKeyType + ")";
        str += " (type: " + type + ")";
        str += " (valueType: " + valueType + ")";
        return str;
    }

}

}
