.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->u:Lcom/samsung/android/app/music/melon/list/trackdetail/X;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v5, v3, Lcom/samsung/android/app/music/melon/list/trackdetail/X;->l:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 20
    .line 21
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/U;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v6, v3, v1, v5, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/U;-><init>(Lcom/samsung/android/app/music/melon/list/base/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->t:Lcom/samsung/android/app/music/melon/list/trackdetail/T;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "requireActivity(...)"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAlbumName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getGenreName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getLyricistName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getComposerName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArrangerName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const v7, 0x7f140043

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v9, "getString(...)"

    .line 88
    .line 89
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x19

    .line 94
    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v7, 0x7f14018e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x19

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v8, v12

    .line 126
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz v13, :cond_1

    .line 134
    .line 135
    const v7, 0x7f1401d6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v11, 0x19

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v8, v13

    .line 150
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    if-eqz v14, :cond_2

    .line 158
    .line 159
    const v7, 0x7f1400db

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x19

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v8, v14

    .line 174
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    if-eqz v15, :cond_3

    .line 182
    .line 183
    const v7, 0x7f140057

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v11, 0x19

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v8, v15

    .line 198
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    invoke-direct {v6, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    invoke-direct {v8, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAudioId()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getTrackId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getVideoId()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getLyrics()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getDownload()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getSimilarTrack()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getMusicVideo()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    const v9, 0x7f1401d5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lcom/samsung/android/app/music/melon/list/trackdetail/M;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct {v12, v2, v7, v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/M;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/T;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/4 v13, 0x3

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const v9, 0x7f1402a4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v12, Lcom/samsung/android/app/music/melon/list/trackdetail/N;

    .line 284
    .line 285
    invoke-direct {v12, v6, v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/N;-><init>(Ljava/lang/Long;Landroidx/fragment/app/L;)V

    .line 286
    .line 287
    .line 288
    const/16 v13, 0xb

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const v9, 0x7f1402a7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Lcom/samsung/android/app/music/melon/list/trackdetail/O;

    .line 310
    .line 311
    invoke-direct {v12, v6, v4, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/O;-><init>(Ljava/lang/Long;Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x3

    .line 315
    const/4 v9, 0x0

    .line 316
    move v11, v15

    .line 317
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const v6, 0x7f14007b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Lcom/samsung/android/app/music/melon/list/trackdetail/M;

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-direct {v12, v2, v7, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/M;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/T;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move/from16 v11, v16

    .line 341
    .line 342
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const v6, 0x7f1402a8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v12, Lcom/samsung/android/app/music/melon/list/trackdetail/N;

    .line 360
    .line 361
    invoke-direct {v12, v4, v14}, Lcom/samsung/android/app/music/melon/list/trackdetail/N;-><init>(Landroidx/fragment/app/L;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    move/from16 v11, v17

    .line 365
    .line 366
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->i()V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_4
    const-string v1, "adapter"

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v4

    .line 385
    :cond_5
    const-string v1, "infoViewUpdater"

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4

    .line 391
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, 0x7f080232

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v3, 0x0

    .line 446
    const v4, 0x7f080233

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->c:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 466
    .line 467
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_2
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v2, 0x0

    .line 489
    const v3, 0x7f06016b

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
