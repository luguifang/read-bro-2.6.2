# This test makes sure that krb ticket hashes are logged correctly.

# @TEST-EXEC: bro -b -r $TRACES/krb/auth.trace %INPUT
# @TEST-EXEC: btest-diff kerberos.log

@load protocols/krb/ticket-logging
