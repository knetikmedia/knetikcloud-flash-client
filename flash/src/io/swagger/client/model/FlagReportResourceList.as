package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class FlagReportResourceList implements ListWrapper {
        // This declaration below of _FlagReportResource_obj_class is to force flash compiler to include this class
        private var _flagReportResource_obj_class: io.swagger.client.model.FlagReportResource = null;
        [XmlElements(name="flagReportResource", type="io.swagger.client.model.FlagReportResource")]
        public var flagReportResource: Array = new Array();

        public function getList(): Array{
            return flagReportResource;
        }

}

}
