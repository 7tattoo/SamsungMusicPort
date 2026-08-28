.class public final Lcom/samsung/android/app/music/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/samsung/android/app/music/r;

.field public final c:I

.field public final d:Ldagger/hilt/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/p;->b:Lcom/samsung/android/app/music/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/p;->d:Ldagger/hilt/internal/a;

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/p;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/p;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/p;->d:Ldagger/hilt/internal/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/music/p;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/app/music/p;->b:Lcom/samsung/android/app/music/r;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v2, Lcom/samsung/android/app/music/welcome/n;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/welcome/n;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->s:Ldagger/internal/b;

    .line 47
    .line 48
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/samsung/android/app/music/r;->B:Ldagger/internal/b;

    .line 55
    .line 56
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    new-instance v2, Lcom/samsung/android/app/music/details/e;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/details/e;-><init>(Landroid/app/Application;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/a;

    .line 79
    .line 80
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->w:Ldagger/internal/b;

    .line 81
    .line 82
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/viewmodel/player/a;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;-><init>(Landroid/app/Application;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/k;-><init>(Landroid/app/Application;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    new-instance v2, Lcom/samsung/android/app/music/list/q;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/q;-><init>(Landroid/app/Application;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v4, v4, Lcom/samsung/android/app/music/r;->k:Ldagger/internal/b;

    .line 137
    .line 138
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 143
    .line 144
    check-cast v2, Lcom/samsung/android/app/music/s;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/samsung/android/app/music/s;->a:Landroidx/lifecycle/W;

    .line 147
    .line 148
    invoke-direct {v3, v1, v4, v2}, Lcom/samsung/android/app/music/viewmodel/appwidget/f;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Landroidx/lifecycle/W;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v3

    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->A:Ldagger/internal/b;

    .line 162
    .line 163
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/album/e;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v2

    .line 173
    :pswitch_9
    check-cast v2, Lcom/samsung/android/app/music/q;

    .line 174
    .line 175
    packed-switch v3, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/AssertionError;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :pswitch_a
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/browser/d;

    .line 185
    .line 186
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v3}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v2, Lcom/samsung/android/app/music/q;->b:Ldagger/internal/b;

    .line 195
    .line 196
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lkotlinx/coroutines/y;

    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/d;-><init>(Landroid/app/Application;Lkotlinx/coroutines/y;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_b
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 208
    .line 209
    iget-object v2, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v2, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 218
    .line 219
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v6, v2

    .line 224
    check-cast v6, Lcom/samsung/android/app/music/repository/player/k;

    .line 225
    .line 226
    iget-object v2, v4, Lcom/samsung/android/app/music/r;->f:Ldagger/internal/b;

    .line 227
    .line 228
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 234
    .line 235
    iget-object v2, v4, Lcom/samsung/android/app/music/r;->C:Ldagger/internal/b;

    .line 236
    .line 237
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v8, v2

    .line 242
    check-cast v8, Lcom/samsung/android/app/music/repository/accout/e;

    .line 243
    .line 244
    iget-object v2, v4, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 245
    .line 246
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v9, v2

    .line 251
    check-cast v9, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/accout/e;Lcom/samsung/android/app/music/repository/player/feature/e;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_c
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 260
    .line 261
    iget-object v2, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 270
    .line 271
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/samsung/android/app/music/repository/player/k;

    .line 276
    .line 277
    iget-object v5, v4, Lcom/samsung/android/app/music/r;->f:Ldagger/internal/b;

    .line 278
    .line 279
    invoke-interface {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 286
    .line 287
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 292
    .line 293
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_d
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 299
    .line 300
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v3}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 309
    .line 310
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcom/samsung/android/app/music/repository/player/k;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/samsung/android/app/music/q;->d:Ldagger/internal/b;

    .line 317
    .line 318
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 323
    .line 324
    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/notification/m;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_e
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 330
    .line 331
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v3}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v4, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 340
    .line 341
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/samsung/android/app/music/repository/player/k;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/samsung/android/app/music/q;->d:Ldagger/internal/b;

    .line 348
    .line 349
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 354
    .line 355
    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/notification/m;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_f
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 361
    .line 362
    iget-object v2, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 371
    .line 372
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/samsung/android/app/music/repository/player/k;

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_10
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 384
    .line 385
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 386
    .line 387
    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v3}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->f:Ldagger/internal/b;

    .line 394
    .line 395
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v6, v3

    .line 400
    check-cast v6, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 401
    .line 402
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 403
    .line 404
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v7, v3

    .line 409
    check-cast v7, Lcom/samsung/android/app/music/repository/player/k;

    .line 410
    .line 411
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->i:Ldagger/internal/b;

    .line 412
    .line 413
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v8, v3

    .line 418
    check-cast v8, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/samsung/android/app/music/q;->b:Ldagger/internal/b;

    .line 421
    .line 422
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v9, v2

    .line 427
    check-cast v9, Lkotlinx/coroutines/y;

    .line 428
    .line 429
    move-object v4, v1

    .line 430
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/ui/player/service/session/i;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;Lkotlinx/coroutines/y;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_11
    new-instance v5, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 436
    .line 437
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 446
    .line 447
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v7, v1

    .line 452
    check-cast v7, Lcom/samsung/android/app/music/repository/player/k;

    .line 453
    .line 454
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->c:Ldagger/internal/b;

    .line 455
    .line 456
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v8, v1

    .line 461
    check-cast v8, Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 462
    .line 463
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 464
    .line 465
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v9, v1

    .line 470
    check-cast v9, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 471
    .line 472
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->b:Ldagger/internal/b;

    .line 473
    .line 474
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v10, v1

    .line 479
    check-cast v10, Lkotlinx/coroutines/y;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/ui/player/service/notification/m;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/session/i;Lcom/samsung/android/app/music/repository/player/feature/e;Lkotlinx/coroutines/y;)V

    .line 482
    .line 483
    .line 484
    :goto_1
    move-object v1, v5

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_12
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 488
    .line 489
    iget-object v3, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 490
    .line 491
    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v3}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 498
    .line 499
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/samsung/android/app/music/repository/player/k;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/samsung/android/app/music/q;->d:Ldagger/internal/b;

    .line 506
    .line 507
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 512
    .line 513
    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/notification/m;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_13
    new-instance v5, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 519
    .line 520
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 521
    .line 522
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {v1}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 529
    .line 530
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v7, v1

    .line 535
    check-cast v7, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 536
    .line 537
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 538
    .line 539
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v8, v1

    .line 544
    check-cast v8, Lcom/samsung/android/app/music/repository/player/k;

    .line 545
    .line 546
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->f:Ldagger/internal/b;

    .line 547
    .line 548
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v9, v1

    .line 553
    check-cast v9, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 554
    .line 555
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->e:Ldagger/internal/b;

    .line 556
    .line 557
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v10, v1

    .line 562
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 563
    .line 564
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->f:Ldagger/internal/b;

    .line 565
    .line 566
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v11, v1

    .line 571
    check-cast v11, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 572
    .line 573
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->g:Ldagger/internal/b;

    .line 574
    .line 575
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v12, v1

    .line 580
    check-cast v12, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 581
    .line 582
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->h:Ldagger/internal/b;

    .line 583
    .line 584
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v13, v1

    .line 589
    check-cast v13, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 590
    .line 591
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->i:Ldagger/internal/b;

    .line 592
    .line 593
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v14, v1

    .line 598
    check-cast v14, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 599
    .line 600
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->x:Ldagger/internal/b;

    .line 601
    .line 602
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object v15, v1

    .line 607
    check-cast v15, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 608
    .line 609
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->j:Ldagger/internal/b;

    .line 610
    .line 611
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object/from16 v16, v1

    .line 616
    .line 617
    check-cast v16, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 618
    .line 619
    iget-object v1, v4, Lcom/samsung/android/app/music/r;->C:Ldagger/internal/b;

    .line 620
    .line 621
    instance-of v3, v1, Ldagger/internal/a;

    .line 622
    .line 623
    if-eqz v3, :cond_0

    .line 624
    .line 625
    check-cast v1, Ldagger/internal/a;

    .line 626
    .line 627
    move-object/from16 v17, v1

    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_0
    new-instance v3, Ldagger/internal/a;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v1}, Ldagger/internal/a;-><init>(Ldagger/internal/b;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    :goto_2
    iget-object v1, v2, Lcom/samsung/android/app/music/q;->b:Ldagger/internal/b;

    .line 641
    .line 642
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object/from16 v18, v1

    .line 647
    .line 648
    check-cast v18, Lkotlinx/coroutines/y;

    .line 649
    .line 650
    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/app/music/viewmodel/player/f;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/e;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Ldagger/internal/a;Lkotlinx/coroutines/y;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_14
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 656
    .line 657
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 658
    .line 659
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 660
    .line 661
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_3
    return-object v1

    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method
