package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class DateOperationResourceList implements ListWrapper {
        // This declaration below of _DateOperationResource_obj_class is to force flash compiler to include this class
        private var _dateOperationResource_obj_class: io.swagger.client.model.DateOperationResource = null;
        [XmlElements(name="dateOperationResource", type="io.swagger.client.model.DateOperationResource")]
        public var dateOperationResource: Array = new Array();

        public function getList(): Array{
            return dateOperationResource;
        }

}

}
