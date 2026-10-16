module github.com/huaweicloud-samples/distributed-x-infrastructure-serverless-hexagonal-api

go 1.21

require (
	// GeminiDB 兼容接口以线协议对外提供服务，客户端沿用 DynamoDB 协议 SDK
	// （endpoint 指向实例负载均衡地址，凭据用实例数据库账号），版本按协议版本对齐。
	github.com/aws/aws-sdk-go-v2 v1.30.4
	github.com/aws/aws-sdk-go-v2/credentials v1.17.27
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.14.12
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.34.6
	github.com/golang/mock v1.6.0
	// 事件网格（EG）开放 API 客户端
	github.com/huaweicloud/huaweicloud-sdk-go-v3 v0.1.215
	// FunctionGraph Go 运行时（本地随仓库分发，无需联网拉取）
	huaweicloud.com/go-runtime v0.0.0-00010101000000-000000000000
)

require (
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.16 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.16 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.22.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.9.17 // indirect
	github.com/aws/smithy-go v1.20.4 // indirect
	github.com/fatih/color v1.10.0 // indirect
	github.com/goccy/go-yaml v1.9.8 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.13-0.20220915233716-71ac16282d12 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/tjfoc/gmsm v1.4.1 // indirect
	go.mongodb.org/mongo-driver v1.13.1 // indirect
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
)

replace huaweicloud.com/go-runtime => ./go-runtime
