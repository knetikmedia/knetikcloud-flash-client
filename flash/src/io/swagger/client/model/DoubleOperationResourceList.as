package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;
import io.swagger.client.model.OperationDefinitionResource;

    public class DoubleOperationResourceList implements ListWrapper {
        // This declaration below of _DoubleOperationResource_obj_class is to force flash compiler to include this class
        private var _doubleOperationResource_obj_class: io.swagger.client.model.DoubleOperationResource = null;
        [XmlElements(name="doubleOperationResource", type="io.swagger.client.model.DoubleOperationResource")]
        public var doubleOperationResource: Array = new Array();

        public function getList(): Array{
            return doubleOperationResource;
        }

}

}
