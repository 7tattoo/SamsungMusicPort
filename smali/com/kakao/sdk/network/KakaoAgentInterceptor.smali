.class public final Lcom/kakao/sdk/network/KakaoAgentInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;)V
    .locals 1

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;)V

    return-void
.end method


# virtual methods
.method public final getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/internal/http/e;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ContextInfo;->getKaHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "KA"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lokhttp3/O;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
