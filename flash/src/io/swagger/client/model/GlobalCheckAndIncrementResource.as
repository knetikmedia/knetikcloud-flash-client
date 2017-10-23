package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;

    [XmlRootNode(name="GlobalCheckAndIncrementResource")]
    public class GlobalCheckAndIncrementResource {
                [XmlElement(name="check_value_resource")]
        public var checkValueResource: ExpressionResource = NaN;
                [XmlElement(name="definition")]
        public var definition: String = null;
                [XmlElement(name="global_resource")]
        public var globalResource: ExpressionResource = NaN;
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "GlobalCheckAndIncrementResource: ";
        str += " (checkValueResource: " + checkValueResource + ")";
        str += " (definition: " + definition + ")";
        str += " (globalResource: " + globalResource + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
