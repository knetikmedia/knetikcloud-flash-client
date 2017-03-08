package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.MetricResource;
import io.swagger.client.model.SimpleUserResource;

    public class ActivityUserResourceList implements ListWrapper {
        // This declaration below of _ActivityUserResource_obj_class is to force flash compiler to include this class
        private var _activityUserResource_obj_class: io.swagger.client.model.ActivityUserResource = null;
        [XmlElements(name="activityUserResource", type="io.swagger.client.model.ActivityUserResource")]
        public var activityUserResource: Array = new Array();

        public function getList(): Array{
            return activityUserResource;
        }

}

}
