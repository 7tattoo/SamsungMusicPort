.class public final Lcom/kakao/sdk/common/KakaoSdk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/KakaoSdk$Type;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

.field public static applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

.field public static approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

.field public static hosts:Lcom/kakao/sdk/common/model/ServerHosts;

.field private static isAutomotive:Z

.field private static loggingEnabled:Z

.field public static type:Lcom/kakao/sdk/common/KakaoSdk$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/KakaoSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/common/KakaoSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;)V
    .locals 10

    .line 4
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;)V
    .locals 10

    .line 5
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    if-nez p2, :cond_0

    .line 7
    const-string p2, "kakao"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v5, p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :goto_1
    if-nez p4, :cond_2

    .line 9
    new-instance p4, Lcom/kakao/sdk/common/model/ServerHosts;

    invoke-direct {p4}, Lcom/kakao/sdk/common/model/ServerHosts;-><init>()V

    :cond_2
    move-object v6, p4

    if-nez p5, :cond_3

    .line 10
    new-instance p2, Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-direct {p2}, Lcom/kakao/sdk/common/model/ApprovalType;-><init>()V

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p5

    .line 11
    :goto_2
    sget-object v8, Lcom/kakao/sdk/common/KakaoSdk$Type;->KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    if-nez p6, :cond_4

    .line 12
    new-instance p2, Lcom/kakao/sdk/common/model/SdkIdentifier;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lcom/kakao/sdk/common/model/SdkIdentifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    move-object v9, p2

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 13
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/sdk/common/KakaoSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;Z)V

    return-void
.end method

.method public static synthetic init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x20

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x40

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    invoke-static/range {p0 .. p6}, Lcom/kakao/sdk/common/KakaoSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final registerLifecycleEventObserver()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/kakao/sdk/user/AppLifecycleObserver;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/sdk/user/AppLifecycleObserver;->Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    .line 4
    .line 5
    const-string v1, "getInstance"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/x;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/lifecycle/Q;->f:Landroidx/lifecycle/B;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/y;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 39
    .line 40
    const-string v2, "Failed to register AppLifecycleObserver "

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getAppKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationContextInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "approvalType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getHosts()Lcom/kakao/sdk/common/model/ServerHosts;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hosts"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKaHeader()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getKaHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getKeyHash()Ljava/lang/String;
    .locals 1

    const-string v0, "nKUXDzgZGd/gRG/NqxixmhQ7MWM="

    return-object v0
.end method

.method public final getLoggingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getRedirectUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getType()Lcom/kakao/sdk/common/KakaoSdk$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->type:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hosts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkIdentifier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p5}, Lcom/kakao/sdk/common/KakaoSdk;->setHosts(Lcom/kakao/sdk/common/model/ServerHosts;)V

    .line 15
    sput-boolean p4, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    .line 16
    invoke-virtual {p0, p7}, Lcom/kakao/sdk/common/KakaoSdk;->setType(Lcom/kakao/sdk/common/KakaoSdk$Type;)V

    .line 17
    invoke-virtual {p0, p6}, Lcom/kakao/sdk/common/KakaoSdk;->setApprovalType(Lcom/kakao/sdk/common/model/ApprovalType;)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 18
    new-instance p1, Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-object p5, p7

    move-object p6, p8

    invoke-direct/range {p1 .. p6}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/KakaoSdk;->setApplicationContextInfo(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V

    .line 20
    sput-boolean p9, Lcom/kakao/sdk/common/KakaoSdk;->isAutomotive:Z

    .line 21
    invoke-direct {p0}, Lcom/kakao/sdk/common/KakaoSdk;->registerLifecycleEventObserver()V

    return-void
.end method

.method public final isAutomotive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/sdk/common/KakaoSdk;->isAutomotive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setApplicationContextInfo(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setApprovalType(Lcom/kakao/sdk/common/model/ApprovalType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    .line 7
    .line 8
    return-void
.end method

.method public final setHosts(Lcom/kakao/sdk/common/model/ServerHosts;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/kakao/sdk/common/KakaoSdk$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->type:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 7
    .line 8
    return-void
.end method
