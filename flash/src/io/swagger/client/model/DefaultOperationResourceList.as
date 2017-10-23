package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;
import io.swagger.client.model.OperationDefinitionResource;

    public class DefaultOperationResourceList implements ListWrapper {
        // This declaration below of _DefaultOperationResource_obj_class is to force flash compiler to include this class
        private var _defaultOperationResource_obj_class: io.swagger.client.model.DefaultOperationResource = null;
        [XmlElements(name="defaultOperationResource", type="io.swagger.client.model.DefaultOperationResource")]
        public var defaultOperationResource: Array = new Array();

        public function getList(): Array{
            return defaultOperationResource;
        }

}

}
