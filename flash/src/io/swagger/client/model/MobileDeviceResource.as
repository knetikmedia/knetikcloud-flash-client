package io.swagger.client.model {

import io.swagger.client.model.DeviceResource;
import io.swagger.client.model.Property;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="MobileDeviceResource")]
    public class MobileDeviceResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template if one is specified */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The date the device log was created */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The description of the device */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The type of device. Use mobile_device to specifically register mobile devices. This particular type will be used to send and receive notifications */
        [XmlElement(name="device_type")]
        public var deviceType: String = null;
        /* The unique ID for this device. Cannot be changed after creation. Default: random */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The physical location of the device, coordinates or named place (office, living room, etc) */
        [XmlElement(name="location")]
        public var location: String = null;
        /* The MAC (media access control) address of the device */
        [XmlElement(name="mac_address")]
        public var macAddress: String = null;
        /* The make of the device */
        [XmlElement(name="make")]
        public var make: String = null;
        /* The model of the device */
        [XmlElement(name="model")]
        public var model: String = null;
        /* The name of the device */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The OS (operating system) on the device */
        [XmlElement(name="os")]
        public var os: String = null;
        /* The user that owns the device */
        [XmlElement(name="owner")]
        public var owner: SimpleUserResource = NaN;
        /* The serial number of the device */
        [XmlElement(name="serial")]
        public var serial: String = null;
        /* Random tags to facilitate search */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* Use to describe and validate custom properties (custom schema). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The date the device log was updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The users currently using the device */
        // This declaration below of _users_obj_class is to force flash compiler to include this class
        private var _users_obj_class: Array = null;
        [XmlElementWrapper(name="users")]
        [XmlElements(name="users", type="Array")]
                public var users: Array = new Array();
        /* The authorization code for push notifications provided by the provider platform (APNS, GCM, etc). */
        [XmlElement(name="authorization")]
        public var authorization: String = null;
                [XmlElement(name="imei")]
        public var imei: String = null;
        /* The platform used for push notifications. Only Apple and Android are supported at the moment. */
        [XmlElement(name="notification_platform")]
        public var notificationPlatform: String = null;
        /* The phone number associated with this device if applicable, in international format */
        [XmlElement(name="number")]
        public var number: String = null;

    public function toString(): String {
        var str: String = "MobileDeviceResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (description: " + description + ")";
        str += " (deviceType: " + deviceType + ")";
        str += " (id: " + id + ")";
        str += " (location: " + location + ")";
        str += " (macAddress: " + macAddress + ")";
        str += " (make: " + make + ")";
        str += " (model: " + model + ")";
        str += " (name: " + name + ")";
        str += " (os: " + os + ")";
        str += " (owner: " + owner + ")";
        str += " (serial: " + serial + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (users: " + users + ")";
        str += " (authorization: " + authorization + ")";
        str += " (imei: " + imei + ")";
        str += " (notificationPlatform: " + notificationPlatform + ")";
        str += " (number: " + number + ")";
        return str;
    }

}

}
