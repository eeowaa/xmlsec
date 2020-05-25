xmldoc=doc-plain.xml
node_to_encrypt='/PayInfo/CreditCard/Number/text()'
encrypted_xmldoc=doc-encrypted-xpath.xml

# Container for encrypted XML
xmlsec_template=session-key-template.xml

# Properties of randomly-generated secret key
secret_key_type=des
secret_key_size=192

# Public key  - for asymmetrically _encrypting_ secret key
public_key=../../pubkey.pem

# Private key - for asymmetrically _decrypting_ secret key
private_key=../../test.key
