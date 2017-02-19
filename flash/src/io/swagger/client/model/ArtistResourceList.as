package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ContributionResource;
import io.swagger.client.model.Property;

    public class ArtistResourceList implements ListWrapper {
        // This declaration below of _ArtistResource_obj_class is to force flash compiler to include this class
        private var _artistResource_obj_class: io.swagger.client.model.ArtistResource = null;
        [XmlElements(name="artistResource", type="io.swagger.client.model.ArtistResource")]
        public var artistResource: Array = new Array();

        public function getList(): Array{
            return artistResource;
        }

}

}
