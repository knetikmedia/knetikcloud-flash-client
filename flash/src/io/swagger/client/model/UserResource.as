package io.swagger.client.model {

import io.swagger.client.model.Property;
import io.swagger.client.model.UserRelationshipReferenceResource;

    [XmlRootNode(name="UserResource")]
    public class UserResource {
        /* A map of additional properties, keyed on the property name (private). Must match the names and types defined in the template for this user type, or be an extra not from the template */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The first line of the user&#39;s address (private) */
        [XmlElement(name="address")]
        public var address: String = null;
        /* The second line of user&#39;s address (private) */
        [XmlElement(name="address2")]
        public var address2: String = null;
        /* The url of the user&#39;s avatar image */
        [XmlElement(name="avatar_url")]
        public var avatarUrl: String = null;
        /* Relationships where this user is the parent. Read-Only, manage through separate endpoints */
        // This declaration below of _children_obj_class is to force flash compiler to include this class
        private var _children_obj_class: Array = null;
        [XmlElementWrapper(name="children")]
        [XmlElements(name="children", type="Array")]
                public var children: Array = new Array();
        /* The user&#39;s city (private) */
        [XmlElement(name="city")]
        public var city: String = null;
        /* The ISO3 code for the country from the user&#39;s address (private). Will be filled in based on GeoIP country at registration if not provided. */
        [XmlElement(name="country_code")]
        public var countryCode: String = null;
        /* The code for the user&#39;s real money currency (private) */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The user&#39;s date of birth (private) as a unix timestamp */
        [XmlElement(name="date_of_birth")]
        public var dateOfBirth: Number = 0;
        /* The user&#39;s self description (private) */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The chosen display name of the user, defaults to username if not present */
        [XmlElement(name="display_name")]
        public var displayName: String = null;
        /* The user&#39;s email address (private). May be required and/or unique depending on system configuration (both on by default). Must match standard email requirements if provided (RFC 2822) */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The user&#39;s first name (private) */
        [XmlElement(name="first_name")]
        public var firstName: String = null;
        /* The user&#39;s full name (private) */
        [XmlElement(name="fullname")]
        public var fullname: String = null;
        /* The user&#39;s gender (private) */
        [XmlElement(name="gender")]
        public var gender: String = null;
        /* The id of the user */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The ISO3 code for the user&#39;s currency (private) */
        [XmlElement(name="language_code")]
        public var languageCode: String = null;
        /* The date the user last interacted with the API (private) */
        [XmlElement(name="last_activity")]
        public var lastActivity: Number = 0;
        /* The user&#39;s last name (private) */
        [XmlElement(name="last_name")]
        public var lastName: String = null;
        /* The date the user&#39;s info was last updated as a unix timestamp */
        [XmlElement(name="last_updated")]
        public var lastUpdated: Number = 0;
        /* The user&#39;s date of registration as a unix timestamp */
        [XmlElement(name="member_since")]
        public var memberSince: Number = 0;
        /* The user&#39;s mobile phone number (private) */
        [XmlElement(name="mobile_number")]
        public var mobileNumber: String = null;
        /* Relationships where this user is the child. Read-Only, manage through separate endpoints */
        // This declaration below of _parents_obj_class is to force flash compiler to include this class
        private var _parents_obj_class: Array = null;
        [XmlElementWrapper(name="parents")]
        [XmlElements(name="parents", type="Array")]
                public var parents: Array = new Array();
        /* The plain text password for the new user account. Required for registration; ignored on profile update.  Use password specific endpoints for editing */
        [XmlElement(name="password")]
        public var password: String = null;
        /* The user&#39;s postal code (private) */
        [XmlElement(name="postal_code")]
        public var postalCode: String = null;
        /* The user&#39;s state (private) */
        [XmlElement(name="state")]
        public var state: String = null;
        /* Tags on the user. Can only be set by admin. Max length per tag is 64 characters */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* A user template this user is validated against (private). May be null and no validation of properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The code for the user&#39;s timezone (private) */
        [XmlElement(name="timezone_code")]
        public var timezoneCode: String = null;
        /* The login username for the user (private). May be set to match email if system does not require usernames separately. */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "UserResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (address: " + address + ")";
        str += " (address2: " + address2 + ")";
        str += " (avatarUrl: " + avatarUrl + ")";
        str += " (children: " + children + ")";
        str += " (city: " + city + ")";
        str += " (countryCode: " + countryCode + ")";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (dateOfBirth: " + dateOfBirth + ")";
        str += " (description: " + description + ")";
        str += " (displayName: " + displayName + ")";
        str += " (email: " + email + ")";
        str += " (firstName: " + firstName + ")";
        str += " (fullname: " + fullname + ")";
        str += " (gender: " + gender + ")";
        str += " (id: " + id + ")";
        str += " (languageCode: " + languageCode + ")";
        str += " (lastActivity: " + lastActivity + ")";
        str += " (lastName: " + lastName + ")";
        str += " (lastUpdated: " + lastUpdated + ")";
        str += " (memberSince: " + memberSince + ")";
        str += " (mobileNumber: " + mobileNumber + ")";
        str += " (parents: " + parents + ")";
        str += " (password: " + password + ")";
        str += " (postalCode: " + postalCode + ")";
        str += " (state: " + state + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (timezoneCode: " + timezoneCode + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
