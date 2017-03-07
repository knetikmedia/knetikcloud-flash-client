package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ForwardLog;
import io.swagger.client.model.Order;

    public class PageResourceForwardLogList implements ListWrapper {
        // This declaration below of _PageResource«ForwardLog»_obj_class is to force flash compiler to include this class
        private var _pageResource«ForwardLog»_obj_class: io.swagger.client.model.PageResourceForwardLog = null;
        [XmlElements(name="pageResource«ForwardLog»", type="io.swagger.client.model.PageResourceForwardLog")]
        public var pageResource«ForwardLog»: Array = new Array();

        public function getList(): Array{
            return pageResource«ForwardLog»;
        }

}

}
