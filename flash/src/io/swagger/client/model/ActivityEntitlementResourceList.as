package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ActivityEntitlementResourceList implements ListWrapper {
        // This declaration below of _ActivityEntitlementResource_obj_class is to force flash compiler to include this class
        private var _activityEntitlementResource_obj_class: io.swagger.client.model.ActivityEntitlementResource = null;
        [XmlElements(name="activityEntitlementResource", type="io.swagger.client.model.ActivityEntitlementResource")]
        public var activityEntitlementResource: Array = new Array();

        public function getList(): Array{
            return activityEntitlementResource;
        }

}

}
