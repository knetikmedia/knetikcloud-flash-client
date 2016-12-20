package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ClientResourceList implements ListWrapper {
        // This declaration below of _ClientResource_obj_class is to force flash compiler to include this class
        private var _clientResource_obj_class: io.swagger.client.model.ClientResource = null;
        [XmlElements(name="clientResource", type="io.swagger.client.model.ClientResource")]
        public var clientResource: Array = new Array();

        public function getList(): Array{
            return clientResource;
        }

}

}
