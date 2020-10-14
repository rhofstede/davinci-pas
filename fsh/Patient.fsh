Profile: PASBeneficiary
Parent: $USCorePatient
Id: profile-beneficiary
Title: "PAS Beneficiary Patient"
Description: "A patient who is the beneficiary of an insurance plan."
* name.suffix MS
* name.prefix MS
* identifier.type MS
* address.district MS
* address.country MS
* multipleBirthInteger MS

Profile: PASSubscriber
Parent: $USCorePatient
Id: profile-subscriber
Title: "PAS Subscriber Patient"
Description: "A patient who is the subscriber of an insurance plan."
* extension contains MilitaryStatus named militaryStatus 0..1
* name.suffix MS
* name.prefix MS
* identifier.type MS
* address.district MS
* address.country MS

Extension: MilitaryStatus
Id: extension-militaryStatus
Description: "A patient's military status."
* value[x] only CodeableConcept
* value[x] from X12EmploymentStatusCode (required)
