package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;
import io.swagger.client.model.OperationDefinitionResource;

    public class IntegerOperationResourceList implements ListWrapper {
        // This declaration below of _IntegerOperationResource_obj_class is to force flash compiler to include this class
        private var _integerOperationResource_obj_class: io.swagger.client.model.IntegerOperationResource = null;
        [XmlElements(name="integerOperationResource", type="io.swagger.client.model.IntegerOperationResource")]
        public var integerOperationResource: Array = new Array();

        public function getList(): Array{
            return integerOperationResource;
        }

}

}
