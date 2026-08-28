.class public final Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessTokenWithCert$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
        ">;"
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

.field final synthetic this$0:Lcom/kakao/sdk/auth/AuthApiManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/e;Lcom/kakao/sdk/auth/AuthApiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/e;",
            "Lcom/kakao/sdk/auth/AuthApiManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;->$callback:Lkotlin/jvm/functions/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;->this$0:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;->$callback:Lkotlin/jvm/functions/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;->$callback:Lkotlin/jvm/functions/e;

    .line 27
    .line 28
    new-instance p2, Lcom/kakao/sdk/common/model/ClientError;

    .line 29
    .line 30
    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 31
    .line 32
    const-string v2, "No body"

    .line 33
    .line 34
    invoke-direct {p2, v1, v2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;->$callback:Lkotlin/jvm/functions/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;->this$0:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 44
    .line 45
    sget-object v2, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, p1, v0, v3, v0}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse$default(Lcom/kakao/sdk/auth/model/OAuthToken$Companion;Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getTxId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 59
    .line 60
    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 61
    .line 62
    const-string v2, "txId is null"

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthApiManager;->getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/kakao/sdk/auth/model/CertTokenInfo;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, Lcom/kakao/sdk/auth/model/CertTokenInfo;-><init>(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;->$callback:Lkotlin/jvm/functions/e;

    .line 92
    .line 93
    sget-object v1, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    .line 94
    .line 95
    new-instance v2, Lretrofit2/HttpException;

    .line 96
    .line 97
    invoke-direct {v2, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
