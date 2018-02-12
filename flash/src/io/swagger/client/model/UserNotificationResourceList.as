package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class UserNotificationResourceList implements ListWrapper {
        // This declaration below of _UserNotificationResource_obj_class is to force flash compiler to include this class
        private var _userNotificationResource_obj_class: io.swagger.client.model.UserNotificationResource = null;
        [XmlElements(name="userNotificationResource", type="io.swagger.client.model.UserNotificationResource")]
        public var userNotificationResource: Array = new Array();

        public function getList(): Array{
            return userNotificationResource;
        }

}

}
