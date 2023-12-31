/*
 * Harness feature flag service client apis
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: cf@harness.io
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * FFTargetData
 */
public class FFTargetData {
    /**
     * Get identifier
     * @return identifier
     */
    public String identifier { get; set; }

    /**
     * Get name
     * @return name
     */
    public String name { get; set; }

    /**
     * Get attributes
     * @return attributes
     */
    public List<FFKeyValue> attributes { get; set; }

    public FFTargetData() {
        attributes = new List<FFKeyValue>();
    }

    public static FFTargetData getExample() {
        FFTargetData targetData = new FFTargetData();
          targetData.identifier = '';
          targetData.name = '';
          targetData.attributes = new List<FFKeyValue>{FFKeyValue.getExample()};
        return targetData;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof FFTargetData) {
            FFTargetData targetData = (FFTargetData) obj;
            return this.identifier == targetData.identifier
                && this.name == targetData.name
                && this.attributes == targetData.attributes;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (identifier == null ? 0 : System.hashCode(identifier));
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        hashCode = (17 * hashCode) + (attributes == null ? 0 : System.hashCode(attributes));
        return hashCode;
    }
}