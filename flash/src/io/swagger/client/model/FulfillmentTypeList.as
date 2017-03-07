package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class FulfillmentTypeList implements ListWrapper {
        // This declaration below of _FulfillmentType_obj_class is to force flash compiler to include this class
        private var _fulfillmentType_obj_class: io.swagger.client.model.FulfillmentType = null;
        [XmlElements(name="fulfillmentType", type="io.swagger.client.model.FulfillmentType")]
        public var fulfillmentType: Array = new Array();

        public function getList(): Array{
            return fulfillmentType;
        }

}

}
