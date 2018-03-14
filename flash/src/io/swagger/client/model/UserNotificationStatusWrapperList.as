package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserNotificationStatusWrapperList implements ListWrapper {
        // This declaration below of _UserNotificationStatusWrapper_obj_class is to force flash compiler to include this class
        private var _userNotificationStatusWrapper_obj_class: io.swagger.client.model.UserNotificationStatusWrapper = null;
        [XmlElements(name="userNotificationStatusWrapper", type="io.swagger.client.model.UserNotificationStatusWrapper")]
        public var userNotificationStatusWrapper: Array = new Array();

        public function getList(): Array{
            return userNotificationStatusWrapper;
        }

}

}
