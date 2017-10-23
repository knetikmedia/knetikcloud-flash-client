package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class PreReqEntitlementList implements ListWrapper {
        // This declaration below of _PreReqEntitlement_obj_class is to force flash compiler to include this class
        private var _preReqEntitlement_obj_class: io.swagger.client.model.PreReqEntitlement = null;
        [XmlElements(name="preReqEntitlement", type="io.swagger.client.model.PreReqEntitlement")]
        public var preReqEntitlement: Array = new Array();

        public function getList(): Array{
            return preReqEntitlement;
        }

}

}
