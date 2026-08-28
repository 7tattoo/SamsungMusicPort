.class public final Landroidx/datastore/core/t;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/datastore/core/t;->a:I

    iput-object p1, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/datastore/core/t;->a:I

    iput-object p1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/datastore/core/t;->a:I

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/core/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/datastore/core/t;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/S;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/t;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/t;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/z;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Landroidx/datastore/core/t;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/Menu;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Landroidx/datastore/core/t;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/genre/c;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    new-instance p1, Landroidx/datastore/core/t;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    new-instance p1, Landroidx/datastore/core/t;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/g;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_6
    new-instance p1, Landroidx/datastore/core/t;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/composer/c;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    const/16 v2, 0x16

    .line 129
    .line 130
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_7
    new-instance p1, Landroidx/datastore/core/t;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 143
    .line 144
    const/16 v2, 0x15

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    new-instance p1, Landroidx/datastore/core/t;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 159
    .line 160
    const/16 v2, 0x14

    .line 161
    .line 162
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/t;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/d;

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v2, 0x13

    .line 177
    .line 178
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/t;

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/samsung/android/app/music/list/q;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    const/16 v2, 0x12

    .line 193
    .line 194
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_b
    new-instance p1, Landroidx/datastore/core/t;

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_c
    new-instance p1, Landroidx/datastore/core/t;

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/work/impl/model/n;

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_d
    new-instance p1, Landroidx/datastore/core/t;

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_e
    new-instance v0, Landroidx/datastore/core/t;

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;

    .line 251
    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_f
    new-instance p1, Landroidx/datastore/core/t;

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/samsung/android/app/music/activity/W;

    .line 269
    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_10
    new-instance v0, Landroidx/datastore/core/t;

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 281
    .line 282
    const/16 v2, 0xc

    .line 283
    .line 284
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_11
    new-instance v0, Landroidx/datastore/core/t;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 299
    .line 300
    .line 301
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12
    new-instance p1, Landroidx/datastore/core/t;

    .line 305
    .line 306
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/samsung/android/app/music/metaedit/cover/f;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_13
    new-instance p1, Landroidx/datastore/core/t;

    .line 321
    .line 322
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/widget/ImageView;

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_14
    new-instance v0, Landroidx/datastore/core/t;

    .line 337
    .line 338
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 341
    .line 342
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/t;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_15
    new-instance v0, Landroidx/datastore/core/t;

    .line 349
    .line 350
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroidx/lifecycle/u;

    .line 353
    .line 354
    const/4 v2, 0x7

    .line 355
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 356
    .line 357
    .line 358
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_16
    new-instance p1, Landroidx/datastore/core/t;

    .line 362
    .line 363
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/lifecycle/I;

    .line 366
    .line 367
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroidx/lifecycle/M;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_17
    new-instance p1, Landroidx/datastore/core/t;

    .line 377
    .line 378
    iget-object v0, p0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/lifecycle/I;

    .line 381
    .line 382
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroidx/lifecycle/l;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_18
    new-instance v0, Landroidx/datastore/core/t;

    .line 392
    .line 393
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 399
    .line 400
    .line 401
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_19
    new-instance v0, Landroidx/datastore/core/t;

    .line 405
    .line 406
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroidx/glance/appwidget/n0;

    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 412
    .line 413
    .line 414
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1a
    new-instance v0, Landroidx/datastore/core/t;

    .line 418
    .line 419
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/util/Set;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 425
    .line 426
    .line 427
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_1b
    new-instance v0, Landroidx/datastore/core/t;

    .line 431
    .line 432
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 438
    .line 439
    .line 440
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1c
    new-instance v0, Landroidx/datastore/core/t;

    .line 444
    .line 445
    iget-object v1, p0, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroidx/datastore/core/X;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 451
    .line 452
    .line 453
    iput-object p1, v0, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 454
    .line 455
    return-object v0

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/t;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/core/t;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/datastore/core/t;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 55
    .line 56
    check-cast p2, Lkotlin/coroutines/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/datastore/core/t;

    .line 63
    .line 64
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 71
    .line 72
    check-cast p2, Lkotlin/coroutines/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/datastore/core/t;

    .line 79
    .line 80
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 88
    .line 89
    check-cast p2, Lkotlin/coroutines/c;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/datastore/core/t;

    .line 96
    .line 97
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 105
    .line 106
    check-cast p2, Lkotlin/coroutines/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/datastore/core/t;

    .line 113
    .line 114
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 122
    .line 123
    check-cast p2, Lkotlin/coroutines/c;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/datastore/core/t;

    .line 130
    .line 131
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/y;

    .line 139
    .line 140
    check-cast p2, Lkotlin/coroutines/c;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/datastore/core/t;

    .line 147
    .line 148
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 156
    .line 157
    check-cast p2, Lkotlin/coroutines/c;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/datastore/core/t;

    .line 164
    .line 165
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 173
    .line 174
    check-cast p2, Lkotlin/coroutines/c;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/datastore/core/t;

    .line 181
    .line 182
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 189
    .line 190
    check-cast p2, Lkotlin/coroutines/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/datastore/core/t;

    .line 197
    .line 198
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 205
    .line 206
    check-cast p2, Lkotlin/coroutines/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/datastore/core/t;

    .line 213
    .line 214
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 221
    .line 222
    check-cast p2, Lkotlin/coroutines/c;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroidx/datastore/core/t;

    .line 229
    .line 230
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/y;

    .line 238
    .line 239
    check-cast p2, Lkotlin/coroutines/c;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/datastore/core/t;

    .line 246
    .line 247
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/y;

    .line 254
    .line 255
    check-cast p2, Lkotlin/coroutines/c;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroidx/datastore/core/t;

    .line 262
    .line 263
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/y;

    .line 270
    .line 271
    check-cast p2, Lkotlin/coroutines/c;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroidx/datastore/core/t;

    .line 278
    .line 279
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/y;

    .line 286
    .line 287
    check-cast p2, Lkotlin/coroutines/c;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/datastore/core/t;

    .line 294
    .line 295
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/y;

    .line 302
    .line 303
    check-cast p2, Lkotlin/coroutines/c;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroidx/datastore/core/t;

    .line 310
    .line 311
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/y;

    .line 318
    .line 319
    check-cast p2, Lkotlin/coroutines/c;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroidx/datastore/core/t;

    .line 326
    .line 327
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/y;

    .line 335
    .line 336
    check-cast p2, Lkotlin/coroutines/c;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroidx/datastore/core/t;

    .line 343
    .line 344
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/y;

    .line 351
    .line 352
    check-cast p2, Lkotlin/coroutines/c;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroidx/datastore/core/t;

    .line 359
    .line 360
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/y;

    .line 368
    .line 369
    check-cast p2, Lkotlin/coroutines/c;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroidx/datastore/core/t;

    .line 376
    .line 377
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object p2

    .line 383
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/y;

    .line 384
    .line 385
    check-cast p2, Lkotlin/coroutines/c;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroidx/datastore/core/t;

    .line 392
    .line 393
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object p2

    .line 399
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/y;

    .line 400
    .line 401
    check-cast p2, Lkotlin/coroutines/c;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroidx/datastore/core/t;

    .line 408
    .line 409
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object p2

    .line 415
    :pswitch_18
    check-cast p1, Landroidx/glance/session/r;

    .line 416
    .line 417
    check-cast p2, Lkotlin/coroutines/c;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroidx/datastore/core/t;

    .line 424
    .line 425
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_19
    check-cast p1, Landroidx/glance/appwidget/proto/e;

    .line 433
    .line 434
    check-cast p2, Lkotlin/coroutines/c;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroidx/datastore/core/t;

    .line 441
    .line 442
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_1a
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 450
    .line 451
    check-cast p2, Lkotlin/coroutines/c;

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroidx/datastore/core/t;

    .line 458
    .line 459
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_1b
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 467
    .line 468
    check-cast p2, Lkotlin/coroutines/c;

    .line 469
    .line 470
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroidx/datastore/core/t;

    .line 475
    .line 476
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_1c
    check-cast p1, Landroidx/datastore/core/X;

    .line 484
    .line 485
    check-cast p2, Lkotlin/coroutines/c;

    .line 486
    .line 487
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Landroidx/datastore/core/t;

    .line 492
    .line 493
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/datastore/core/t;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    iget-object v12, v1, Landroidx/datastore/core/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/S;

    .line 29
    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v12, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->t:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/samsung/android/app/music/details/j;

    .line 35
    .line 36
    invoke-direct {v2, v12, v7, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->v:Z

    .line 51
    .line 52
    check-cast v12, Ljava/util/List;

    .line 53
    .line 54
    iput-object v12, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/z;

    .line 72
    .line 73
    const v2, 0x7f080241

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->s:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2, v9}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 88
    .line 89
    .line 90
    check-cast v12, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->t:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Lcom/samsung/android/app/music/details/j;

    .line 99
    .line 100
    invoke-direct {v3, v2, v7, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 104
    .line 105
    .line 106
    return-object v11

    .line 107
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    check-cast v12, Landroid/view/Menu;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 147
    .line 148
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-le v7, v6, :cond_0

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "onPrepareOptionsMenu() menu="

    .line 169
    .line 170
    invoke-static {v9, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4, v7, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-interface {v3, v12}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->b(Landroid/view/Menu;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    return-object v11

    .line 182
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/genre/c;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/genre/b;

    .line 194
    .line 195
    check-cast v12, Landroid/util/SparseBooleanArray;

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->G(Landroid/util/SparseBooleanArray;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 209
    .line 210
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->b:Landroid/net/Uri;

    .line 215
    .line 216
    const-string v2, "TRACKS_CONTENT_URI"

    .line 217
    .line 218
    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "_id"

    .line 222
    .line 223
    filled-new-array {v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-array v5, v2, [C

    .line 234
    .line 235
    move v6, v9

    .line 236
    :goto_1
    if-ge v6, v2, :cond_3

    .line 237
    .line 238
    const/16 v7, 0x3f

    .line 239
    .line 240
    aput-char v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 251
    .line 252
    .line 253
    move v7, v9

    .line 254
    move v11, v7

    .line 255
    :goto_2
    if-ge v7, v2, :cond_5

    .line 256
    .line 257
    aget-char v10, v5, v7

    .line 258
    .line 259
    add-int/2addr v11, v8

    .line 260
    if-le v11, v8, :cond_4

    .line 261
    .line 262
    const-string v8, ", "

    .line 263
    .line 264
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v4, "folder_bucket_id IN ("

    .line 282
    .line 283
    invoke-static {v4, v2, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    new-array v2, v9, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    check-cast v17, [Ljava/lang/String;

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    new-instance v5, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    if-nez v3, :cond_6

    .line 328
    .line 329
    :cond_7
    const/4 v3, 0x0

    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object v3, v0

    .line 333
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :goto_3
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/g;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    .line 355
    .line 356
    check-cast v12, Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->G(Landroid/util/SparseBooleanArray;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/composer/c;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/composer/b;

    .line 375
    .line 376
    check-cast v12, Landroid/util/SparseBooleanArray;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->G(Landroid/util/SparseBooleanArray;)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/b;

    .line 395
    .line 396
    check-cast v12, Landroid/util/SparseBooleanArray;

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->G(Landroid/util/SparseBooleanArray;)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/c;

    .line 415
    .line 416
    check-cast v12, Landroid/util/SparseBooleanArray;

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->G(Landroid/util/SparseBooleanArray;)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/d;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/d;->b:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    check-cast v12, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    return-object v11

    .line 440
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/samsung/android/app/music/list/q;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/samsung/android/app/music/list/q;->a:Landroid/app/Application;

    .line 448
    .line 449
    check-cast v12, Ljava/util/List;

    .line 450
    .line 451
    check-cast v12, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v12}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_9

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/samsung/android/app/music/list/l;

    .line 477
    .line 478
    iget-object v6, v6, Lcom/samsung/android/app/music/list/l;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_9
    new-array v5, v9, [Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, [Ljava/lang/String;

    .line 491
    .line 492
    array-length v5, v2

    .line 493
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, [Ljava/lang/String;

    .line 498
    .line 499
    const-string v5, "context"

    .line 500
    .line 501
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v5, "msg"

    .line 505
    .line 506
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    array-length v6, v2

    .line 515
    move v7, v9

    .line 516
    :goto_5
    const-string v8, "SMUSIC-LogDump"

    .line 517
    .line 518
    const-string v10, "("

    .line 519
    .line 520
    if-ge v7, v6, :cond_b

    .line 521
    .line 522
    aget-object v12, v2, v7

    .line 523
    .line 524
    new-instance v13, Landroid/content/ContentValues;

    .line 525
    .line 526
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v14, "message"

    .line 530
    .line 531
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-nez v13, :cond_a

    .line 544
    .line 545
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v10, v13, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    goto :goto_6

    .line 552
    :cond_a
    move-object v10, v4

    .line 553
    :goto_6
    invoke-static {v8, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    new-instance v10, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v13, "deleteLog leaved msg ["

    .line 560
    .line 561
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v12, "]"

    .line 568
    .line 569
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v9, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v8, v10}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_b
    :try_start_2
    sget-object v2, Lcom/samsung/android/app/music/provider/n;->a:Landroid/net/Uri;

    .line 587
    .line 588
    new-array v6, v9, [Landroid/content/ContentValues;

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, [Landroid/content/ContentValues;

    .line 595
    .line 596
    invoke-static {v0, v2, v5}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :catch_0
    move-exception v0

    .line 601
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_c

    .line 608
    .line 609
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v10, v2, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_c
    invoke-static {v8, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v4, "deleteLog bulkInsert failed "

    .line 622
    .line 623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    :goto_7
    return-object v11

    .line 641
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    check-cast v12, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 649
    .line 650
    iget-object v2, v12, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroid/content/Context;

    .line 653
    .line 654
    invoke-static {v2, v0}, Landroidx/media3/common/audio/b;->U(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v3, v0

    .line 659
    check-cast v3, Ljava/util/Collection;

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_f

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v5, "queried track size : "

    .line 674
    .line 675
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v4, "MelonPlayBehavior"

    .line 686
    .line 687
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 691
    .line 692
    iget-object v0, v12, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v4, v0

    .line 695
    check-cast v4, Landroid/content/Context;

    .line 696
    .line 697
    invoke-static {v3}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v0, v12, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 704
    .line 705
    iget v6, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    const/16 v9, 0x1d8

    .line 709
    .line 710
    const v7, 0x100024

    .line 711
    .line 712
    .line 713
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    iget-boolean v3, v12, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 720
    .line 721
    if-eqz v3, :cond_d

    .line 722
    .line 723
    iget-object v3, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 726
    .line 727
    invoke-static {v2, v3}, Landroidx/work/impl/r;->l(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v3, v12, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 734
    .line 735
    if-eqz v3, :cond_d

    .line 736
    .line 737
    new-instance v4, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    iput-object v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->i:Ljava/util/ArrayList;

    .line 746
    .line 747
    :cond_d
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 750
    .line 751
    invoke-static {v12, v0}, Lcom/google/android/gms/ads/internal/overlay/i;->i(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_e
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/overlay/i;->l(Lcom/google/android/gms/ads/internal/overlay/i;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_f
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/overlay/i;->l(Lcom/google/android/gms/ads/internal/overlay/i;)V

    .line 760
    .line 761
    .line 762
    :goto_8
    return-object v11

    .line 763
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroidx/work/impl/model/n;

    .line 769
    .line 770
    iget-object v2, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v20, v2

    .line 773
    .line 774
    check-cast v20, Landroid/content/Context;

    .line 775
    .line 776
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 777
    .line 778
    iget-object v2, v12, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 779
    .line 780
    const-string v3, "uri"

    .line 781
    .line 782
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v12, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, v12, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v7, v12, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 790
    .line 791
    iget-object v8, v12, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v21, v2

    .line 794
    .line 795
    move-object/from16 v22, v3

    .line 796
    .line 797
    move-object/from16 v23, v4

    .line 798
    .line 799
    move-object/from16 v24, v7

    .line 800
    .line 801
    move-object/from16 v25, v8

    .line 802
    .line 803
    invoke-static/range {v20 .. v25}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_14

    .line 808
    .line 809
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_14

    .line 814
    .line 815
    :cond_10
    iget-object v3, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 818
    .line 819
    iget-object v4, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lcom/google/android/gms/internal/ads/b8;

    .line 822
    .line 823
    iget v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 824
    .line 825
    if-nez v3, :cond_11

    .line 826
    .line 827
    move v3, v5

    .line 828
    goto :goto_9

    .line 829
    :cond_11
    sget-object v7, Lcom/samsung/android/app/music/bixby/v2/executor/search/d;->a:[I

    .line 830
    .line 831
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    aget v3, v7, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 836
    .line 837
    :goto_9
    const-string v7, "MusicSearch"

    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    if-eq v3, v8, :cond_13

    .line 841
    .line 842
    if-eq v3, v6, :cond_12

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 846
    .line 847
    :try_start_4
    invoke-static {v0, v2}, Landroidx/work/impl/model/n;->h(Landroidx/work/impl/model/n;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v8, "add searched album : "

    .line 866
    .line 867
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v7, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :catchall_2
    move-exception v0

    .line 882
    move-object v3, v0

    .line 883
    goto :goto_b

    .line 884
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 885
    .line 886
    invoke-static {v0, v2}, Landroidx/work/impl/model/n;->i(Landroidx/work/impl/model/n;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 898
    .line 899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    const-string v8, "add searched track : "

    .line 905
    .line 906
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v7, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 920
    .line 921
    .line 922
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 923
    if-nez v3, :cond_10

    .line 924
    .line 925
    :cond_14
    const/4 v3, 0x0

    .line 926
    goto :goto_c

    .line 927
    :goto_b
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 928
    :catchall_3
    move-exception v0

    .line 929
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :goto_c
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 946
    .line 947
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v13, v0

    .line 950
    check-cast v13, Landroid/content/Context;

    .line 951
    .line 952
    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 953
    .line 954
    iget-object v0, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 957
    .line 958
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v14, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->b:[J

    .line 962
    .line 963
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 969
    .line 970
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-wide v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->a:J

    .line 974
    .line 975
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v17

    .line 979
    const/16 v18, 0x1b8

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const-string v2, "MyMusicExecutor"

    .line 989
    .line 990
    const-string v3, "resultListener"

    .line 991
    .line 992
    if-eqz v0, :cond_1a

    .line 993
    .line 994
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 997
    .line 998
    iget v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 999
    .line 1000
    const/4 v6, 0x7

    .line 1001
    if-ne v4, v6, :cond_17

    .line 1002
    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v6, "player state error : "

    .line 1006
    .line 1007
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v2, v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 1021
    .line 1022
    if-eqz v2, :cond_16

    .line 1023
    .line 1024
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b()Landroid/net/Uri;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v4, "drm"

    .line 1035
    .line 1036
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_15

    .line 1041
    .line 1042
    const-string v0, "Music_0_13"

    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_15
    const-string v0, "Music_0_16"

    .line 1046
    .line 1047
    :goto_d
    invoke-direct {v3, v5, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_f

    .line 1054
    .line 1055
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    throw v19

    .line 1061
    :cond_17
    iget-object v2, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 1064
    .line 1065
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1069
    .line 1070
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const-string v5, "trialPlay"

    .line 1086
    .line 1087
    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 1093
    .line 1094
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1098
    .line 1099
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_18

    .line 1111
    .line 1112
    const/16 v4, 0x32

    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_18
    const/16 v4, 0x96

    .line 1116
    .line 1117
    :goto_e
    new-instance v5, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v4, "transientTime"

    .line 1123
    .line 1124
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 1130
    .line 1131
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1135
    .line 1136
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    new-instance v4, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "errorCode"

    .line 1153
    .line 1154
    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 1158
    .line 1159
    if-eqz v0, :cond_19

    .line 1160
    .line 1161
    iget-object v2, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 1164
    .line 1165
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1169
    .line 1170
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    throw v19

    .line 1183
    :cond_1a
    const-string v0, "playing info is null"

    .line 1184
    .line 1185
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 1191
    .line 1192
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1196
    .line 1197
    const-string v4, "Music_7_2"

    .line 1198
    .line 1199
    invoke-direct {v2, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1203
    .line 1204
    iget-object v0, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 1205
    .line 1206
    if-eqz v0, :cond_1b

    .line 1207
    .line 1208
    iget-object v2, v12, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 1211
    .line 1212
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1216
    .line 1217
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_f
    return-object v11

    .line 1224
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    throw v19

    .line 1230
    :pswitch_e
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1233
    .line 1234
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    check-cast v12, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;

    .line 1238
    .line 1239
    iget-object v2, v12, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 1240
    .line 1241
    if-eqz v2, :cond_1c

    .line 1242
    .line 1243
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->d:Lcom/samsung/android/app/music/repository/player/source/t;

    .line 1244
    .line 1245
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1246
    .line 1247
    .line 1248
    return-object v11

    .line 1249
    :cond_1c
    const-string v0, "queueItemUseCase"

    .line 1250
    .line 1251
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    throw v19

    .line 1257
    :pswitch_f
    check-cast v12, Lcom/samsung/android/app/music/activity/W;

    .line 1258
    .line 1259
    iget-object v0, v12, Lcom/samsung/android/app/music/activity/W;->d:Lcom/samsung/android/app/music/widget/f;

    .line 1260
    .line 1261
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1267
    .line 1268
    if-eqz v2, :cond_1d

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :cond_1d
    iget v2, v12, Lcom/samsung/android/app/music/activity/W;->f:I

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/f;->setImageResource(I)V

    .line 1277
    .line 1278
    .line 1279
    :goto_10
    return-object v11

    .line 1280
    :pswitch_10
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1283
    .line 1284
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    check-cast v12, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 1288
    .line 1289
    sget-object v3, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 1290
    .line 1291
    invoke-virtual {v12}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    iget-object v3, v3, Lcom/samsung/android/app/music/metaedit/meta/g;->g:Lkotlinx/coroutines/flow/a0;

    .line 1296
    .line 1297
    new-instance v4, Landroidx/work/impl/j;

    .line 1298
    .line 1299
    const/4 v5, 0x0

    .line 1300
    const/4 v8, 0x1

    .line 1301
    invoke-direct {v4, v12, v5, v8}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v5, Landroidx/room/s;

    .line 1305
    .line 1306
    invoke-direct {v5, v3, v2, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1310
    .line 1311
    .line 1312
    return-object v11

    .line 1313
    :pswitch_11
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1316
    .line 1317
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    check-cast v12, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 1321
    .line 1322
    sget v3, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->f:I

    .line 1323
    .line 1324
    iget-object v3, v12, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Lcom/samsung/android/app/music/details/e;

    .line 1331
    .line 1332
    iget-object v3, v3, Lcom/samsung/android/app/music/details/e;->f:Lkotlinx/coroutines/flow/M;

    .line 1333
    .line 1334
    new-instance v4, Landroidx/work/impl/constraints/d;

    .line 1335
    .line 1336
    const/4 v5, 0x0

    .line 1337
    invoke-direct {v4, v12, v5, v6}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v5, Landroidx/room/s;

    .line 1341
    .line 1342
    invoke-direct {v5, v3, v2, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1346
    .line 1347
    .line 1348
    return-object v11

    .line 1349
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 1355
    .line 1356
    sget v2, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->f:I

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v12, Lcom/samsung/android/app/music/metaedit/cover/f;

    .line 1363
    .line 1364
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    const-string v6, "handleEditResult "

    .line 1371
    .line 1372
    if-le v4, v7, :cond_1e

    .line 1373
    .line 1374
    if-eqz v3, :cond_1f

    .line 1375
    .line 1376
    :cond_1e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-static {v9, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1f
    instance-of v2, v12, Lcom/samsung/android/app/music/metaedit/cover/d;

    .line 1402
    .line 1403
    if-eqz v2, :cond_22

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    const-string v3, "getApplicationContext(...)"

    .line 1410
    .line 1411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v3, v0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const-string v4, "parse(...)"

    .line 1421
    .line 1422
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/details/d;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-eqz v2, :cond_21

    .line 1430
    .line 1431
    iget-object v3, v0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Lcom/samsung/android/app/music/details/e;

    .line 1438
    .line 1439
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/details/e;->a(Lcom/samsung/android/app/music/details/c;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->c:Landroidx/fragment/app/G;

    .line 1443
    .line 1444
    if-eqz v0, :cond_21

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_20

    .line 1451
    .line 1452
    instance-of v3, v0, Lcom/samsung/android/app/music/details/l;

    .line 1453
    .line 1454
    if-eqz v3, :cond_20

    .line 1455
    .line 1456
    move-object v3, v0

    .line 1457
    check-cast v3, Lcom/samsung/android/app/music/details/l;

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/details/l;->E0(Lcom/samsung/android/app/music/details/c;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_20
    move-object v10, v0

    .line 1463
    goto :goto_12

    .line 1464
    :cond_21
    const/4 v10, 0x0

    .line 1465
    goto :goto_12

    .line 1466
    :cond_22
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-static {v9, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_23

    .line 1515
    .line 1516
    iget v2, v12, Lcom/samsung/android/app/music/metaedit/cover/f;->a:I

    .line 1517
    .line 1518
    invoke-static {v0, v2, v5}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 1519
    .line 1520
    .line 1521
    goto :goto_11

    .line 1522
    :cond_23
    new-instance v2, Lcom/samsung/android/app/music/activity/K;

    .line 1523
    .line 1524
    invoke-direct {v2, v0, v0, v12, v9}, Lcom/samsung/android/app/music/activity/K;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/activity/j;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_11
    move-object v10, v11

    .line 1531
    :goto_12
    return-object v10

    .line 1532
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Landroid/widget/ImageView;

    .line 1538
    .line 1539
    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    .line 1540
    .line 1541
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v11

    .line 1545
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1551
    .line 1552
    invoke-interface {v0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v2, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 1557
    .line 1558
    invoke-interface {v0, v2}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    check-cast v0, Lkotlin/coroutines/e;

    .line 1566
    .line 1567
    invoke-static {}, Lkotlinx/coroutines/A;->b()Lkotlinx/coroutines/q;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    new-instance v3, Landroidx/compose/foundation/Q;

    .line 1572
    .line 1573
    check-cast v12, Lkotlin/coroutines/jvm/internal/i;

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    invoke-direct {v3, v2, v12, v5}, Landroidx/compose/foundation/Q;-><init>(Lkotlinx/coroutines/q;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v4, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 1580
    .line 1581
    sget-object v6, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 1582
    .line 1583
    invoke-static {v4, v0, v6, v3}, Lkotlinx/coroutines/A;->x(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 1584
    .line 1585
    .line 1586
    :goto_13
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->R()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_24

    .line 1591
    .line 1592
    :try_start_6
    new-instance v3, Landroidx/compose/foundation/J;

    .line 1593
    .line 1594
    const/16 v4, 0xa

    .line 1595
    .line 1596
    invoke-direct {v3, v2, v5, v4}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v3}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1603
    goto :goto_14

    .line 1604
    :catch_1
    const/4 v5, 0x0

    .line 1605
    goto :goto_13

    .line 1606
    :cond_24
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->I()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    :goto_14
    return-object v0

    .line 1611
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1617
    .line 1618
    check-cast v12, Landroidx/lifecycle/u;

    .line 1619
    .line 1620
    iget-object v2, v12, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/t;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    sget-object v4, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s;

    .line 1627
    .line 1628
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-ltz v3, :cond_25

    .line 1633
    .line 1634
    invoke-virtual {v2, v12}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_15

    .line 1638
    :cond_25
    invoke-interface {v0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const/4 v5, 0x0

    .line 1643
    invoke-static {v0, v5}, Lkotlinx/coroutines/A;->i(Lkotlin/coroutines/h;Ljava/util/concurrent/CancellationException;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_15
    return-object v11

    .line 1647
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Landroidx/lifecycle/I;

    .line 1653
    .line 1654
    check-cast v12, Landroidx/lifecycle/M;

    .line 1655
    .line 1656
    invoke-virtual {v0, v12}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v11

    .line 1660
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Landroidx/lifecycle/I;

    .line 1666
    .line 1667
    check-cast v12, Landroidx/lifecycle/l;

    .line 1668
    .line 1669
    invoke-virtual {v0, v12}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v11

    .line 1673
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Landroidx/glance/session/r;

    .line 1679
    .line 1680
    check-cast v12, Landroidx/glance/session/SessionWorker;

    .line 1681
    .line 1682
    iget-object v2, v12, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-interface {v0, v2}, Landroidx/glance/session/r;->c(Ljava/lang/String;)Landroidx/glance/session/h;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Landroidx/glance/appwidget/proto/e;

    .line 1695
    .line 1696
    const/4 v2, 0x5

    .line 1697
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/proto/e;->b(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, Landroidx/glance/appwidget/protobuf/s;

    .line 1702
    .line 1703
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/u;

    .line 1704
    .line 1705
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-eqz v3, :cond_26

    .line 1710
    .line 1711
    goto :goto_16

    .line 1712
    :cond_26
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 1716
    .line 1717
    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_16
    check-cast v12, Landroidx/glance/appwidget/n0;

    .line 1721
    .line 1722
    check-cast v2, Landroidx/glance/appwidget/proto/d;

    .line 1723
    .line 1724
    iget-object v0, v2, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 1725
    .line 1726
    check-cast v0, Landroidx/glance/appwidget/proto/e;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Landroidx/glance/appwidget/proto/e;->p()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 1733
    .line 1734
    .line 1735
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 1736
    .line 1737
    check-cast v3, Landroidx/glance/appwidget/proto/e;

    .line 1738
    .line 1739
    invoke-static {v3, v0}, Landroidx/glance/appwidget/proto/e;->m(Landroidx/glance/appwidget/proto/e;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v2, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 1746
    .line 1747
    check-cast v0, Landroidx/glance/appwidget/proto/e;

    .line 1748
    .line 1749
    invoke-static {v0}, Landroidx/glance/appwidget/proto/e;->l(Landroidx/glance/appwidget/proto/e;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v12, Landroidx/glance/appwidget/n0;->b:Ljava/util/LinkedHashMap;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Ljava/lang/Iterable;

    .line 1759
    .line 1760
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    :cond_27
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_28

    .line 1769
    .line 1770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Ljava/util/Map$Entry;

    .line 1775
    .line 1776
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, Landroidx/glance/appwidget/proto/i;

    .line 1781
    .line 1782
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Ljava/lang/Number;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    iget-object v5, v12, Landroidx/glance/appwidget/n0;->e:Ljava/util/LinkedHashSet;

    .line 1793
    .line 1794
    new-instance v6, Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-eqz v5, :cond_27

    .line 1804
    .line 1805
    invoke-static {}, Landroidx/glance/appwidget/proto/g;->o()Landroidx/glance/appwidget/proto/f;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v6, v5, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 1813
    .line 1814
    check-cast v6, Landroidx/glance/appwidget/proto/g;

    .line 1815
    .line 1816
    invoke-static {v6, v4}, Landroidx/glance/appwidget/proto/g;->k(Landroidx/glance/appwidget/proto/g;Landroidx/glance/appwidget/proto/i;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 1820
    .line 1821
    .line 1822
    iget-object v4, v5, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 1823
    .line 1824
    check-cast v4, Landroidx/glance/appwidget/proto/g;

    .line 1825
    .line 1826
    invoke-static {v4, v3}, Landroidx/glance/appwidget/proto/g;->l(Landroidx/glance/appwidget/proto/g;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 1830
    .line 1831
    .line 1832
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 1833
    .line 1834
    check-cast v3, Landroidx/glance/appwidget/proto/e;

    .line 1835
    .line 1836
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/u;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Landroidx/glance/appwidget/proto/g;

    .line 1841
    .line 1842
    invoke-static {v3, v4}, Landroidx/glance/appwidget/proto/e;->k(Landroidx/glance/appwidget/proto/e;Landroidx/glance/appwidget/proto/g;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_17

    .line 1846
    :cond_28
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/u;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    return-object v0

    .line 1851
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Landroidx/datastore/preferences/core/b;

    .line 1857
    .line 1858
    sget-object v2, Landroidx/glance/appwidget/a0;->g:Landroidx/datastore/preferences/core/f;

    .line 1859
    .line 1860
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, Ljava/util/Set;

    .line 1865
    .line 1866
    if-nez v2, :cond_29

    .line 1867
    .line 1868
    goto/16 :goto_1c

    .line 1869
    .line 1870
    :cond_29
    move-object v3, v2

    .line 1871
    check-cast v3, Ljava/lang/Iterable;

    .line 1872
    .line 1873
    check-cast v12, Ljava/util/Set;

    .line 1874
    .line 1875
    new-instance v4, Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    :cond_2a
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v6

    .line 1888
    if-eqz v6, :cond_2b

    .line 1889
    .line 1890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    move-object v7, v6

    .line 1895
    check-cast v7, Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v7

    .line 1901
    if-nez v7, :cond_2a

    .line 1902
    .line 1903
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_18

    .line 1907
    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v5

    .line 1911
    if-eqz v5, :cond_2c

    .line 1912
    .line 1913
    goto :goto_1c

    .line 1914
    :cond_2c
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->f()Landroidx/datastore/preferences/core/b;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    sget-object v5, Landroidx/glance/appwidget/a0;->g:Landroidx/datastore/preferences/core/f;

    .line 1919
    .line 1920
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-eqz v6, :cond_2d

    .line 1925
    .line 1926
    invoke-static {v3}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    goto :goto_1a

    .line 1931
    :cond_2d
    instance-of v6, v4, Ljava/util/Set;

    .line 1932
    .line 1933
    if-eqz v6, :cond_2f

    .line 1934
    .line 1935
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1936
    .line 1937
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    :cond_2e
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    if-eqz v6, :cond_30

    .line 1949
    .line 1950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    move-object v7, v4

    .line 1955
    check-cast v7, Ljava/util/Set;

    .line 1956
    .line 1957
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    if-nez v7, :cond_2e

    .line 1962
    .line 1963
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    goto :goto_19

    .line 1967
    :cond_2f
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1968
    .line 1969
    check-cast v2, Ljava/util/Collection;

    .line 1970
    .line 1971
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1975
    .line 1976
    .line 1977
    move-object v2, v3

    .line 1978
    :cond_30
    :goto_1a
    invoke-virtual {v0, v5, v2}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-eqz v3, :cond_31

    .line 1990
    .line 1991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, Ljava/lang/String;

    .line 1996
    .line 1997
    sget-object v4, Landroidx/glance/appwidget/a0;->d:Landroidx/glance/appwidget/S;

    .line 1998
    .line 1999
    invoke-static {v4, v3}, Landroidx/glance/appwidget/S;->a(Landroidx/glance/appwidget/S;Ljava/lang/String;)Landroidx/datastore/preferences/core/f;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->b()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v4, v0, Landroidx/datastore/preferences/core/b;->a:Ljava/util/LinkedHashMap;

    .line 2007
    .line 2008
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    goto :goto_1b

    .line 2012
    :cond_31
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->g()Landroidx/datastore/preferences/core/b;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    :goto_1c
    return-object v0

    .line 2017
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Landroidx/datastore/preferences/core/b;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->f()Landroidx/datastore/preferences/core/b;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v12, Ljava/util/ArrayList;

    .line 2029
    .line 2030
    sget-object v2, Landroidx/glance/appwidget/a0;->g:Landroidx/datastore/preferences/core/f;

    .line 2031
    .line 2032
    new-instance v3, Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-static {v12}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    if-eqz v5, :cond_32

    .line 2050
    .line 2051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    check-cast v5, Landroidx/glance/appwidget/e0;

    .line 2056
    .line 2057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    goto :goto_1d

    .line 2069
    :cond_32
    invoke-static {v3}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-eqz v3, :cond_35

    .line 2085
    .line 2086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, Landroidx/glance/appwidget/e0;

    .line 2091
    .line 2092
    sget-object v4, Landroidx/glance/appwidget/a0;->d:Landroidx/glance/appwidget/S;

    .line 2093
    .line 2094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    if-eqz v3, :cond_34

    .line 2106
    .line 2107
    invoke-static {v4, v3}, Landroidx/glance/appwidget/S;->a(Landroidx/glance/appwidget/S;Ljava/lang/String;)Landroidx/datastore/preferences/core/f;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    sget-object v4, Landroidx/glance/session/q;->a:Landroidx/glance/session/p;

    .line 2112
    .line 2113
    sget-object v4, Landroidx/glance/state/i;->a:Landroidx/glance/state/i;

    .line 2114
    .line 2115
    const-class v4, Lcom/samsung/android/app/music/appwidget/M;

    .line 2116
    .line 2117
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    if-eqz v4, :cond_33

    .line 2122
    .line 2123
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_1e

    .line 2127
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2128
    .line 2129
    const-string v2, "no provider name"

    .line 2130
    .line 2131
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v0

    .line 2135
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2136
    .line 2137
    const-string v2, "no receiver name"

    .line 2138
    .line 2139
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_35
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->g()Landroidx/datastore/preferences/core/b;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    return-object v0

    .line 2148
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v1, Landroidx/datastore/core/t;->b:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, Landroidx/datastore/core/X;

    .line 2154
    .line 2155
    instance-of v2, v0, Landroidx/datastore/core/d;

    .line 2156
    .line 2157
    if-eqz v2, :cond_36

    .line 2158
    .line 2159
    iget v0, v0, Landroidx/datastore/core/X;->a:I

    .line 2160
    .line 2161
    check-cast v12, Landroidx/datastore/core/X;

    .line 2162
    .line 2163
    iget v2, v12, Landroidx/datastore/core/X;->a:I

    .line 2164
    .line 2165
    if-gt v0, v2, :cond_36

    .line 2166
    .line 2167
    goto :goto_1f

    .line 2168
    :cond_36
    move v8, v9

    .line 2169
    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    nop

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
