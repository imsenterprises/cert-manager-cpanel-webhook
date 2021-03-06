module github.com/imsenterprises/cpanel-webhook

go 1.13

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/go-resty/resty/v2 v2.1.0
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/jetstack/cert-manager v0.8.0-alpha.0
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	k8s.io/api v0.0.0-20190413052509-3cc1b3fb6d0f
	k8s.io/apiextensions-apiserver v0.0.0-20190413053546-d0acb7a76918
	k8s.io/apimachinery v0.0.0-20190413052414-40a3f73b0fa2
	k8s.io/client-go v11.0.0+incompatible
)

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190413052642-108c485f896e

replace github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550
