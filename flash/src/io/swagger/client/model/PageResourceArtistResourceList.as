package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ArtistResource;
import io.swagger.client.model.Order;

    public class PageResourceArtistResourceList implements ListWrapper {
        // This declaration below of _PageResource«ArtistResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ArtistResource»_obj_class: io.swagger.client.model.PageResourceArtistResource = null;
        [XmlElements(name="pageResource«ArtistResource»", type="io.swagger.client.model.PageResourceArtistResource")]
        public var pageResource«ArtistResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ArtistResource»;
        }

}

}
