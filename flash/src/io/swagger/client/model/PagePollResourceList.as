package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PollResource;
import io.swagger.client.model.Sort;

    public class PagePollResourceList implements ListWrapper {
        // This declaration below of _Page«PollResource»_obj_class is to force flash compiler to include this class
        private var _page«PollResource»_obj_class: io.swagger.client.model.PagePollResource = null;
        [XmlElements(name="page«PollResource»", type="io.swagger.client.model.PagePollResource")]
        public var page«PollResource»: Array = new Array();

        public function getList(): Array{
            return page«PollResource»;
        }

}

}
