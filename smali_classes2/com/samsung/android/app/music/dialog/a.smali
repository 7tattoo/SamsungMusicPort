.class public final Lcom/samsung/android/app/music/dialog/a;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r0(Landroid/content/Context;Landroidx/media3/exoplayer/video/C;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/video/C;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v2, "0.##"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/media3/exoplayer/video/C;->e:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    mul-double/2addr v2, v4

    .line 24
    sget-wide v6, Lcom/samsung/android/app/music/settings/H;->b:J

    .line 25
    .line 26
    long-to-double v6, v6

    .line 27
    div-double v6, v2, v6

    .line 28
    .line 29
    cmpl-double v8, v6, v4

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-ltz v8, :cond_0

    .line 33
    .line 34
    const p1, 0x7f14042b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-wide v6, Lcom/samsung/android/app/music/settings/H;->a:J

    .line 62
    .line 63
    long-to-double v6, v6

    .line 64
    div-double/2addr v2, v6

    .line 65
    cmpl-double v4, v2, v4

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    const p1, 0x7f14042a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    const v0, 0x7f140429

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p1, Landroidx/media3/exoplayer/video/C;->e:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    const p1, 0x7f1404e1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "key_list_type"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "uri"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v10, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lcom/samsung/android/app/music/util/d;->c:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const-string v4, "MediaDbUtils"

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Landroidx/media3/exoplayer/video/C;

    .line 64
    .line 65
    invoke-direct {v5}, Landroidx/media3/exoplayer/video/C;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "title"

    .line 69
    .line 70
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Landroidx/media3/exoplayer/video/C;->f:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v6, "album"

    .line 81
    .line 82
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v6, "artist"

    .line 93
    .line 94
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v5, Landroidx/media3/exoplayer/video/C;->h:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v6, "album_id"

    .line 105
    .line 106
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-long v6, v6

    .line 115
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/C;->c:J

    .line 116
    .line 117
    const-string v6, "duration"

    .line 118
    .line 119
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/C;->d:J

    .line 128
    .line 129
    const-string v6, "mime_type"

    .line 130
    .line 131
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v5, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v6, "_data"

    .line 142
    .line 143
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v5, Landroidx/media3/exoplayer/video/C;->j:Ljava/lang/Object;

    .line 152
    .line 153
    const-string v6, "extension"

    .line 154
    .line 155
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v6, "_id"

    .line 163
    .line 164
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/C;->b:J

    .line 173
    .line 174
    const-string v6, "_size"

    .line 175
    .line 176
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/C;->e:J

    .line 185
    .line 186
    const-string v6, "provider_name"

    .line 187
    .line 188
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v5, Landroidx/media3/exoplayer/video/C;->k:Ljava/lang/Object;

    .line 197
    .line 198
    const-string v6, "provider_id"

    .line 199
    .line 200
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const-string v6, "seed"

    .line 208
    .line 209
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const-string v6, "genre_name"

    .line 217
    .line 218
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, v5, Landroidx/media3/exoplayer/video/C;->l:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    move-object v10, v3

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_0
    const-string v5, "AS: getAlbumInfo: cursor.moveToFirst() FAIL"

    .line 235
    .line 236
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const-string v5, "AS: getAlbumInfo: cursor==null"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_0
    move-object v5, v10

    .line 246
    :goto_1
    if-eqz v3, :cond_2

    .line 247
    .line 248
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_2
    const-string v3, "null"

    .line 252
    .line 253
    if-nez v5, :cond_3

    .line 254
    .line 255
    move-object v6, v3

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget-object v6, v5, Landroidx/media3/exoplayer/video/C;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    :goto_2
    if-nez v5, :cond_4

    .line 262
    .line 263
    move-object v7, v3

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    iget-object v7, v5, Landroidx/media3/exoplayer/video/C;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    :goto_3
    if-nez v5, :cond_5

    .line 270
    .line 271
    move-object v8, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    iget-object v8, v5, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ljava/lang/String;

    .line 276
    .line 277
    :goto_4
    if-nez v5, :cond_6

    .line 278
    .line 279
    move-object v9, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    iget-wide v11, v5, Landroidx/media3/exoplayer/video/C;->d:J

    .line 282
    .line 283
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_5
    if-nez v5, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    iget-object v3, v5, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    :goto_6
    filled-new-array {v6, v7, v8, v9, v3}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v6, "AS: MusicAlbumInfo : Title: %s, Artist: %s, Album: %s, Duration: %s, MimeType: %s"

    .line 299
    .line 300
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move v3, v2

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-nez v5, :cond_8

    .line 314
    .line 315
    const-string p1, "MusicSimpleInfo"

    .line 316
    .line 317
    const-string v3, "There are no information about current song."

    .line 318
    .line 319
    invoke-static {p1, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_8
    iget-wide v6, v5, Landroidx/media3/exoplayer/video/C;->d:J

    .line 325
    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    cmp-long v4, v6, v8

    .line 329
    .line 330
    const v11, 0x7f1404e1

    .line 331
    .line 332
    .line 333
    const/16 v12, 0x3e8

    .line 334
    .line 335
    if-lez v4, :cond_9

    .line 336
    .line 337
    int-to-long v8, v12

    .line 338
    div-long/2addr v6, v8

    .line 339
    invoke-static {p1, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 347
    .line 348
    if-eqz v4, :cond_15

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-wide v6, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 355
    .line 356
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/C;->d:J

    .line 357
    .line 358
    cmp-long v4, v6, v8

    .line 359
    .line 360
    if-lez v4, :cond_a

    .line 361
    .line 362
    int-to-long v8, v12

    .line 363
    div-long/2addr v6, v8

    .line 364
    invoke-static {p1, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    iget-object v4, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v4, :cond_b

    .line 374
    .line 375
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 380
    .line 381
    :cond_b
    :goto_7
    const v4, 0x7f140183

    .line 382
    .line 383
    .line 384
    const v6, 0x7f140188

    .line 385
    .line 386
    .line 387
    const v7, 0x7f140472

    .line 388
    .line 389
    .line 390
    const v8, 0x7f14047a

    .line 391
    .line 392
    .line 393
    const-string v9, "getString(...)"

    .line 394
    .line 395
    packed-switch v3, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v8}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v12, v5, Landroidx/media3/exoplayer/video/C;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    if-nez v12, :cond_c

    .line 410
    .line 411
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-virtual {p0, v8, v12, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v7}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p0, v7, v8, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v6}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v5, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, Ljava/lang/String;

    .line 443
    .line 444
    if-nez v7, :cond_d

    .line 445
    .line 446
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-virtual {p0, v6, v7, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    const v6, 0x1000b

    .line 457
    .line 458
    .line 459
    if-ne v3, v6, :cond_14

    .line 460
    .line 461
    invoke-virtual {p0, v4}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/dialog/a;->r0(Landroid/content/Context;Landroidx/media3/exoplayer/video/C;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {p0, v3, v4, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    const v3, 0x7f140343

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v5, Landroidx/media3/exoplayer/video/C;->k:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    if-nez v4, :cond_e

    .line 490
    .line 491
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    invoke-virtual {p0, v3, v4, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :pswitch_0
    const v3, 0x7f140058

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v12, v5, Landroidx/media3/exoplayer/video/C;->h:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v12, Ljava/lang/String;

    .line 516
    .line 517
    if-nez v12, :cond_f

    .line 518
    .line 519
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-virtual {p0, v3, v12, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v8}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v5, Landroidx/media3/exoplayer/video/C;->f:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v8, Ljava/lang/String;

    .line 539
    .line 540
    if-nez v8, :cond_10

    .line 541
    .line 542
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-virtual {p0, v3, v8, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    const v3, 0x7f140043

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v8, v5, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Ljava/lang/String;

    .line 565
    .line 566
    if-nez v8, :cond_11

    .line 567
    .line 568
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-virtual {p0, v3, v8, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v7}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p0, v3, v7, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    const v3, 0x7f14018e

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v7, v5, Landroidx/media3/exoplayer/video/C;->l:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, Ljava/lang/String;

    .line 603
    .line 604
    if-nez v7, :cond_12

    .line 605
    .line 606
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-virtual {p0, v3, v7, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v6}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v5, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Ljava/lang/String;

    .line 626
    .line 627
    if-nez v6, :cond_13

    .line 628
    .line 629
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    invoke-virtual {p0, v3, v6, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v4}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/dialog/a;->r0(Landroid/content/Context;Landroidx/media3/exoplayer/video/C;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p0, v3, p1, v2}, Lcom/samsung/android/app/music/dialog/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    :cond_14
    :goto_8
    const-string p1, "detail_type"

    .line 654
    .line 655
    const-string v3, "detail_info"

    .line 656
    .line 657
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const p1, 0x7f0b01e8

    .line 662
    .line 663
    .line 664
    const v3, 0x7f0b01e7

    .line 665
    .line 666
    .line 667
    filled-new-array {p1, v3}, [I

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const v3, 0x7f0e043b

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 675
    .line 676
    .line 677
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 678
    .line 679
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "requireContext(...)"

    .line 684
    .line 685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    const v1, 0x7f14027f

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iget-object v1, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 703
    .line 704
    iput-object v0, v1, Landroidx/appcompat/app/j;->r:Landroid/widget/ListAdapter;

    .line 705
    .line 706
    iput-object v10, v1, Landroidx/appcompat/app/j;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 707
    .line 708
    const v0, 0x7f14033c

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p1, v0, v10}, Landroidx/appcompat/app/n;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    const-string v0, "create(...)"

    .line 723
    .line 724
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object p1

    .line 728
    :cond_15
    const-string p1, "p"

    .line 729
    .line 730
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v10

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    move-object p1, v0

    .line 736
    :goto_9
    if-eqz v10, :cond_16

    .line 737
    .line 738
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 739
    .line 740
    .line 741
    :cond_16
    throw p1

    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x10000e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/dialog/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "detail_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const p1, 0x7f1404e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p1, "getString(...)"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p1, "detail_info"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
