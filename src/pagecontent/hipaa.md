The Health Insurance Portability and Accountability Act (HIPAA) of 1996 contains the following three major provisions:
* Portability
* Medicaid Integrity Program/Fraud and Abuse
* Administrative Simplification

This page summarizes the administrative simplification provision that implemented standard transaction and code sets, identifiers, security, and privacy rules across the healthcare industry.

### Administrative Simplification Requirements of HIPAA
The major requirements of administrative simplification affect:
* Transactions and code sets - establishes standards for electronic transactions and external medical data code sets
* Identifiers - establishes a standard for a unique employer identifier and a standard for National Provider Identifiers (NPIs).
* Security - specifies the administrative, technical, and physical requirements for covered entities to use in safeguarding protected health information.
* Privacy - establishes a set of national standards for the protection of certain health information; addresses standards for the use and disclosure of individuals' health information (called "protected health information"); outlines standards for individuals' privacy rights, as well as individuals' rights to understand and control how their health information is used

The complete suite of [HIPAA Administrative Simplification Regulations](https://www.hhs.gov/hipaa/for-professionals/privacy/laws-regulations/combined-regulation-text/index.html) can be found on the Health and Human Services (HHS) website at hhs.gov.

The following entities are affected by the HIPAA administration simplification requirements:
* All health plans, including Medicaid, Medicare, and commercial plans
* Providers that transmit or store health information electronically
* Healthcare clearinghouses

### General Summary of Requirements
The following are general requirements under the administrative simplification of the HIPAA regulations.

Health Plans (including CMS) 
* May not refuse to conduct a standard transaction
* May not delay, adversely impact, or attempt to adversely affect a standard transaction or a person using standard transaction
* Can require standard data elements within a standard transaction
* May use a BA or clearinghouse as an intermediary to achieve compliance

Providers
* Compliance required by any "health care provider who transmits any health information in electronic form in connection with a transaction referred to" in the Act
* May use a BA or  clearinghouse as an intermediary to achieve compliance

### HIPAA Regulations
Title II, Subtitle F -- Administrative Simplification of the Health Insurance Portability and Accountability Act of 1996 (HIPAA) (Public Law 104-191, H. R. 3103, Kennedy-Kassebaum Bill) which amends Part C of Title XI of the Social Security Act, and is codified starting at 42 U.S.C. §1320d

The following is an excerpt from the CFR for referral certification and authorization (relevant sections bolded).
> § 162.1302   Standards for referral certification and authorization transaction. 
> The Secretary adopts the following standards for the referral certification and authorization transaction: 
>>  (b) For the period from March 17, 2009 through December 31, 2011 both— 
>>> (1) The standards identified in paragraph (a) of this section; and 
>>> (2)(i) Retail pharmacy drugs. The Telecommunication Standard Implementation Guide Version D, Release 0 (Version D.0), August 2007, and equivalent Batch Standard Implementation Guide, Version 1, Release 2 (Version 1.2), National Council for Prescription Drug Programs. (Incorporated by reference in § 162.920.) 
>>>>  **(ii) Dental, professional, and institutional request for review and response. The ASC X12 Standards for Electronic Data Interchange Technical Report Type 3—Health Care Services Review—Request for Review and Response (278), May 2006, ASC X12N/005010X217, and Errata to Health Care Services Review-—Request for Review and Response (278), ASC X12 Standards for Electronic Data Interchange Technical Report Type 3, April 2008, ASC X12N/005010X217E1. (Incorporated by reference in § 162.920.)**
>> **(c) For the period on and after January 1, 2012, the standards identified in paragraph (b)(2) of this section.**

Note: defines the use of the ASC X12 5010 278/217 for referral certification and authorization

---

The following is an excerpt from the CFR restricting trading partner agreements. (relevant sections bolded).
> § 162.915   Trading partner agreements. 
> **A covered entity must not enter into a trading partner agreement that would do any of the following:** 
>> (a) **Change the definition, data condition, or use of a data element or segment in a standard or operating rule**, except where necessary to implement State or Federal law, or to protect against fraud and abuse. 
>> (b) **Add any data elements or segments** to the maximum defined data set. 
>> (c) **Use any code or data elements that are either marked "not used"** in the standard's implementation specification or are not in the standard's implementation specification(s). 
>> (d) **Change the meaning or intent of the standard's implementation specification(s)**. [65 FR 50367, Aug. 17, 2000, as amended at 76 FR 40495, July 8, 2011]

Note: trading partner agreements cannot modify the standard

---

The following is an excerpt from the CFR requiring the use of the standard transaction. (relevant sections bolded).
> § 162.923   Requirements for covered entities. 
>> (a) General rule. **Except as otherwise provided in this part**, if a covered entity conducts, with another covered entity that is **required to comply with a transaction standard adopted under this part (or within the same covered entity)**, using electronic media, a transaction for which the Secretary has adopted a standard under this part, the covered entity must conduct the transaction as a standard transaction. 

Note: requires the use of the standard within the same covered entity (e.g. within a clearinghouse)

---

The following is an excerpt from the CFR providing an exception for "direct data entry transactions" (relevant sections bolded).
> § 162.923   Requirements for covered entities. 
>> (b) **Exception for direct data entry transactions. A health care provider electing to use direct data entry offered by a health plan to conduct a transaction for which a standard has been adopted under this part must use the applicable data content and data condition requirements of the standard when conducting the transaction. The health care provider is not required to use the format requirements of the standard.**

Note: allows the use of an alternative transaction as long as it uses the "applicable" data content and data condition requirements of the standard  -- intended to support organization that cannot perform the standard transaction

---

The following is an excerpt from the CFR providing the use a business associate(relevant sections bolded).

> § 162.923   Requirements for covered entities. 
>> (c) Use of a business associate. **A covered entity may use a business associate, including a health care clearinghouse, to conduct a transaction covered by this part.** If a covered entity chooses to use a business associate to conduct all or part of a transaction on behalf of the covered entity, the covered entity must require the business associate to do the following: 
>>> (1) Comply with all applicable requirements of this part. 
>>> (2) Require any agent or subcontractor to comply with all applicable requirements of this part. 

Note: Covered entity may satisfy the transaction requirements through the use of business associate or clearing house that then has the obligation to use the standard

---

The following is an excerpt from the CFR defining additional rules for clearinghouses(relevant sections bolded).
> § 162.930   **Additional rules for health care clearinghouses.** 
> When acting as a business associate for another covered entity, a health care **clearinghouse may perform the following functions**: 
>> (a) **Receive a standard transaction** on behalf of the covered entity and translate it into a nonstandard transaction (for example, nonstandard format and/or nonstandard data content) for transmission to the covered entity. 
>> (b) **Receive a nonstandard transaction** (for example, nonstandard format and/or nonstandard data content) from the covered entity **and translate it into a standard transaction** for transmission on behalf of the covered entity. 

Note: clearinghouses can convert non-standard transactions to and from standard transactions