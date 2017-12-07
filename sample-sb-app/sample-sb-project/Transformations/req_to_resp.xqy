xquery version "1.0" encoding "utf-8";

(:: OracleAnnotationVersion "1.0" ::)

declare namespace ns1="io.devgmz.osb";
(:: import schema at "../XML-Schemas/Service.xsd" ::)

declare variable $input as element() (:: schema-element(ns1:input) ::) external;

declare function local:func($input as element() (:: schema-element(ns1:input) ::)) as element() (:: schema-element(ns1:output) ::) {
    <ns1:output>{fn:concat("Welcome ",$input/ns1:name, "!")}</ns1:output>
};

local:func($input)
