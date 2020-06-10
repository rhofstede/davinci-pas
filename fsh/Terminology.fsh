/*
IG-specific terminology
*/
CodeSystem: PASInformationChangeMode
Title: "PASInformationChangeMode"
Description: "The mode by which a piece of information has changed."
* ^jurisdiction = urn:iso:std:iso:3166#US
* #changed "Changed"
* #added "Added"

CodeSystem: PASSupportingInfoType
Title: "PASSupportingInfoType"
Description: "Types of supporting information for a Prior Authorization Claim."
* ^jurisdiction = urn:iso:std:iso:3166#US
* #patientEvent "Patient Event"
* #admissionReview "Admission Review"
* #additionalInformation "Additional Information"
* #freeFormMessage "Free Form Message"
* #institutionalEncounter "Institutional Encounter"

ValueSet: PASInformationChangeMode
Title: "PASInformationChangeMode"
Description: "The mode by which a piece of information has changed."
* ^jurisdiction = urn:iso:std:iso:3166#US
* codes from system PASInformationChangeMode

ValueSet: PASSupportingInfoType
Title: "PASSupportingInfoType"
Description: "Types of supporting information for a Prior Authorization Claim."
* ^jurisdiction = urn:iso:std:iso:3166#US
* codes from system PASSupportingInfoType


/*
X12 Codesystems and ValueSets
*/
CodeSystem: X12RejectReasonCode
Title: "X12 Reject Reason Code"
Description: "These codes are used to convey the reason a transaction was rejected or an action not completed. They are listed within an X12 implementation guide and maintained by X12."
* ^publisher = "X12 Inc."
* ^url = "https://standard.x12.org/Home/Default/005010?SimpleElement=901"
* ^copyright = "All X12 work products are copyrighted. Any use of any X12 work product must be compliant with US Copyright laws and X12 Intellectual Property policies.  See https://nex12.org/index.php/ip-use."
* ^content = #not-present

CodeSystem: X12FollowUpActionCode
Title: "X12 Followup Action Code"
Description: "TThese codes are used to convey the followup action to a transaction that was rejected or an action not completed. They are listed within an X12 implementation guide and maintained by X12."
* ^publisher = "X12 Inc."
* ^url = "https://standard.x12.org/Home/Default/005010?SimpleElement=889"
* ^copyright = "All X12 work products are copyrighted. Any use of any X12 work product must be compliant with US Copyright laws and X12 Intellectual Property policies.  See https://nex12.org/index.php/ip-use."
* ^content = #not-present

ValueSet: X12ServiceRequestRejectReasonCode
Title: "X12 217 Service Request Reject Reason Code"
Description: "This value set, maintained by X12.org, includes those Reject Reason Codes used at the Service Request Level within the 278 Response."
* ^publisher = "X12 Inc."
* ^url = "https://x12.org/005010/RejectReasonCode-278x217-ServiceRequest"
* ^copyright = "All X12 work products are copyrighted. Any use of any X12 work product must be compliant with US Copyright laws and X12 Intellectual Property policies.  See https://nex12.org/index.php/ip-use."
* codes from system X12RejectReasonCode

ValueSet: X12ServiceProviderNameRejectReasonCode
Title: "X12 217 Service Provider Name Reject Reason Code"
Description: "This value set, maintained by X12.org, includes those Reject Reason Codes used at the Service Request Level within the 278 Response."
* ^publisher = "X12 Inc."
* ^url = "https://x12.org/005010/RejectReasonCode-278x217-ServiceProviderNameLevel"
* ^copyright = "All X12 work products are copyrighted. Any use of any X12 work product must be compliant with US Copyright laws and X12 Intellectual Property policies.  See https://nex12.org/index.php/ip-use."