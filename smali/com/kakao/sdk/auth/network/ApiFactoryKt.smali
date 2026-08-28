.class public final Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final accessTokenInterceptor$delegate:Lkotlin/g;

.field private static final kapiWithOAuth$delegate:Lkotlin/g;

.field private static final kapiWithOAuthNoLog$delegate:Lkotlin/g;

.field private static final kauth$delegate:Lkotlin/g;

.field private static final requiredScopesInterceptor$delegate:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lkotlin/g;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lkotlin/g;

    .line 16
    .line 17
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuthNoLog$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuthNoLog$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuthNoLog$delegate:Lkotlin/g;

    .line 24
    .line 25
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$accessTokenInterceptor$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$accessTokenInterceptor$2;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->accessTokenInterceptor$delegate:Lkotlin/g;

    .line 32
    .line 33
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$requiredScopesInterceptor$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$requiredScopesInterceptor$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->requiredScopesInterceptor$delegate:Lkotlin/g;

    .line 40
    .line 41
    return-void
.end method

.method public static final getAccessTokenInterceptor(Lcom/kakao/sdk/network/ApiFactory;)Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->accessTokenInterceptor$delegate:Lkotlin/g;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lkotlin/g;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lretrofit2/Retrofit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final getKapiWithOAuthNoLog(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuthNoLog$delegate:Lkotlin/g;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lretrofit2/Retrofit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lkotlin/g;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lretrofit2/Retrofit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final getRequiredScopesInterceptor(Lcom/kakao/sdk/network/ApiFactory;)Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->requiredScopesInterceptor$delegate:Lkotlin/g;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    .line 13
    .line 14
    return-object p0
.end method
