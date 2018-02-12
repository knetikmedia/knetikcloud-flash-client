package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class NotificationTypeResourceList implements ListWrapper {
        // This declaration below of _NotificationTypeResource_obj_class is to force flash compiler to include this class
        private var _notificationTypeResource_obj_class: io.swagger.client.model.NotificationTypeResource = null;
        [XmlElements(name="notificationTypeResource", type="io.swagger.client.model.NotificationTypeResource")]
        public var notificationTypeResource: Array = new Array();

        public function getList(): Array{
            return notificationTypeResource;
        }

}

}
