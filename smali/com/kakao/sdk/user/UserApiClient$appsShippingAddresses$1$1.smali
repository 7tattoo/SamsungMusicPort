.class final Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$callback:Lkotlin/jvm/functions/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$addressId:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$callback:Lkotlin/jvm/functions/e;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/sdk/user/UriUtility;

    const/4 p2, 0x1

    invoke-direct {v1, v0, p2, v0}, Lcom/kakao/sdk/user/UriUtility;-><init>(Lcom/kakao/sdk/common/model/ServerHosts;ILkotlin/jvm/internal/f;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$addressId:Ljava/lang/Long;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/sdk/user/UriUtility;->shippingAddressUrl$default(Lcom/kakao/sdk/user/UriUtility;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "continueUrl.toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UriUtility;->kpidtUrl$default(Lcom/kakao/sdk/user/UriUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/sdk/auth/SingleResultReceiver;->Companion:Lcom/kakao/sdk/auth/SingleResultReceiver$Companion;

    .line 7
    iget-object v1, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$callback:Lkotlin/jvm/functions/e;

    .line 8
    sget-object v3, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1$resultReceiver$1;->INSTANCE:Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1$resultReceiver$1;

    sget-object v4, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1$resultReceiver$2;->INSTANCE:Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1$resultReceiver$2;

    sget-object v5, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1$resultReceiver$3;->INSTANCE:Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1$resultReceiver$3;

    const-string v2, "Apps"

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/sdk/auth/SingleResultReceiver$Companion;->create(Lkotlin/jvm/functions/e;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Lcom/kakao/sdk/auth/SingleResultReceiver;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/IntentFactory;->INSTANCE:Lcom/kakao/sdk/auth/IntentFactory;

    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$context:Landroid/content/Context;

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/sdk/auth/AppsHandlerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "key.result.receiver"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string p2, "key.full_authorize_uri"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string p1, "key.bundle"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, T::class\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$appsShippingAddresses$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
