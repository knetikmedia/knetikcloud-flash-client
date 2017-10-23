package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;
import io.swagger.client.model.OperationDefinitionResource;

    public class StringOperationResourceList implements ListWrapper {
        // This declaration below of _StringOperationResource_obj_class is to force flash compiler to include this class
        private var _stringOperationResource_obj_class: io.swagger.client.model.StringOperationResource = null;
        [XmlElements(name="stringOperationResource", type="io.swagger.client.model.StringOperationResource")]
        public var stringOperationResource: Array = new Array();

        public function getList(): Array{
            return stringOperationResource;
        }

}

}
