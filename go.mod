module github.com/MilkProtein/blog

go 1.13

require (
	github.com/gin-gonic/gin v1.5.0
	github.com/go-ini/ini v1.51.1
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/jinzhu/gorm v1.9.11 // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.11 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/sys v0.0.0-20191228213918-04cbcbbfeed8 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/go-playground/validator.v9 v9.31.0 // indirect
	gopkg.in/yaml.v2 v2.2.7 // indirect
)

replace (
	github.com/MilkProtein/blog/conf => ./conf
	github.com/MilkProtein/blog/middleware => ./middleware
	github.com/MilkProtein/blog/models => ./models
	github.com/MilkProtein/blog/pkg/e => ./pkg/e
	github.com/MilkProtein/blog/pkg/setting => ./pkg/setting
	github.com/MilkProtein/blog/pkg/util => ./pkg/util
	github.com/MilkProtein/blog/routers => ./routers
	github.com/MilkProtein/blog/routers/v_1 => ./routers/v_1
)
