package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.IdRef;

    public class ParticipantList implements ListWrapper {
        // This declaration below of _Participant_obj_class is to force flash compiler to include this class
        private var _participant_obj_class: io.swagger.client.model.Participant = null;
        [XmlElements(name="participant", type="io.swagger.client.model.Participant")]
        public var participant: Array = new Array();

        public function getList(): Array{
            return participant;
        }

}

}
