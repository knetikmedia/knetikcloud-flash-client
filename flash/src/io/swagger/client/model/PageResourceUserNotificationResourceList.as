package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserNotificationResource;

    public class PageResourceUserNotificationResourceList implements ListWrapper {
        // This declaration below of _PageResource«UserNotificationResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserNotificationResource»_obj_class: io.swagger.client.model.PageResourceUserNotificationResource = null;
        [XmlElements(name="pageResource«UserNotificationResource»", type="io.swagger.client.model.PageResourceUserNotificationResource")]
        public var pageResource«UserNotificationResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserNotificationResource»;
        }

}

}
