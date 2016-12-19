package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ArtistResource;
import io.swagger.client.model.Sort;

    public class PageArtistResourceList implements ListWrapper {
        // This declaration below of _Page«ArtistResource»_obj_class is to force flash compiler to include this class
        private var _page«ArtistResource»_obj_class: io.swagger.client.model.PageArtistResource = null;
        [XmlElements(name="page«ArtistResource»", type="io.swagger.client.model.PageArtistResource")]
        public var page«ArtistResource»: Array = new Array();

        public function getList(): Array{
            return page«ArtistResource»;
        }

}

}
