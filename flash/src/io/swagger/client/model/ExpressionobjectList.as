package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ExpressionobjectList implements ListWrapper {
        // This declaration below of _Expression«object»_obj_class is to force flash compiler to include this class
        private var _expression«object»_obj_class: io.swagger.client.model.Expressionobject = null;
        [XmlElements(name="expression«object»", type="io.swagger.client.model.Expressionobject")]
        public var expression«object»: Array = new Array();

        public function getList(): Array{
            return expression«object»;
        }

}

}
