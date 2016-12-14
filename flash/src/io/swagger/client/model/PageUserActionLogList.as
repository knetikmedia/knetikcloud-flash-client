package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserActionLog;

    public class PageUserActionLogList implements ListWrapper {
        // This declaration below of _Page«UserActionLog»_obj_class is to force flash compiler to include this class
        private var _page«UserActionLog»_obj_class: io.swagger.client.model.PageUserActionLog = null;
        [XmlElements(name="page«UserActionLog»", type="io.swagger.client.model.PageUserActionLog")]
        public var page«UserActionLog»: Array = new Array();

        public function getList(): Array{
            return page«UserActionLog»;
        }

}

}
