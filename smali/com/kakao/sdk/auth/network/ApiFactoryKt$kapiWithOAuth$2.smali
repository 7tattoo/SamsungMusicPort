.class final Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->invoke()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lretrofit2/Retrofit;
    .locals 6

    .line 2
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    .line 3
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/KakaoSdk;->getHosts()Lcom/kakao/sdk/common/model/ServerHosts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ServerHosts;->getKapi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lokhttp3/K;

    invoke-direct {v2}, Lokhttp3/K;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/sdk/network/ApiFactory;->getKakaoAgentInterceptor()Lcom/kakao/sdk/network/KakaoAgentInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 6
    invoke-static {v0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getAccessTokenInterceptor(Lcom/kakao/sdk/network/ApiFactory;)Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 7
    invoke-static {v0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getRequiredScopesInterceptor(Lcom/kakao/sdk/network/ApiFactory;)Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/sdk/network/ApiFactory;->getLoggingInterceptor()Lokhttp3/logging/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/K;->a(Lokhttp3/F;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/K;Lretrofit2/CallAdapter$Factory;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
