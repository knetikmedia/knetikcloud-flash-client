package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.AvailableSettingResource;
import io.swagger.client.model.Property;
import io.swagger.client.model.RewardSetResource;

    public class ActivityResourceList implements ListWrapper {
        // This declaration below of _ActivityResource_obj_class is to force flash compiler to include this class
        private var _activityResource_obj_class: io.swagger.client.model.ActivityResource = null;
        [XmlElements(name="activityResource", type="io.swagger.client.model.ActivityResource")]
        public var activityResource: Array = new Array();

        public function getList(): Array{
            return activityResource;
        }

}

}
