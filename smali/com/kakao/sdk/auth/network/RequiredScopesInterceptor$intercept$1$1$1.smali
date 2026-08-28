.class final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/e;"
    }
.end annotation


# instance fields
.field final synthetic $codeVerifier:Ljava/lang/String;

.field final synthetic $err:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $token:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lkotlin/jvm/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$err:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$codeVerifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$token:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$err:Lkotlin/jvm/internal/w;

    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$codeVerifier:Ljava/lang/String;

    new-instance v1, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;

    iget-object v2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$token:Lkotlin/jvm/internal/w;

    iget-object v3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$err:Lkotlin/jvm/internal/w;

    iget-object v4, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    return-void
.end method
