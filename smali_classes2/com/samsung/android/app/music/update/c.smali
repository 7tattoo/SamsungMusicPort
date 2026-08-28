.class public final Lcom/samsung/android/app/music/update/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/deeplink/a;

.field public static volatile e:Lcom/samsung/android/app/music/update/c;


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/update/c;->d:Lcom/samsung/android/app/music/deeplink/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/update/c;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/update/c;->a:Lkotlin/p;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/update/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/update/c;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/update/c;->a:Lkotlin/p;

    .line 4
    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/update/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/update/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/samsung/android/app/music/update/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/samsung/android/app/music/update/b;

    .line 11
    .line 12
    iget v2, v1, Lcom/samsung/android/app/music/update/b;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/samsung/android/app/music/update/b;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/update/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/update/b;-><init>(Lcom/samsung/android/app/music/update/c;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/samsung/android/app/music/update/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/samsung/android/app/music/update/b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/samsung/android/app/music/provider/account/j;->f:Lcom/samsung/android/app/music/background/i;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/background/i;->l(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/account/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v1, Lcom/samsung/android/app/music/update/b;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/provider/account/j;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/provider/account/c;

    .line 71
    .line 72
    instance-of v1, p1, Lcom/samsung/android/app/music/provider/account/b;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lcom/samsung/android/app/music/provider/account/b;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/account/b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string p1, "NONE"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/app/music/provider/account/b;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/account/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string p1, "FAIL"

    .line 107
    .line 108
    :goto_2
    sget-object v1, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 109
    .line 110
    sget-object v1, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getUpdate()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v1, v2

    .line 121
    :goto_3
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v1, v3

    .line 136
    :goto_4
    iget-object v4, p0, Lcom/samsung/android/app/music/update/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lkotlin/p;

    .line 139
    .line 140
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/samsung/android/app/music/api/sa/c;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    invoke-static {v4, p1, v1, v5}, Lcom/samsung/android/app/music/api/sa/c;->a(Lcom/samsung/android/app/music/api/sa/c;Ljava/lang/String;II)Lretrofit2/Call;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/samsung/android/app/music/api/sa/VersionResponse;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->getForceUpdateVersionCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->getForceUpdateVersionCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "com.samsung.radio.start_client.force_update_version"

    .line 174
    .line 175
    invoke-static {v0, v4, v1}, Landroidx/versionedparcelable/a;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/music/update/c;->a:Lkotlin/p;

    .line 179
    .line 180
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 185
    .line 186
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x4

    .line 193
    if-le v4, v5, :cond_b

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    return-object p1

    .line 199
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->getVersionCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-instance v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move-object v5, v2

    .line 218
    :goto_6
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->getForceUpdateVersionCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    new-instance v4, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move-object v2, v4

    .line 230
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v6, "checkUpdate. versionCode : "

    .line 233
    .line 234
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, ", force : "

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public b()Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/update/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "key_version_cache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/update/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/gson/k;

    .line 17
    .line 18
    const-class v3, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/k;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->isExpired()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->setFromCache(Z)V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/update/c;->a:Lkotlin/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    if-le v3, v4, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "getVersion "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v2
.end method
