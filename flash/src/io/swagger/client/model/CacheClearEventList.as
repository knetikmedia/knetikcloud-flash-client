package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;

    public class CacheClearEventList implements ListWrapper {
        // This declaration below of _CacheClearEvent_obj_class is to force flash compiler to include this class
        private var _cacheClearEvent_obj_class: io.swagger.client.model.CacheClearEvent = null;
        [XmlElements(name="cacheClearEvent", type="io.swagger.client.model.CacheClearEvent")]
        public var cacheClearEvent: Array = new Array();

        public function getList(): Array{
            return cacheClearEvent;
        }

}

}
