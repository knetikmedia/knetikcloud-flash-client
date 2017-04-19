package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FlagReportResource;
import io.swagger.client.model.Order;

    public class PageResourceFlagReportResourceList implements ListWrapper {
        // This declaration below of _PageResource«FlagReportResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«FlagReportResource»_obj_class: io.swagger.client.model.PageResourceFlagReportResource = null;
        [XmlElements(name="pageResource«FlagReportResource»", type="io.swagger.client.model.PageResourceFlagReportResource")]
        public var pageResource«FlagReportResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«FlagReportResource»;
        }

}

}
