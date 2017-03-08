package io.swagger.client.model {

import io.swagger.client.model.Expressionobject;
import io.swagger.client.model.Operator;

    [XmlRootNode(name="PredicateOperation")]
    public class PredicateOperation {
                // This declaration below of _args_obj_class is to force flash compiler to include this class
        private var _args_obj_class: Array = null;
        [XmlElementWrapper(name="args")]
        [XmlElements(name="args", type="Array")]
                public var args: Array = new Array();
                [XmlElement(name="operator")]
        public var operator: Operator = NaN;

    public function toString(): String {
        var str: String = "PredicateOperation: ";
        str += " (args: " + args + ")";
        str += " (operator: " + operator + ")";
        return str;
    }

}

}
