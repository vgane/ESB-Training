%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	customerId: payload01.customer_id,
	lastName: payload01.customer_lastName,
	firstName: payload01.customer_firstName,
	phoneNumber: payload01.customer_phoneNumber,
	emailId: payload01.customer_emailId,
	SSN: payload01.customer_SSN
}