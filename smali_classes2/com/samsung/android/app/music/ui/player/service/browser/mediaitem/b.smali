.class public final Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->c:I

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final M(Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isExternalDesktopWindowingMode(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static Q(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumArt"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0072

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "cancelWork workId="

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " "

    .line 12
    .line 13
    const-string v3, "SMUSIC-PLAYER"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getInstance(context)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/work/impl/p;->d0(Ljava/lang/String;)Landroidx/work/A;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public O(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->i:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;-><init>(Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->b:Landroid/database/Cursor;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v12, v7

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 77
    .line 78
    const-string v4, "uri"

    .line 79
    .line 80
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "projection"

    .line 86
    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->c:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    array-length v9, v4

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_2
    const-string v12, "cp_attrs"

    .line 98
    .line 99
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    aget-object v11, v4, v10

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 110
    .line 111
    move-object v8, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    array-length v6, v4

    .line 125
    add-int/2addr v6, v5

    .line 126
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v8, "copyOf(...)"

    .line 131
    .line 132
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v6, [Ljava/lang/String;

    .line 136
    .line 137
    array-length v4, v4

    .line 138
    aput-object v12, v6, v4

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    :goto_3
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    invoke-static/range {v6 .. v11}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_5
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_6
    const-string v0, "audio_id"

    .line 166
    .line 167
    invoke-static {v7, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->r0(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v0}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "title"

    .line 176
    .line 177
    invoke-static {v7, v6}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v8, "artist"

    .line 182
    .line 183
    invoke-static {v7, v8}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v12}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    long-to-int v9, v9

    .line 192
    invoke-static {v7, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    const-string v0, "album_id"

    .line 197
    .line 198
    invoke-static {v7, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    iput-object v1, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    iput-object v7, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->b:Landroid/database/Cursor;

    .line 209
    .line 210
    iput-object v8, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->d:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v4, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput v5, v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/h;->i:I

    .line 219
    .line 220
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 221
    .line 222
    new-instance v13, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v18, p1

    .line 233
    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    invoke-direct/range {v13 .. v24}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;-><init>(JIILandroid/content/Context;IJIZLkotlin/coroutines/c;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v13, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 244
    .line 245
    if-ne v0, v2, :cond_7

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_7
    move-object v2, v1

    .line 249
    move-object v5, v6

    .line 250
    move-object v6, v8

    .line 251
    move-object v1, v0

    .line 252
    move-object v0, v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_4
    :try_start_2
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->K(Lcom/bumptech/glide/request/e;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    :goto_5
    move-object v9, v1

    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object v1, v0

    .line 271
    move-object v7, v12

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 274
    .line 275
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b(I)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    const/4 v10, 0x2

    .line 285
    const/16 v11, 0x18

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v4 .. v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Landroid/graphics/Bitmap;II)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    .line 296
    move-object v1, v2

    .line 297
    move-object v7, v12

    .line 298
    :goto_7
    const/4 v0, 0x0

    .line 299
    invoke-static {v7, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    invoke-static {v7, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "getInstance(context)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/work/impl/p;->f0(Ljava/lang/String;)Landroidx/concurrent/futures/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v3, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v11, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-direct {v11, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v12, 0x1f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, " work="

    .line 61
    .line 62
    const-string v8, ","

    .line 63
    .line 64
    const-string v9, "requestWorker workId="

    .line 65
    .line 66
    invoke-static {v4, v9, v2, v7, v8}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " "

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "SMUSIC-PLAYER"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/work/H;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/work/H;->b:Landroidx/work/G;

    .line 116
    .line 117
    sget-object v5, Landroidx/work/G;->f:Landroidx/work/G;

    .line 118
    .line 119
    if-eq v3, v5, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/work/H;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/work/H;->b:Landroidx/work/G;

    .line 128
    .line 129
    sget-object v5, Landroidx/work/G;->c:Landroidx/work/G;

    .line 130
    .line 131
    if-eq v3, v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/work/H;

    .line 138
    .line 139
    iget-object v3, v3, Landroidx/work/H;->b:Landroidx/work/G;

    .line 140
    .line 141
    sget-object v5, Landroidx/work/G;->d:Landroidx/work/G;

    .line 142
    .line 143
    if-eq v3, v5, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/work/H;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/work/H;->b:Landroidx/work/G;

    .line 152
    .line 153
    sget-object v3, Landroidx/work/G;->a:Landroidx/work/G;

    .line 154
    .line 155
    if-ne v0, v3, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return-void

    .line 159
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/impl/p;->d0(Ljava/lang/String;)Landroidx/work/A;

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    new-instance v3, Landroidx/work/D;

    .line 165
    .line 166
    const-string v5, "repeatIntervalTimeUnit"

    .line 167
    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class v5, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/AppWidgetUpdateWorker;

    .line 172
    .line 173
    invoke-direct {v3, v5}, Landroidx/work/I;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Landroidx/work/impl/model/q;

    .line 179
    .line 180
    const-wide/16 v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/work/impl/model/q;->y:Ljava/lang/String;

    .line 190
    .line 191
    const-wide/32 v9, 0xdbba0

    .line 192
    .line 193
    .line 194
    cmp-long v11, v7, v9

    .line 195
    .line 196
    const-string v12, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 197
    .line 198
    if-gez v11, :cond_2

    .line 199
    .line 200
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13, v0, v12}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    if-gez v11, :cond_3

    .line 208
    .line 209
    move-wide v13, v9

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-wide v13, v7

    .line 212
    :goto_1
    if-gez v11, :cond_4

    .line 213
    .line 214
    move-wide v15, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-wide v15, v7

    .line 217
    :goto_2
    cmp-long v7, v13, v9

    .line 218
    .line 219
    if-gez v7, :cond_5

    .line 220
    .line 221
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v0, v12}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    if-gez v7, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-wide v9, v13

    .line 232
    :goto_3
    iput-wide v9, v5, Landroidx/work/impl/model/q;->h:J

    .line 233
    .line 234
    const-wide/32 v7, 0x493e0

    .line 235
    .line 236
    .line 237
    cmp-long v7, v15, v7

    .line 238
    .line 239
    if-gez v7, :cond_7

    .line 240
    .line 241
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 246
    .line 247
    invoke-virtual {v7, v0, v8}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-wide v7, v5, Landroidx/work/impl/model/q;->h:J

    .line 251
    .line 252
    cmp-long v7, v15, v7

    .line 253
    .line 254
    if-lez v7, :cond_8

    .line 255
    .line 256
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v9, "Flex duration greater than interval duration; Changed to "

    .line 263
    .line 264
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v0, v8}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    const-wide/32 v17, 0x493e0

    .line 278
    .line 279
    .line 280
    iget-wide v7, v5, Landroidx/work/impl/model/q;->h:J

    .line 281
    .line 282
    move-wide/from16 v19, v7

    .line 283
    .line 284
    invoke-static/range {v15 .. v20}, Lkotlin/o;->d(JJJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    iput-wide v7, v5, Landroidx/work/impl/model/q;->i:J

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroidx/work/I;->a(Ljava/lang/String;)Landroidx/work/I;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/work/D;

    .line 295
    .line 296
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    const-string v7, "timeUnit"

    .line 299
    .line 300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    iput-boolean v7, v3, Landroidx/work/I;->a:Z

    .line 305
    .line 306
    iget-object v7, v3, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Landroidx/work/impl/model/q;

    .line 309
    .line 310
    const/4 v8, 0x2

    .line 311
    iput v8, v7, Landroidx/work/impl/model/q;->l:I

    .line 312
    .line 313
    const-wide/16 v8, 0x2710

    .line 314
    .line 315
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    const-wide/32 v12, 0x112a880

    .line 320
    .line 321
    .line 322
    cmp-long v5, v10, v12

    .line 323
    .line 324
    if-lez v5, :cond_9

    .line 325
    .line 326
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v12, "Backoff delay duration exceeds maximum value"

    .line 331
    .line 332
    invoke-virtual {v5, v0, v12}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    cmp-long v5, v10, v8

    .line 336
    .line 337
    if-gez v5, :cond_a

    .line 338
    .line 339
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v8, "Backoff delay duration less than minimum value"

    .line 344
    .line 345
    invoke-virtual {v5, v0, v8}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    const-wide/16 v12, 0x2710

    .line 349
    .line 350
    const-wide/32 v14, 0x112a880

    .line 351
    .line 352
    .line 353
    invoke-static/range {v10 .. v15}, Lkotlin/o;->d(JJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    iput-wide v8, v7, Landroidx/work/impl/model/q;->m:J

    .line 358
    .line 359
    new-instance v0, Landroidx/work/A;

    .line 360
    .line 361
    invoke-direct {v0}, Landroidx/work/A;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lkotlin/k;

    .line 365
    .line 366
    const-string v7, "appwidget_work_id"

    .line 367
    .line 368
    invoke-direct {v5, v7, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v5}, [Lkotlin/k;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v7, Landroidx/work/A;

    .line 376
    .line 377
    invoke-direct {v7}, Landroidx/work/A;-><init>()V

    .line 378
    .line 379
    .line 380
    aget-object v4, v5, v4

    .line 381
    .line 382
    iget-object v5, v4, Lkotlin/k;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v4, v4, Lkotlin/k;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v7, v4, v5}, Landroidx/work/A;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/work/A;->a()Landroidx/work/i;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v4, v4, Landroidx/work/i;->a:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroidx/work/A;->c(Ljava/util/HashMap;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/work/A;->a()Landroidx/work/i;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v4, v3, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Landroidx/work/impl/model/q;

    .line 407
    .line 408
    iput-object v0, v4, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/work/I;->b()Landroidx/work/J;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroidx/work/E;

    .line 415
    .line 416
    move-object v3, v0

    .line 417
    new-instance v0, Landroidx/work/impl/l;

    .line 418
    .line 419
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/l;-><init>(Landroidx/work/impl/p;Ljava/lang/String;ILjava/util/List;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/work/impl/l;->b0()Landroidx/work/A;

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Landroidx/core/app/o;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "SMUSIC-AppWidget"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
