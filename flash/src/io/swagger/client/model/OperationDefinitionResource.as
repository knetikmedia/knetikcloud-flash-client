package io.swagger.client.model {

import io.swagger.client.model.ArgumentResource;
import io.swagger.client.model.Operator;

    [XmlRootNode(name="OperationDefinitionResource")]
    public class OperationDefinitionResource {
                // This declaration below of _arguments_obj_class is to force flash compiler to include this class
        private var _arguments_obj_class: Array = null;
        [XmlElementWrapper(name="arguments")]
        [XmlElements(name="arguments", type="Array")]
                public var arguments: Array = new Array();
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="operator")]
        public var operator: Operator = NaN;
                [XmlElement(name="return_type")]
        public var returnType: String = null;
                [XmlElement(name="template")]
        public var template: String = null;

    public function toString(): String {
        var str: String = "OperationDefinitionResource: ";
        str += " (arguments: " + arguments + ")";
        str += " (description: " + description + ")";
        str += " (operator: " + operator + ")";
        str += " (returnType: " + returnType + ")";
        str += " (template: " + template + ")";
        return str;
    }

}

}
