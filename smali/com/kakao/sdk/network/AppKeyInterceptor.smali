.class public final Lcom/kakao/sdk/network/AppKeyInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private final appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/network/AppKeyInterceptor;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/network/AppKeyInterceptor;->appKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getAppKey()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/network/AppKeyInterceptor;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {v0}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "KakaoAK "

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kakao/sdk/network/AppKeyInterceptor;->appKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Authorization"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lokhttp3/O;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
