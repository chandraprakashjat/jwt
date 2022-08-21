

1. JWT -> Json Web Token .(Header.Payload.Signature)

2. Part of JWT :- Header, Payload, Signature

3. Header :- base64Encoded String :- contain { alg:"","typ":"}
4. Payload :- This section contain payload detail Regarding :- userId,source,expire, IssueAt, etc detail.

5. Signature :- It is base64(Header)+base64(payload)+secure_secret.



6. What are the most common algorithm use by JWT :-

    RS256:- RSA using SHA256 :- Private key must be keep secret , public key freely awailable
    HS256 - HMAC using SHA256 :- Secret must be share Sender and Receiptent



    Note:- When we taking about most security and performance then ECDSA : ES256

    ECDSA :- Elliptic Curve Digital Signature Algorithm 


