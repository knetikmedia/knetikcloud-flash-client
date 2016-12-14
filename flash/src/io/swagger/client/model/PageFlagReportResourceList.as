package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FlagReportResource;
import io.swagger.client.model.Sort;

    public class PageFlagReportResourceList implements ListWrapper {
        // This declaration below of _Page«FlagReportResource»_obj_class is to force flash compiler to include this class
        private var _page«FlagReportResource»_obj_class: io.swagger.client.model.PageFlagReportResource = null;
        [XmlElements(name="page«FlagReportResource»", type="io.swagger.client.model.PageFlagReportResource")]
        public var page«FlagReportResource»: Array = new Array();

        public function getList(): Array{
            return page«FlagReportResource»;
        }

}

}
