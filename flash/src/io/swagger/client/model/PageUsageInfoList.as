package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UsageInfo;

    public class PageUsageInfoList implements ListWrapper {
        // This declaration below of _Page«UsageInfo»_obj_class is to force flash compiler to include this class
        private var _page«UsageInfo»_obj_class: io.swagger.client.model.PageUsageInfo = null;
        [XmlElements(name="page«UsageInfo»", type="io.swagger.client.model.PageUsageInfo")]
        public var page«UsageInfo»: Array = new Array();

        public function getList(): Array{
            return page«UsageInfo»;
        }

}

}
