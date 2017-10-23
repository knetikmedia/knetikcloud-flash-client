package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ItemIdRequest;
import io.swagger.client.model.Participant;
import io.swagger.client.model.SelectedSettingRequest;

    public class CreateActivityOccurrenceRequestList implements ListWrapper {
        // This declaration below of _CreateActivityOccurrenceRequest_obj_class is to force flash compiler to include this class
        private var _createActivityOccurrenceRequest_obj_class: io.swagger.client.model.CreateActivityOccurrenceRequest = null;
        [XmlElements(name="createActivityOccurrenceRequest", type="io.swagger.client.model.CreateActivityOccurrenceRequest")]
        public var createActivityOccurrenceRequest: Array = new Array();

        public function getList(): Array{
            return createActivityOccurrenceRequest;
        }

}

}
