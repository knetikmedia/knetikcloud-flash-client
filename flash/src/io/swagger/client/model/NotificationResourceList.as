package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class NotificationResourceList implements ListWrapper {
        // This declaration below of _NotificationResource_obj_class is to force flash compiler to include this class
        private var _notificationResource_obj_class: io.swagger.client.model.NotificationResource = null;
        [XmlElements(name="notificationResource", type="io.swagger.client.model.NotificationResource")]
        public var notificationResource: Array = new Array();

        public function getList(): Array{
            return notificationResource;
        }

}

}
