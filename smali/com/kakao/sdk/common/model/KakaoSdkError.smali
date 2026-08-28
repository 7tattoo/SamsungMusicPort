.class public abstract Lcom/kakao/sdk/common/model/KakaoSdkError;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/sdk/common/model/KakaoSdkError;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/KakaoSdkError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInvalidTokenError()Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/kakao/sdk/common/model/AuthError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/kakao/sdk/common/model/AuthError;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/AuthError;->getReason()Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidGrant:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/kakao/sdk/common/model/ApiError;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/kakao/sdk/common/model/ApiError;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1
.end method
