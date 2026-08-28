.class public abstract Lcom/samsung/android/app/music/provider/sync/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/melon"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/C;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/B;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/provider/sync/B;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "toString(...)"

    .line 55
    .line 56
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    cmp-long v4, v2, v4

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 71
    .line 72
    const-string v5, "com.samsung.android.app.music.core.customAction.CHANGE_ALBUM_COVER"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "p"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string p1, ""

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/service/drm/h;[I)Landroid/content/ContentValues;
    .locals 7

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "meta"

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, Lcom/samsung/android/app/music/service/drm/h;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p2, Lcom/samsung/android/app/music/service/drm/h;->a:I

    .line 21
    .line 22
    sget-object v5, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    move v6, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v5

    .line 30
    :goto_0
    xor-int/2addr v6, v1

    .line 31
    invoke-static {p3, v4}, Lkotlin/collections/n;->A([II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ltz p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    or-int p3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    :try_start_0
    new-instance p3, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "is_drm"

    .line 50
    .line 51
    invoke-virtual {p3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "drm_type"

    .line 55
    .line 56
    invoke-virtual {p3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "title"

    .line 60
    .line 61
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "album"

    .line 67
    .line 68
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "artist"

    .line 74
    .line 75
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "genre_name"

    .line 81
    .line 82
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "track"

    .line 88
    .line 89
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->i:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "duration"

    .line 95
    .line 96
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->j:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "sampling_rate"

    .line 102
    .line 103
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->k:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "mime_type"

    .line 109
    .line 110
    iget-object v5, p2, Lcom/samsung/android/app/music/service/drm/h;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "bit_depth"

    .line 116
    .line 117
    const/16 v5, 0x10

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-gez v4, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v2, "album_artist"

    .line 133
    .line 134
    iget-object p2, p2, Lcom/samsung/android/app/music/service/drm/h;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance p2, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "_data"

    .line 148
    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "_size"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "date_modified"

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/16 p2, 0x3e8

    .line 172
    .line 173
    int-to-long v4, p2

    .line 174
    div-long/2addr v2, v4

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string p2, "cp_attrs"

    .line 183
    .line 184
    const v0, 0x40001

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const-string p2, "validity"

    .line 195
    .line 196
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/service/drm/c;->i(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p3, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    const-string p2, "content_id"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->c(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    return-object p3

    .line 231
    :cond_3
    new-instance p0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 232
    .line 233
    const/16 p1, 0x12

    .line 234
    .line 235
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 239
    .line 240
    const-string p2, ""

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 249
    .line 250
    const-string p2, "("

    .line 251
    .line 252
    const-string p3, ")"

    .line 253
    .line 254
    invoke-static {p2, p1, p3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_4
    const-string p1, "SMUSIC-Sync-SyncDcfHelper"

    .line 259
    .line 260
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :catch_0
    return-object v1
.end method
