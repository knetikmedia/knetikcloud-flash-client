package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class OperatorList implements ListWrapper {
        // This declaration below of _Operator_obj_class is to force flash compiler to include this class
        private var _operator_obj_class: io.swagger.client.model.Operator = null;
        [XmlElements(name="operator", type="io.swagger.client.model.Operator")]
        public var operator: Array = new Array();

        public function getList(): Array{
            return operator;
        }

}

}
