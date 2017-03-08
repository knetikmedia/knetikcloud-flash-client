package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Expressionobject;
import io.swagger.client.model.Operator;

    public class PredicateOperationList implements ListWrapper {
        // This declaration below of _PredicateOperation_obj_class is to force flash compiler to include this class
        private var _predicateOperation_obj_class: io.swagger.client.model.PredicateOperation = null;
        [XmlElements(name="predicateOperation", type="io.swagger.client.model.PredicateOperation")]
        public var predicateOperation: Array = new Array();

        public function getList(): Array{
            return predicateOperation;
        }

}

}
