package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ArgumentResource;
import io.swagger.client.model.Operator;

    public class OperationDefinitionResourceList implements ListWrapper {
        // This declaration below of _OperationDefinitionResource_obj_class is to force flash compiler to include this class
        private var _operationDefinitionResource_obj_class: io.swagger.client.model.OperationDefinitionResource = null;
        [XmlElements(name="operationDefinitionResource", type="io.swagger.client.model.OperationDefinitionResource")]
        public var operationDefinitionResource: Array = new Array();

        public function getList(): Array{
            return operationDefinitionResource;
        }

}

}
