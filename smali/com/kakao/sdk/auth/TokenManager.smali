.class public final Lcom/kakao/sdk/auth/TokenManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/kakao/sdk/auth/TokenManageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/TokenManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

.field public static final atExpiresAtKey:Ljava/lang/String; = "com.kakao.token.OAuthToken.ExpiresAt"

.field public static final atKey:Ljava/lang/String; = "com.kakao.token.AccessToken"

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field

.field public static final rtExpiresAtKey:Ljava/lang/String; = "com.kakao.token.RefreshToken.ExpiresAt"

.field public static final rtKey:Ljava/lang/String; = "com.kakao.token.RefreshToken"

.field public static final secureModeKey:Ljava/lang/String; = "com.kakao.token.KakaoSecureMode"

.field public static final tokenKey:Ljava/lang/String; = "com.kakao.sdk.oauth_token"

.field public static final versionKey:Ljava/lang/String; = "com.kakao.sdk.version"


# instance fields
.field private final appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

.field private currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

.field private final encryptor:Lcom/kakao/sdk/common/util/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/TokenManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/TokenManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/TokenManager$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/sdk/auth/TokenManager;->instance$delegate:Lkotlin/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/TokenManager;-><init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;)V
    .locals 2

    const-string v0, "appCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 4
    iput-object p2, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    .line 5
    const-string p2, "com.kakao.sdk.version"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore$DefaultImpls;->getString$default(Lcom/kakao/sdk/common/util/PersistentKVStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/kakao/sdk/auth/TokenManager;->migrateFromOldVersion()V

    .line 7
    :cond_0
    const-string p2, "com.kakao.sdk.oauth_token"

    invoke-static {p1, p2, v0, v1, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore$DefaultImpls;->getString$default(Lcom/kakao/sdk/common/util/PersistentKVStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    sget-object p2, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/TokenManager;->getEncryptor()Lcom/kakao/sdk/common/util/Cipher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    new-instance p1, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;

    .line 14
    sget-object p4, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p4}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p4

    .line 15
    invoke-direct {p1, p4}, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;-><init>(Landroid/content/SharedPreferences;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Lcom/kakao/sdk/common/util/AESCipher;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/kakao/sdk/common/util/AESCipher;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/f;)V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/TokenManager;-><init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->instance$delegate:Lkotlin/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/TokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final migrateFromOldVersion()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.kakao.token.RefreshToken.ExpiresAt"

    .line 4
    .line 5
    const-string v3, "com.kakao.token.OAuthToken.ExpiresAt"

    .line 6
    .line 7
    const-string v4, "com.kakao.token.RefreshToken"

    .line 8
    .line 9
    const-string v5, "true"

    .line 10
    .line 11
    const-string v6, "com.kakao.token.AccessToken"

    .line 12
    .line 13
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 14
    .line 15
    const-string v7, "=== Migrate from old version token"

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 21
    .line 22
    const-string v8, "com.kakao.sdk.version"

    .line 23
    .line 24
    const-string v9, "2.20.4"

    .line 25
    .line 26
    invoke-interface {v7, v8, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 34
    .line 35
    const-string v8, "com.kakao.token.KakaoSecureMode"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-interface {v7, v8, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v10, "false"

    .line 43
    .line 44
    const-string v11, "value"

    .line 45
    .line 46
    const-class v12, Lcom/google/gson/q;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v13, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 52
    .line 53
    invoke-virtual {v13, v7, v12}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/gson/q;

    .line 58
    .line 59
    invoke-virtual {v7, v11}, Lcom/google/gson/q;->l(Ljava/lang/String;)Lcom/google/gson/n;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/gson/n;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v10, v7

    .line 71
    :goto_0
    const-string v7, "secureMode: "

    .line 72
    .line 73
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v6, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move-object v0, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v7, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v12}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/gson/q;

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lcom/google/gson/q;->l(Ljava/lang/String;)Lcom/google/gson/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/gson/n;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManager;->getEncryptor()Lcom/kakao/sdk/common/util/Cipher;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7, v0}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    move-object v14, v0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    sget-object v7, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v14, v9

    .line 135
    :goto_3
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 136
    .line 137
    const-string v7, "accessToken: "

    .line 138
    .line 139
    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v7}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v4, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    move-object v0, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    sget-object v7, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 159
    .line 160
    invoke-virtual {v7, v0, v12}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/gson/q;

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lcom/google/gson/q;->l(Ljava/lang/String;)Lcom/google/gson/n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/gson/n;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManager;->getEncryptor()Lcom/kakao/sdk/common/util/Cipher;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5, v0}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    :goto_4
    move-object v5, v0

    .line 194
    goto :goto_6

    .line 195
    :goto_5
    sget-object v5, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v5, v9

    .line 201
    :goto_6
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 202
    .line 203
    const-string v7, "refreshToken: "

    .line 204
    .line 205
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v0, v7}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v3, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    sget-object v7, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 224
    .line 225
    invoke-virtual {v7, v0, v12}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/gson/q;

    .line 230
    .line 231
    invoke-virtual {v0, v11}, Lcom/google/gson/q;->l(Ljava/lang/String;)Lcom/google/gson/n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/gson/n;->h()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    goto :goto_8

    .line 244
    :catch_2
    move-exception v0

    .line 245
    sget-object v7, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    move-object v0, v9

    .line 251
    :goto_8
    if-nez v0, :cond_7

    .line 252
    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    :goto_9
    move-wide/from16 v22, v15

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    :try_start_3
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v2, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_8
    sget-object v7, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 275
    .line 276
    invoke-virtual {v7, v0, v12}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/gson/q;

    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lcom/google/gson/q;->l(Ljava/lang/String;)Lcom/google/gson/n;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/gson/n;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    goto :goto_b

    .line 295
    :catch_3
    move-exception v0

    .line 296
    sget-object v7, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_b
    if-nez v9, :cond_9

    .line 302
    .line 303
    const-wide v9, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    :goto_c
    if-eqz v14, :cond_a

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    new-instance v13, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 318
    .line 319
    new-instance v15, Ljava/util/Date;

    .line 320
    .line 321
    move-wide/from16 v11, v22

    .line 322
    .line 323
    invoke-direct {v15, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/util/Date;

    .line 327
    .line 328
    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const/16 v20, 0x30

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    invoke-direct/range {v13 .. v21}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 347
    .line 348
    iget-object v5, v1, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    .line 349
    .line 350
    sget-object v7, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 351
    .line 352
    invoke-virtual {v7, v13}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v5, v7}, Lcom/kakao/sdk/common/util/Cipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v7, "com.kakao.sdk.oauth_token"

    .line 361
    .line 362
    invoke-interface {v0, v7, v5}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v8}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0, v6}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v4}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v3}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, v2}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 387
    .line 388
    .line 389
    :cond_a
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 5
    .line 6
    const-string v1, "com.kakao.sdk.oauth_token"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptor()Lcom/kakao/sdk/common/util/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "token"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v8, 0x3f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/auth/model/OAuthToken;->copy$default(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 22
    .line 23
    const-string v1, "com.kakao.sdk.oauth_token"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    .line 26
    .line 27
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lcom/kakao/sdk/common/util/Cipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw p1
.end method
