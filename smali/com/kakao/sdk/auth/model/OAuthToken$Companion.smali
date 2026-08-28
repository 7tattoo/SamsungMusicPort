.class public final Lcom/kakao/sdk/auth/model/OAuthToken$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/model/OAuthToken;
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
    invoke-direct {p0}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromResponse$default(Lcom/kakao/sdk/auth/model/OAuthToken$Companion;Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 12

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/Date;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getAccessTokenExpiresIn()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v4, v6

    .line 28
    add-long/2addr v4, v0

    .line 29
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 52
    .line 53
    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 54
    .line 55
    const-string v0, "Refresh token not found in the response."

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshTokenExpiresIn()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    new-instance v0, Ljava/util/Date;

    .line 80
    .line 81
    new-instance v5, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    mul-long/2addr v8, v6

    .line 91
    add-long/2addr v8, v10

    .line 92
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    move-object v5, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    if-nez p2, :cond_6

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshTokenExpiresAt()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getScope()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const-string v6, " "

    .line 125
    .line 126
    filled-new-array {v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v0, v6}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_6
    if-nez v0, :cond_9

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    :goto_7
    move-object v7, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getScopes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move-object v7, v0

    .line 146
    :goto_8
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getIdToken()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v1, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
