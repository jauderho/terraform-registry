module terraform-registry

go 1.23.0

toolchain go1.23.2

require (
	github.com/ProtonMail/go-crypto v1.1.0-beta.0-proton
	github.com/google/go-github/v32 v32.1.0
	github.com/labstack/echo/v4 v4.12.0
	golang.org/x/oauth2 v0.23.0
)

require (
	github.com/cloudflare/circl v1.5.0 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	golang.org/x/crypto v0.28.0 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	golang.org/x/time v0.7.0 // indirect
)

replace golang.org/x/crypto/openpgp v0.0.0-20210817164053-32db794688a5 => github.com/ProtonMail/go-crypto/openpgp v0.0.0-20220517143526-88bb52951d5b
