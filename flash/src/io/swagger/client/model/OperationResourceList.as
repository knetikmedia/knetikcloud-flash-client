package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;
import io.swagger.client.model.OperationDefinitionResource;

    public class OperationResourceList implements ListWrapper {
        // This declaration below of _OperationResource_obj_class is to force flash compiler to include this class
        private var _operationResource_obj_class: io.swagger.client.model.OperationResource = null;
        [XmlElements(name="operationResource", type="io.swagger.client.model.OperationResource")]
        public var operationResource: Array = new Array();

        public function getList(): Array{
            return operationResource;
        }

}

}
