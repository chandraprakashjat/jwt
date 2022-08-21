//https://www.devopsschool.com/blog/what-is-bearer-token-and-how-it-works/

1. Authentication vs Authorization?
   
    Authentication :- It is the user verification process. In this process we verify user by EmailId/Password , Phone/otp, userId/Password etc.

    Authorization:- In this process we check user has permission or not to get specific resource(Check user access permission).It is work for Resource server.

1. What is the OAuth2.0 protocol?

    It is the Authorization protocol. It is Upgrade form of OAuth1.0. This is basically used to validate user access permission.

1. What is the Bearer token?
    It is the meaning less string / acess token. It is basically used to authorized user request.
    This access token send with api request Header part with key:- Authorization , to validate user reqeust.

    In case Resource server found accessToken(Bear Token) is valid -> response data, otherwise return noAccess Error. like 403

2. How Bear Token work?
  

    We have to send BearToken like ;-{"Authorization":"Bearar <ACESS/JWT Token>"  } in header of http client.

3. How we can add Bearar token with api request?

   header.add({{"Authorization":"Bearar <ACESS/JWT Token>"  }})
4. What is Authentication Server and Resource server?
  
   Authorization Sever :- Validate user authenticatin and response with {accessToken,tokenType,expireTime} etc.

   Resource Server :- Validate user access request by validation header access token.

5. What is the JWT ?
   It is the JSON Web Token


6. Disadvantage of Bearar authentication token:-  In case some one get access token thn other application can also make communication with your resource server. We have to type keep our app accesstoken secure. 


Note:- JWT is used concept to secure Bearar token from unathorized user, so we can secure our resource.



