package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UsageInfo;

    public class PageResourceUsageInfoList implements ListWrapper {
        // This declaration below of _PageResource«UsageInfo»_obj_class is to force flash compiler to include this class
        private var _pageResource«UsageInfo»_obj_class: io.swagger.client.model.PageResourceUsageInfo = null;
        [XmlElements(name="pageResource«UsageInfo»", type="io.swagger.client.model.PageResourceUsageInfo")]
        public var pageResource«UsageInfo»: Array = new Array();

        public function getList(): Array{
            return pageResource«UsageInfo»;
        }

}

}
