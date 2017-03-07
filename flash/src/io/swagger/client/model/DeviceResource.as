package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="DeviceResource")]
    public class DeviceResource {
        /* The authorization code for the device */
        [XmlElement(name="authorization")]
        public var authorization: String = null;
        /* The current condition of the device (New, Defective, Reconditioned) */
        [XmlElement(name="condition")]
        public var condition: String = null;
        /* The date the device log was created */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The key/value pairs for extended data */
        // This declaration below of _data_obj_class is to force flash compiler to include this class
        private var _data_obj_class: Dictionary = null;
        [XmlElementWrapper(name="data")]
        [XmlElements(name="data", type="Dictionary")]
                public var data: Dictionary = new Dictionary();
        /* The description of the device */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The type of the device */
        [XmlElement(name="device_type")]
        public var deviceType: String = null;
        /* The unique ID for this device. Cannot be changed once created */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The location of the device */
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
        /* The serial number of the device */
        [XmlElement(name="serial")]
        public var serial: String = null;
        /* The current status the device (Active, Pending Active, Inactive, Repair */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The date the device log was updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The user that owns the device */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "DeviceResource: ";
        str += " (authorization: " + authorization + ")";
        str += " (condition: " + condition + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (data: " + data + ")";
        str += " (description: " + description + ")";
        str += " (deviceType: " + deviceType + ")";
        str += " (id: " + id + ")";
        str += " (location: " + location + ")";
        str += " (macAddress: " + macAddress + ")";
        str += " (make: " + make + ")";
        str += " (model: " + model + ")";
        str += " (name: " + name + ")";
        str += " (os: " + os + ")";
        str += " (serial: " + serial + ")";
        str += " (status: " + status + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
