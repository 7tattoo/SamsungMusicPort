.class public final Lcom/kakao/sdk/auth/AuthApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/AuthApiManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

.field private final approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

.field private final authApi:Lcom/kakao/sdk/auth/AuthApi;

.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->instance$delegate:Lkotlin/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/auth/AuthApiManager;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;)V
    .locals 1

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 4
    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 5
    iput-object p3, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 6
    iput-object p4, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    .line 7
    iput-object p5, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p1}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p7, Lcom/kakao/sdk/auth/AuthApi;

    invoke-virtual {p1, p7}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p7, "ApiFactory.kauth.create(AuthApi::class.java)"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/auth/AuthApi;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 10
    sget-object p3, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p3}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 11
    sget-object p4, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p4}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 12
    sget-object p5, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p5}, Lcom/kakao/sdk/common/KakaoSdk;->getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/kakao/sdk/auth/AuthApiManager;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->instance$delegate:Lkotlin/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/AuthApiManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic issueAccessToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessToken$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic issueAccessTokenWithCert$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessTokenWithCert$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic prepare$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/sdk/auth/AuthApiManager;->prepare$auth_release(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic refreshToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 8
    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p2, "Refresh token not found. You must login first."

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refreshToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p2, "Refresh token not found. You must login first."

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V

    return-void
.end method


# virtual methods
.method public final agt$auth_release(Lkotlin/jvm/functions/e;)V
    .locals 4
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
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiManager;->getApplicationInfo()Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Lcom/kakao/sdk/auth/AuthApi;->agt(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/kakao/sdk/auth/AuthApiManager$agt$1$1;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/kakao/sdk/auth/AuthApiManager$agt$1$1;-><init>(Lkotlin/jvm/functions/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    .line 55
    .line 56
    sget-object v2, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 57
    .line 58
    const-string v3, "Access token not found. You must login first."

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final getApplicationInfo()Lcom/kakao/sdk/common/model/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasToken$auth_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final issueAccessToken$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
    .locals 11
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
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getRedirectUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v9, 0x40

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;-><init>(Lkotlin/jvm/functions/e;Lcom/kakao/sdk/auth/AuthApiManager;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final issueAccessTokenWithCert$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
    .locals 11
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
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getRedirectUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v9, 0x40

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;-><init>(Lkotlin/jvm/functions/e;Lcom/kakao/sdk/auth/AuthApiManager;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final prepare$auth_release(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/IdentifyItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    sget-object v7, Lcom/kakao/sdk/auth/AuthApiManager$prepare$1;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiManager$prepare$1;

    .line 35
    .line 36
    const/16 v8, 0x1e

    .line 37
    .line 38
    const-string v4, ","

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    move-object v4, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {p5}, Lcom/kakao/sdk/auth/model/CertType;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    invoke-interface/range {v1 .. v7}, Lcom/kakao/sdk/auth/AuthApi;->prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/kakao/sdk/auth/AuthApiManager$prepare$2;

    .line 62
    .line 63
    invoke-direct {p2, p6}, Lcom/kakao/sdk/auth/AuthApiManager$prepare$2;-><init>(Lkotlin/jvm/functions/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 9

    const-string v0, "oldToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 10
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->refreshToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    new-instance v1, Lretrofit2/HttpException;

    invoke-direct {v1, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-virtual {p1, v1}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V
    .locals 9
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
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 3
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->refreshToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/sdk/auth/AuthApiManager$refreshToken$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/kakao/sdk/auth/AuthApiManager$refreshToken$1;-><init>(Lkotlin/jvm/functions/e;Lcom/kakao/sdk/auth/model/OAuthToken;Lcom/kakao/sdk/auth/AuthApiManager;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final refreshToken$auth_release(Lkotlin/jvm/functions/e;)V
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

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;ILjava/lang/Object;)V

    return-void
.end method
