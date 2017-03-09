package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Mapstringobject;
import io.swagger.client.model.Order;

    public class PageResourceMapstringobjectList implements ListWrapper {
        // This declaration below of _PageResource«Map«string,object»»_obj_class is to force flash compiler to include this class
        private var _pageResource«Map«string,object»»_obj_class: io.swagger.client.model.PageResourceMapstringobject = null;
        [XmlElements(name="pageResource«Map«string,object»»", type="io.swagger.client.model.PageResourceMapstringobject")]
        public var pageResource«Map«string,object»»: Array = new Array();

        public function getList(): Array{
            return pageResource«Map«string,object»»;
        }

}

}
