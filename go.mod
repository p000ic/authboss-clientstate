module github.com/p000ic/authboss-clientstate

go 1.17

replace (
	github.com/p000ic/authboss-echo v0.0.1 => ../authboss-echo
)


require (
	github.com/friendsofgo/errors v0.9.2
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.2.0
	github.com/p000ic/authboss-echo v0.0.1
)
