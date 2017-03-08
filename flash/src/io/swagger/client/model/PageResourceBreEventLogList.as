package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreEventLog;
import io.swagger.client.model.Order;

    public class PageResourceBreEventLogList implements ListWrapper {
        // This declaration below of _PageResource«BreEventLog»_obj_class is to force flash compiler to include this class
        private var _pageResource«BreEventLog»_obj_class: io.swagger.client.model.PageResourceBreEventLog = null;
        [XmlElements(name="pageResource«BreEventLog»", type="io.swagger.client.model.PageResourceBreEventLog")]
        public var pageResource«BreEventLog»: Array = new Array();

        public function getList(): Array{
            return pageResource«BreEventLog»;
        }

}

}
