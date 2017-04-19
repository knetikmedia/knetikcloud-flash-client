package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserActionLog;

    public class PageResourceUserActionLogList implements ListWrapper {
        // This declaration below of _PageResource«UserActionLog»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserActionLog»_obj_class: io.swagger.client.model.PageResourceUserActionLog = null;
        [XmlElements(name="pageResource«UserActionLog»", type="io.swagger.client.model.PageResourceUserActionLog")]
        public var pageResource«UserActionLog»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserActionLog»;
        }

}

}
