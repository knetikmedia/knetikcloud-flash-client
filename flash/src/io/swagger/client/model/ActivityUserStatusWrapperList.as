package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ActivityUserStatusWrapperList implements ListWrapper {
        // This declaration below of _ActivityUserStatusWrapper_obj_class is to force flash compiler to include this class
        private var _activityUserStatusWrapper_obj_class: io.swagger.client.model.ActivityUserStatusWrapper = null;
        [XmlElements(name="activityUserStatusWrapper", type="io.swagger.client.model.ActivityUserStatusWrapper")]
        public var activityUserStatusWrapper: Array = new Array();

        public function getList(): Array{
            return activityUserStatusWrapper;
        }

}

}
