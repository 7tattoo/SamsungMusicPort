.class public final Lcom/kakao/sdk/network/ApiFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

.field private static final appKeyInterceptor$delegate:Lkotlin/g;

.field private static final kakaoAgentInterceptor$delegate:Lkotlin/g;

.field private static final kapi$delegate:Lkotlin/g;

.field private static final kapiNoLog$delegate:Lkotlin/g;

.field private static final loggingInterceptor$delegate:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/network/ApiFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/network/ApiFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$kakaoAgentInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kakaoAgentInterceptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->kakaoAgentInterceptor$delegate:Lkotlin/g;

    .line 15
    .line 16
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$appKeyInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$appKeyInterceptor$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->appKeyInterceptor$delegate:Lkotlin/g;

    .line 23
    .line 24
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lkotlin/g;

    .line 31
    .line 32
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$kapi$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kapi$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lkotlin/g;

    .line 39
    .line 40
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$kapiNoLog$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kapiNoLog$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapiNoLog$delegate:Lkotlin/g;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/K;Lretrofit2/CallAdapter$Factory;ILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter(Ljava/lang/String;Lokhttp3/K;Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getAppKeyInterceptor()Lcom/kakao/sdk/network/AppKeyInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->appKeyInterceptor$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kakao/sdk/network/AppKeyInterceptor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKakaoAgentInterceptor()Lcom/kakao/sdk/network/KakaoAgentInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->kakaoAgentInterceptor$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKapi()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lretrofit2/Retrofit;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKapiNoLog()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapiNoLog$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lretrofit2/Retrofit;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLoggingInterceptor()Lokhttp3/logging/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/logging/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final withClientAndAdapter(Ljava/lang/String;Lokhttp3/K;Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kakao/sdk/common/util/KakaoJson;->getBase()Lcom/google/gson/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/k;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lokhttp3/L;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/L;)Lretrofit2/Retrofit$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "builder.build()"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
