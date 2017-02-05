package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class EntitlementGrantRequestList implements ListWrapper {
        // This declaration below of _EntitlementGrantRequest_obj_class is to force flash compiler to include this class
        private var _entitlementGrantRequest_obj_class: io.swagger.client.model.EntitlementGrantRequest = null;
        [XmlElements(name="entitlementGrantRequest", type="io.swagger.client.model.EntitlementGrantRequest")]
        public var entitlementGrantRequest: Array = new Array();

        public function getList(): Array{
            return entitlementGrantRequest;
        }

}

}
