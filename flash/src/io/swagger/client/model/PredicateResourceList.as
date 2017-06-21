package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class PredicateResourceList implements ListWrapper {
        // This declaration below of _PredicateResource_obj_class is to force flash compiler to include this class
        private var _predicateResource_obj_class: io.swagger.client.model.PredicateResource = null;
        [XmlElements(name="predicateResource", type="io.swagger.client.model.PredicateResource")]
        public var predicateResource: Array = new Array();

        public function getList(): Array{
            return predicateResource;
        }

}

}
