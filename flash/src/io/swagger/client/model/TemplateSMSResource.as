package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="TemplateSMSResource")]
    public class TemplateSMSResource {
        /* The phone number to attribute the outgoing message to. Optional if the config text.out_number is set. */
        [XmlElement(name="from")]
        public var from: String = null;
        /* A list of user ids to send the message to. */
        // This declaration below of _recipients_obj_class is to force flash compiler to include this class
        private var _recipients_obj_class: Array = null;
        [XmlElementWrapper(name="recipients")]
        [XmlElements(name="recipients", type="Array")]
                public var recipients: Array = new Array();
        /* A mustache template */
        [XmlElement(name="template")]
        public var template: String = null;
        /* A map of values to fill in the template */
        [XmlElement(name="template_vars")]
        public var templateVars: Object = NaN;

    public function toString(): String {
        var str: String = "TemplateSMSResource: ";
        str += " (from: " + from + ")";
        str += " (recipients: " + recipients + ")";
        str += " (template: " + template + ")";
        str += " (templateVars: " + templateVars + ")";
        return str;
    }

}

}
