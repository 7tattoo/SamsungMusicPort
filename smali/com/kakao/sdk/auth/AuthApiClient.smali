.class public final Lcom/kakao/sdk/auth/AuthApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/AuthApiClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field


# instance fields
.field private final manager:Lcom/kakao/sdk/auth/AuthApiManager;

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->instance$delegate:Lkotlin/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 4
    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->instance$delegate:Lkotlin/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/AuthApiClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic issueAccessTokenWithCert$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessTokenWithCert(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic prepare$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/sdk/auth/AuthApiClient;->prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 19
    .line 20
    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 21
    .line 22
    const-string p2, "Refresh token not found. You must login first."

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic refreshToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 19
    .line 20
    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 21
    .line 22
    const-string p2, "Refresh token not found. You must login first."

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final agt(Lkotlin/jvm/functions/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/sdk/auth/AuthApiManager;->agt$auth_release(Lkotlin/jvm/functions/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiManager;->hasToken$auth_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessToken$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final issueAccessTokenWithCert(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessTokenWithCert$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/IdentifyItem;",
            ">;",
            "Lcom/kakao/sdk/auth/model/CertType;",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "certType"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/sdk/auth/AuthApiManager;->prepare$auth_release(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/a;
    .end annotation

    const-string v0, "oldToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V

    return-void
.end method

.method public final refreshAccessToken(Lkotlin/jvm/functions/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final refreshToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    const-string v0, "oldToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V

    return-void
.end method

.method public final refreshToken(Lkotlin/jvm/functions/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V

    return-void
.end method
