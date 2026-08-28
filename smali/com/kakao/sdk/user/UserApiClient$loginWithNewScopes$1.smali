.class final Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->loginWithNewScopes(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/e;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $nonce:Ljava/lang/String;

.field final synthetic $scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/e;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/e;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lkotlin/jvm/functions/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$scopes:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$nonce:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lkotlin/jvm/functions/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$context:Landroid/content/Context;

    .line 6
    iget-object v5, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$scopes:Ljava/util/List;

    .line 7
    iget-object v6, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$nonce:Ljava/lang/String;

    .line 8
    new-instance v15, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1$1;

    iget-object v1, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lkotlin/jvm/functions/e;

    invoke-direct {v15, v1, v11}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1$1;-><init>(Lkotlin/jvm/functions/e;Ljava/lang/String;)V

    const/16 v16, 0xee2

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v17}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V

    return-void
.end method
