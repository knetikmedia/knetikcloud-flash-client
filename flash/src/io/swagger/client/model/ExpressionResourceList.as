package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ExpressionResourceList implements ListWrapper {
        // This declaration below of _ExpressionResource_obj_class is to force flash compiler to include this class
        private var _expressionResource_obj_class: io.swagger.client.model.ExpressionResource = null;
        [XmlElements(name="expressionResource", type="io.swagger.client.model.ExpressionResource")]
        public var expressionResource: Array = new Array();

        public function getList(): Array{
            return expressionResource;
        }

}

}
