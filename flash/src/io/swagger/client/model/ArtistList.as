package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class ArtistList implements ListWrapper {
        // This declaration below of _Artist_obj_class is to force flash compiler to include this class
        private var _artist_obj_class: io.swagger.client.model.Artist = null;
        [XmlElements(name="artist", type="io.swagger.client.model.Artist")]
        public var artist: Array = new Array();

        public function getList(): Array{
            return artist;
        }

}

}
