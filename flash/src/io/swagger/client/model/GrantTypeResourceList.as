package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class GrantTypeResourceList implements ListWrapper {
        // This declaration below of _GrantTypeResource_obj_class is to force flash compiler to include this class
        private var _grantTypeResource_obj_class: io.swagger.client.model.GrantTypeResource = null;
        [XmlElements(name="grantTypeResource", type="io.swagger.client.model.GrantTypeResource")]
        public var grantTypeResource: Array = new Array();

        public function getList(): Array{
            return grantTypeResource;
        }

}

}
