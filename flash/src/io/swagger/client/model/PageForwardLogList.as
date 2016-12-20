package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ForwardLog;
import io.swagger.client.model.Sort;

    public class PageForwardLogList implements ListWrapper {
        // This declaration below of _Page«ForwardLog»_obj_class is to force flash compiler to include this class
        private var _page«ForwardLog»_obj_class: io.swagger.client.model.PageForwardLog = null;
        [XmlElements(name="page«ForwardLog»", type="io.swagger.client.model.PageForwardLog")]
        public var page«ForwardLog»: Array = new Array();

        public function getList(): Array{
            return page«ForwardLog»;
        }

}

}
