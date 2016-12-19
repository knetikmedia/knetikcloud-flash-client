package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Config;
import io.swagger.client.model.Sort;

    public class PageConfigList implements ListWrapper {
        // This declaration below of _Page«Config»_obj_class is to force flash compiler to include this class
        private var _page«Config»_obj_class: io.swagger.client.model.PageConfig = null;
        [XmlElements(name="page«Config»", type="io.swagger.client.model.PageConfig")]
        public var page«Config»: Array = new Array();

        public function getList(): Array{
            return page«Config»;
        }

}

}
