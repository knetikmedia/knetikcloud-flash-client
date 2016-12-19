package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreEventLog;
import io.swagger.client.model.Sort;

    public class PageBreEventLogList implements ListWrapper {
        // This declaration below of _Page«BreEventLog»_obj_class is to force flash compiler to include this class
        private var _page«BreEventLog»_obj_class: io.swagger.client.model.PageBreEventLog = null;
        [XmlElements(name="page«BreEventLog»", type="io.swagger.client.model.PageBreEventLog")]
        public var page«BreEventLog»: Array = new Array();

        public function getList(): Array{
            return page«BreEventLog»;
        }

}

}
