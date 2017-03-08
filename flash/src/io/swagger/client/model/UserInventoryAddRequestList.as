package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserInventoryAddRequestList implements ListWrapper {
        // This declaration below of _UserInventoryAddRequest_obj_class is to force flash compiler to include this class
        private var _userInventoryAddRequest_obj_class: io.swagger.client.model.UserInventoryAddRequest = null;
        [XmlElements(name="userInventoryAddRequest", type="io.swagger.client.model.UserInventoryAddRequest")]
        public var userInventoryAddRequest: Array = new Array();

        public function getList(): Array{
            return userInventoryAddRequest;
        }

}

}
