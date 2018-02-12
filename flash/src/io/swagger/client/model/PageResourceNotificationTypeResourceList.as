package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.NotificationTypeResource;
import io.swagger.client.model.Order;

    public class PageResourceNotificationTypeResourceList implements ListWrapper {
        // This declaration below of _PageResource«NotificationTypeResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«NotificationTypeResource»_obj_class: io.swagger.client.model.PageResourceNotificationTypeResource = null;
        [XmlElements(name="pageResource«NotificationTypeResource»", type="io.swagger.client.model.PageResourceNotificationTypeResource")]
        public var pageResource«NotificationTypeResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«NotificationTypeResource»;
        }

}

}
