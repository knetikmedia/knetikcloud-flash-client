package io.swagger.client.model {

import io.swagger.client.model.Localizer;

    [XmlRootNode(name="TemplateSMSResource")]
    public class TemplateSMSResource {
        /* The phone number to attribute the outgoing message to. Optional if the config text.out_number is set. */
        [XmlElement(name="from")]
        public var from: String = null;
                [XmlElement(name="localizer")]
        public var localizer: Localizer = NaN;
        /* A list of user ids to send the message to. */
        // This declaration below of _recipients_obj_class is to force flash compiler to include this class
        private var _recipients_obj_class: Array = null;
        [XmlElementWrapper(name="recipients")]
        [XmlElements(name="recipients", type="Array")]
                public var recipients: Array = new Array();
        /* The key for the template. */
        [XmlElement(name="template_key")]
        public var templateKey: String = null;
        /* A list of values to fill in the template. Order matters. */
        // This declaration below of _templateVars_obj_class is to force flash compiler to include this class
        private var _templateVars_obj_class: Array = null;
        [XmlElementWrapper(name="template_vars")]
        [XmlElements(name="templateVars", type="Array")]
                public var templateVars: Array = new Array();

    public function toString(): String {
        var str: String = "TemplateSMSResource: ";
        str += " (from: " + from + ")";
        str += " (localizer: " + localizer + ")";
        str += " (recipients: " + recipients + ")";
        str += " (templateKey: " + templateKey + ")";
        str += " (templateVars: " + templateVars + ")";
        return str;
    }

}

}
