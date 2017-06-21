package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;

    [XmlRootNode(name="IntegerOperationResource")]
    public class IntegerOperationResource {
                // This declaration below of _args_obj_class is to force flash compiler to include this class
        private var _args_obj_class: Array = null;
        [XmlElementWrapper(name="args")]
        [XmlElements(name="args", type="Array")]
                public var args: Array = new Array();
                [XmlElement(name="op")]
        public var op: String = null;
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "IntegerOperationResource: ";
        str += " (args: " + args + ")";
        str += " (op: " + op + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
