.class public final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private final contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V
    .locals 1

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V

    return-void
.end method

.method public static final synthetic access$getContextInfo$p(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;)Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 13

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/internal/http/e;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    const-string v5, "body"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v4, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-boolean v1, v0, Lokhttp3/Y;->p:Z

    .line 73
    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 81
    .line 82
    const-class v4, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 89
    .line 90
    :goto_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-class v5, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 111
    .line 112
    :goto_4
    if-eqz v3, :cond_a

    .line 113
    .line 114
    new-instance v4, Lcom/kakao/sdk/common/model/ApiError;

    .line 115
    .line 116
    iget v5, v0, Lokhttp3/Y;->d:I

    .line 117
    .line 118
    invoke-direct {v4, v5, v3, v1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getRequiredScopes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 134
    .line 135
    if-eq v1, v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    move-object v1, v9

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;

    .line 173
    .line 174
    move-object v8, p0

    .line 175
    invoke-direct/range {v5 .. v10}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;-><init>(Lkotlin/jvm/internal/w;Ljava/util/concurrent/CountDownLatch;Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;Ljava/util/List;Lkotlin/jvm/internal/w;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lkotlin/jvm/functions/e;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v10, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object v0, v0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/O;Ljava/lang/String;)Lokhttp3/O;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    if-eqz v2, :cond_8

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_8
    new-instance p1, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 212
    .line 213
    iget-object v0, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    new-instance v5, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 225
    .line 226
    sget-object p1, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getRequiredScopes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getAllowedScopes()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v11, 0x4

    .line 249
    const/4 v12, 0x0

    .line 250
    const-string v7, "requiredScopes not exist"

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct/range {v5 .. v12}, Lcom/kakao/sdk/common/model/ApiErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getStatusCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-direct {v0, v1, p1, v5}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_a
    :goto_6
    return-object v0
.end method
