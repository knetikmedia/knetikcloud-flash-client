package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.DispositionResource;
import io.swagger.client.model.Sort;

    public class PageDispositionResourceList implements ListWrapper {
        // This declaration below of _Page«DispositionResource»_obj_class is to force flash compiler to include this class
        private var _page«DispositionResource»_obj_class: io.swagger.client.model.PageDispositionResource = null;
        [XmlElements(name="page«DispositionResource»", type="io.swagger.client.model.PageDispositionResource")]
        public var page«DispositionResource»: Array = new Array();

        public function getList(): Array{
            return page«DispositionResource»;
        }

}

}
