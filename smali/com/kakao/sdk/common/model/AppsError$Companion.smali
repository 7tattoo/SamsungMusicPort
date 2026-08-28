.class public final Lcom/kakao/sdk/common/model/AppsError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/model/AppsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/sdk/common/model/AppsError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILjava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/model/AppsError;
    .locals 3

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 10
    .line 11
    const-class v1, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kakao/sdk/common/model/AppsErrorCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Lcom/kakao/sdk/common/model/AppsErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 26
    .line 27
    instance-of v2, v0, Lkotlin/m;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    check-cast v0, Lcom/kakao/sdk/common/model/AppsErrorCause;

    .line 33
    .line 34
    new-instance v1, Lcom/kakao/sdk/common/model/AppsError;

    .line 35
    .line 36
    new-instance v2, Lcom/kakao/sdk/common/model/AppsErrorResponse;

    .line 37
    .line 38
    invoke-direct {v2, p2, p3}, Lcom/kakao/sdk/common/model/AppsErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v0, v2}, Lcom/kakao/sdk/common/model/AppsError;-><init>(ILcom/kakao/sdk/common/model/AppsErrorCause;Lcom/kakao/sdk/common/model/AppsErrorResponse;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
