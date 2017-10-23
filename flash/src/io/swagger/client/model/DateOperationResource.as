package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;
import io.swagger.client.model.OperationDefinitionResource;

    [XmlRootNode(name="DateOperationResource")]
    public class DateOperationResource {
        /* The arguments the operator apply to. See notes for details. */
        // This declaration below of _args_obj_class is to force flash compiler to include this class
        private var _args_obj_class: Array = null;
        [XmlElementWrapper(name="args")]
        [XmlElements(name="args", type="Array")]
                public var args: Array = new Array();
                [XmlElement(name="definition")]
        public var definition: String = null;
        /* The operator to be used in this predicate. See notes for details. */
        [XmlElement(name="op")]
        public var op: String = null;
                [XmlElement(name="return_type")]
        public var returnType: String = null;
        /* The operators supported by this expression */
        // This declaration below of _supportedOperators_obj_class is to force flash compiler to include this class
        private var _supportedOperators_obj_class: Array = null;
        [XmlElementWrapper(name="supported_operators")]
        [XmlElements(name="supportedOperators", type="Array")]
                public var supportedOperators: Array = new Array();
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "DateOperationResource: ";
        str += " (args: " + args + ")";
        str += " (definition: " + definition + ")";
        str += " (op: " + op + ")";
        str += " (returnType: " + returnType + ")";
        str += " (supportedOperators: " + supportedOperators + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
