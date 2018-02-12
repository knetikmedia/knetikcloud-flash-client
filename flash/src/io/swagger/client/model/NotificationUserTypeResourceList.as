package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class NotificationUserTypeResourceList implements ListWrapper {
        // This declaration below of _NotificationUserTypeResource_obj_class is to force flash compiler to include this class
        private var _notificationUserTypeResource_obj_class: io.swagger.client.model.NotificationUserTypeResource = null;
        [XmlElements(name="notificationUserTypeResource", type="io.swagger.client.model.NotificationUserTypeResource")]
        public var notificationUserTypeResource: Array = new Array();

        public function getList(): Array{
            return notificationUserTypeResource;
        }

}

}
