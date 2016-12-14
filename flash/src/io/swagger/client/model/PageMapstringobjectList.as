package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Mapstringobject;
import io.swagger.client.model.Sort;

    public class PageMapstringobjectList implements ListWrapper {
        // This declaration below of _Page«Map«string,object»»_obj_class is to force flash compiler to include this class
        private var _page«Map«string,object»»_obj_class: io.swagger.client.model.PageMapstringobject = null;
        [XmlElements(name="page«Map«string,object»»", type="io.swagger.client.model.PageMapstringobject")]
        public var page«Map«string,object»»: Array = new Array();

        public function getList(): Array{
            return page«Map«string,object»»;
        }

}

}
