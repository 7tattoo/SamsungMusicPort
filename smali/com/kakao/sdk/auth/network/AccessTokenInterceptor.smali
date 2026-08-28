.class public final Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private final manager:Lcom/kakao/sdk/auth/AuthApiManager;

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;)V
    .locals 1

    const-string v0, "tokenManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 4
    iput-object p2, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

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
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    check-cast v2, Lokhttp3/internal/http/e;

    .line 31
    .line 32
    iget-object v2, v2, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/O;Ljava/lang/String;)Lokhttp3/O;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    if-eqz v2, :cond_c

    .line 39
    .line 40
    check-cast p1, Lokhttp3/internal/http/e;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v3, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v6, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_3
    const-string v7, "body"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v3, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 83
    .line 84
    invoke-virtual {v3}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object v6, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-boolean v4, v3, Lokhttp3/Y;->p:Z

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sget-object v4, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 112
    .line 113
    const-class v6, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 120
    .line 121
    :goto_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-class v6, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 135
    .line 136
    invoke-virtual {v1, v5, v6}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 141
    .line 142
    :goto_6
    if-eqz v1, :cond_b

    .line 143
    .line 144
    new-instance v5, Lcom/kakao/sdk/common/model/ApiError;

    .line 145
    .line 146
    iget v6, v3, Lokhttp3/Y;->d:I

    .line 147
    .line 148
    invoke-direct {v5, v6, v1, v4}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v4, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 156
    .line 157
    if-eq v1, v4, :cond_7

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_7
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_7

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :goto_7
    :try_start_2
    iget-object v1, v2, Lokhttp3/O;->a:Lokhttp3/D;

    .line 202
    .line 203
    iget-object v1, v1, Lokhttp3/D;->i:Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "/v1/user/check_access_token"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v1, v4, v5}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    :goto_8
    monitor-exit p0

    .line 215
    return-object v3

    .line 216
    :cond_a
    :try_start_3
    invoke-static {v2, v0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/O;Ljava/lang/String;)Lokhttp3/O;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    monitor-exit p0

    .line 225
    return-object p1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    :try_start_4
    new-instance v0, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :goto_9
    monitor-exit p0

    .line 234
    throw p1

    .line 235
    :cond_b
    :goto_a
    return-object v3

    .line 236
    :cond_c
    new-instance p1, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 237
    .line 238
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    .line 239
    .line 240
    sget-object v2, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
