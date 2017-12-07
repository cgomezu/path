xquery version "1.0" encoding "utf-8";

(:: OracleAnnotationVersion "1.0" ::)

declare namespace ns1="io.devgmz.osb";
(:: import schema at "../XML-Schemas/Service.xsd" ::)


declare function local:func() as element() (:: schema-element(ns1:output) ::) {
    <ns1:output>
        <ns1:message></ns1:message>
    </ns1:output>
};

local:func()
