package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.NotificationUserTypeResource;
import io.swagger.client.model.Order;

    public class PageResourceNotificationUserTypeResourceList implements ListWrapper {
        // This declaration below of _PageResource«NotificationUserTypeResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«NotificationUserTypeResource»_obj_class: io.swagger.client.model.PageResourceNotificationUserTypeResource = null;
        [XmlElements(name="pageResource«NotificationUserTypeResource»", type="io.swagger.client.model.PageResourceNotificationUserTypeResource")]
        public var pageResource«NotificationUserTypeResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«NotificationUserTypeResource»;
        }

}

}
