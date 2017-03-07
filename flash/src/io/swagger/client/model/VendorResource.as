package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="VendorResource")]
    public class VendorResource {
        /* Whether the vendor is active.  Default &#x3D; true */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* A map of additional properties, keyed on the property name (private). Must match the names and types defined in the template for this user type, or be an extra not from the template */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The date the vendor was added. Unix timestamp in seconds */
        [XmlElement(name="create_date")]
        public var createDate: Number = 0;
        /* A description of the vendor */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The id of the vendor */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The url of an image for the vendor */
        [XmlElement(name="image_url")]
        public var imageUrl: String = null;
        /* Whether the vendor needs to manually approve invoices before they are paid.  A separate checkout flow is required in this case.  Default: false */
        [XmlElement(name="manual_approval")]
        public var manualApproval: Boolean = false;
        /* The name of the vendor */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The primary email address for the vendor */
        [XmlElement(name="primary_contact_email")]
        public var primaryContactEmail: String = null;
        /* The name of the primary contact for the vendor */
        [XmlElement(name="primary_contact_name")]
        public var primaryContactName: String = null;
        /* The primary phone number for the vendor */
        [XmlElement(name="primary_contact_phone")]
        public var primaryContactPhone: String = null;
        /* The email address for sale inquiries for the vendor */
        [XmlElement(name="sales_email")]
        public var salesEmail: String = null;
        /* The email address for support inquiries for the vendor */
        [XmlElement(name="support_email")]
        public var supportEmail: String = null;
        /* A user template this user is validated against (private). May be null and no validation of properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The date the vendor was last updated. Unix timestamp in seconds */
        [XmlElement(name="update_date")]
        public var updateDate: Number = 0;
        /* The url for the vendor&#39;s site */
        [XmlElement(name="url")]
        public var url: String = null;

    public function toString(): String {
        var str: String = "VendorResource: ";
        str += " (active: " + active + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (createDate: " + createDate + ")";
        str += " (description: " + description + ")";
        str += " (id: " + id + ")";
        str += " (imageUrl: " + imageUrl + ")";
        str += " (manualApproval: " + manualApproval + ")";
        str += " (name: " + name + ")";
        str += " (primaryContactEmail: " + primaryContactEmail + ")";
        str += " (primaryContactName: " + primaryContactName + ")";
        str += " (primaryContactPhone: " + primaryContactPhone + ")";
        str += " (salesEmail: " + salesEmail + ")";
        str += " (supportEmail: " + supportEmail + ")";
        str += " (template: " + template + ")";
        str += " (updateDate: " + updateDate + ")";
        str += " (url: " + url + ")";
        return str;
    }

}

}
