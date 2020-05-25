xmldoc=doc-x509.xml
signed_xmldoc=doc-signed-x509.xml

# Contains public cert and private key
pkcs12_archive=../../test.pfx

# The cert in our PKCS#12 archive was self-signed, so we point to the original
# cert
cacert=../../test.cer

# PKCS#12 archives must have a password, even if the password is blank
passwd=
