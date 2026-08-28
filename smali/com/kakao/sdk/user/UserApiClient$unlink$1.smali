.class public final Lcom/kakao/sdk/user/UserApiClient$unlink$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->unlink(Lkotlin/jvm/functions/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kakao/sdk/user/UserApiClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/user/UserApiClient;Lkotlin/jvm/functions/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$unlink$1;->this$0:Lcom/kakao/sdk/user/UserApiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$unlink$1;->$callback:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/sdk/network/ApiCallback;-><init>(ZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$unlink$1;->onComplete(Lkotlin/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete(Lkotlin/s;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$unlink$1;->this$0:Lcom/kakao/sdk/user/UserApiClient;

    invoke-static {p1}, Lcom/kakao/sdk/user/UserApiClient;->access$getTokenManagerProvider$p(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->clear()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$unlink$1;->$callback:Lkotlin/jvm/functions/c;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
