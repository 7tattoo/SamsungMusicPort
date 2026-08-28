.class public final Lcom/samsung/android/app/music/bixby/v2/executor/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public c:I

.field public d:I

.field public final e:Lcom/samsung/android/app/music/bixby/v2/executor/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/c;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->e:Lcom/samsung/android/app/music/bixby/v2/executor/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "execute() - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 25
    .line 26
    sget-wide p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p2, p2, v0

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:J

    .line 52
    .line 53
    :cond_0
    sget-wide v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:J

    .line 54
    .line 55
    long-to-int p2, v0

    .line 56
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->c:I

    .line 57
    .line 58
    const-string p2, "music_player_pref"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "com.luna.music.car.KEP_CHECKED_DEPLOYED_VERSION"

    .line 65
    .line 66
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string p3, "d"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "getAppUpdateVersionCode() | updateVersion - "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p3, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->d:I

    .line 90
    .line 91
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    const-string p1, "d"

    .line 98
    .line 99
    const-string p2, "isLegalAgreed() - false"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "Music_0_6"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object p2, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    const-string p1, "d"

    .line 119
    .line 120
    const-string p2, "isPermissionGranted() - false"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Music_0_3"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    const-string p2, "com.samsung.radio.start_client.force_update_version"

    .line 136
    .line 137
    const-string p3, "1"

    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Landroidx/versionedparcelable/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p3, Lokhttp3/internal/c;->a:[B

    .line 147
    .line 148
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    const-wide/16 p2, 0x1

    .line 154
    .line 155
    :goto_0
    const-string v0, "d"

    .line 156
    .line 157
    const-string v1, "needAppUpdateCheck() | forceVersion - "

    .line 158
    .line 159
    const-string v2, ", currentVersion "

    .line 160
    .line 161
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->c:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->c:I

    .line 178
    .line 179
    if-gez v0, :cond_3

    .line 180
    .line 181
    const-string p1, "Music_0_2"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    int-to-long v0, v0

    .line 188
    cmp-long p2, p2, v0

    .line 189
    .line 190
    if-lez p2, :cond_6

    .line 191
    .line 192
    sget-object p2, Lcom/samsung/android/app/music/update/c;->d:Lcom/samsung/android/app/music/deeplink/a;

    .line 193
    .line 194
    sget-object p3, Lcom/samsung/android/app/music/update/c;->e:Lcom/samsung/android/app/music/update/c;

    .line 195
    .line 196
    if-nez p3, :cond_5

    .line 197
    .line 198
    monitor-enter p2

    .line 199
    :try_start_1
    sget-object p3, Lcom/samsung/android/app/music/update/c;->e:Lcom/samsung/android/app/music/update/c;

    .line 200
    .line 201
    if-nez p3, :cond_4

    .line 202
    .line 203
    new-instance p3, Lcom/samsung/android/app/music/update/c;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "getApplicationContext(...)"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/update/c;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    sput-object p3, Lcom/samsung/android/app/music/update/c;->e:Lcom/samsung/android/app/music/update/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    :goto_1
    monitor-exit p2

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    monitor-exit p2

    .line 225
    throw p1

    .line 226
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->e:Lcom/samsung/android/app/music/bixby/v2/executor/c;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/update/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 233
    .line 234
    new-instance p3, Lcom/google/android/gms/tasks/i;

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-void

    .line 249
    :cond_7
    const-string p1, "Music_0_0"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "appVersionCode"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->d:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "appUpdateVersionCode"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
