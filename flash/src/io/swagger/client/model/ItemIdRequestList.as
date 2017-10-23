package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ItemIdRequestList implements ListWrapper {
        // This declaration below of _ItemIdRequest_obj_class is to force flash compiler to include this class
        private var _itemIdRequest_obj_class: io.swagger.client.model.ItemIdRequest = null;
        [XmlElements(name="itemIdRequest", type="io.swagger.client.model.ItemIdRequest")]
        public var itemIdRequest: Array = new Array();

        public function getList(): Array{
            return itemIdRequest;
        }

}

}
