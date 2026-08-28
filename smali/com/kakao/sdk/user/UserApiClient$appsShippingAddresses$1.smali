.class final Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->appsShippingAddresses(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/e;Ljava/lang/Long;)V
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
.field final synthetic $addressId:Ljava/lang/Long;

.field final synthetic $callback:Lkotlin/jvm/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/e;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/e;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$callback:Lkotlin/jvm/functions/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$addressId:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$context:Landroid/content/Context;

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
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$callback:Lkotlin/jvm/functions/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p1

    new-instance p2, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;

    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$callback:Lkotlin/jvm/functions/e;

    iget-object v1, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$addressId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->$context:Landroid/content/Context;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;-><init>(Lkotlin/jvm/functions/e;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lkotlin/jvm/functions/e;)V

    return-void
.end method
