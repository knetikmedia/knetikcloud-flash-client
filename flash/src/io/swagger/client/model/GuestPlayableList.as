package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class GuestPlayableList implements ListWrapper {
        // This declaration below of _GuestPlayable_obj_class is to force flash compiler to include this class
        private var _guestPlayable_obj_class: io.swagger.client.model.GuestPlayable = null;
        [XmlElements(name="guestPlayable", type="io.swagger.client.model.GuestPlayable")]
        public var guestPlayable: Array = new Array();

        public function getList(): Array{
            return guestPlayable;
        }

}

}
