.class final Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthCodeClient;->resultReceiver$auth_release(Lkotlin/jvm/functions/e;)Lcom/kakao/sdk/auth/SingleResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/sdk/auth/AuthCodeClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/AuthCodeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$2;->this$0:Lcom/kakao/sdk/auth/AuthCodeClient;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$2;->invoke(Landroid/net/Uri;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)Ljava/lang/Throwable;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 3
    :cond_0
    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v2, Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/common/model/AuthErrorCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v2, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 7
    instance-of v3, v1, Lkotlin/m;

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 8
    :cond_1
    check-cast v1, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 9
    new-instance v2, Lcom/kakao/sdk/common/model/AuthError;

    .line 10
    new-instance v3, Lcom/kakao/sdk/common/model/AuthErrorResponse;

    invoke-direct {v3, v0, p1}, Lcom/kakao/sdk/common/model/AuthErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12e

    .line 11
    invoke-direct {v2, p1, v1, v3}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    return-object v2
.end method
