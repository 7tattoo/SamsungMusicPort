.class public final Lcom/samsung/android/app/music/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/samsung/android/app/music/r;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/r;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/n;->b:Lcom/samsung/android/app/music/r;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/n;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/n;->b:Lcom/samsung/android/app/music/r;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/n;->c:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    new-instance v1, Lcom/samsung/android/app/music/repository/accout/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/repository/accout/e;-><init>(Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/samsung/android/app/music/di/hilt/a;->a()Lkotlinx/coroutines/u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;-><init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;-><init>(Landroid/app/Application;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    new-instance v1, Lcom/samsung/android/app/music/domain/player/c;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/domain/player/c;-><init>(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/samsung/android/app/music/di/hilt/a;->a()Lkotlinx/coroutines/u;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;-><init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_5
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v0, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 113
    .line 114
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/samsung/android/app/music/repository/player/k;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 121
    .line 122
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/feature/e;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_6
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;-><init>(Landroid/app/Application;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_7
    new-instance v1, Lcom/samsung/android/app/music/repository/player/x;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 159
    .line 160
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/repository/player/x;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_8
    new-instance v1, Lcom/samsung/android/app/music/repository/music/f;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lcom/samsung/android/app/music/di/hilt/a;->a()Lkotlinx/coroutines/u;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/repository/music/f;-><init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_9
    new-instance v1, Lcom/samsung/android/app/music/repository/music/b;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lcom/samsung/android/app/music/di/hilt/a;->a()Lkotlinx/coroutines/u;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/repository/music/b;-><init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_a
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;-><init>(Landroid/app/Application;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_b
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->r:Ldagger/internal/b;

    .line 235
    .line 236
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 241
    .line 242
    invoke-static {}, Lcom/samsung/android/app/music/di/hilt/a;->a()Lkotlinx/coroutines/u;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlinx/coroutines/u;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_c
    new-instance v1, Lcom/samsung/android/app/music/repository/device/b;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/repository/device/b;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_d
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/z;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/provider/sync/z;-><init>(Landroid/app/Application;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_e
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/s;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/provider/sync/s;-><init>(Landroid/app/Application;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_f
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, Lcom/samsung/android/app/music/di/hilt/a;->a()Lkotlinx/coroutines/u;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 307
    .line 308
    if-eqz v3, :cond_0

    .line 309
    .line 310
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/provider/sync/j;-><init>(Landroid/app/Application;Lkotlinx/coroutines/u;Lkotlinx/coroutines/u;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_10
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/c;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/provider/sync/c;-><init>(Landroid/app/Application;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_11
    iget-object v1, v0, Lcom/samsung/android/app/music/r;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/l;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/settings/preference/l;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_12
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 362
    .line 363
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 368
    .line 369
    invoke-static {}, Lcom/samsung/android/app/music/di/hilt/a;->a()Lkotlinx/coroutines/u;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lkotlinx/coroutines/u;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_13
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 379
    .line 380
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v3, v0, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 389
    .line 390
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/samsung/android/app/music/repository/player/k;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 397
    .line 398
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 403
    .line 404
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/feature/e;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_14
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/repository/player/setting/g;-><init>(Landroid/app/Application;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_15
    new-instance v1, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/repository/player/feature/e;-><init>(Landroid/app/Application;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_16
    new-instance v1, Lcom/samsung/android/app/music/repository/music/d;

    .line 440
    .line 441
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 450
    .line 451
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 456
    .line 457
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/repository/music/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/e;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :pswitch_17
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v0, Lcom/samsung/android/app/music/r;->e:Ldagger/internal/b;

    .line 472
    .line 473
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/samsung/android/app/music/repository/music/d;

    .line 478
    .line 479
    iget-object v4, v0, Lcom/samsung/android/app/music/r;->f:Ldagger/internal/b;

    .line 480
    .line 481
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 488
    .line 489
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 494
    .line 495
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/app/music/repository/player/source/v;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/music/d;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;)V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :pswitch_18
    new-instance v1, Lcom/samsung/android/app/music/repository/player/k;

    .line 500
    .line 501
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->g:Ldagger/internal/b;

    .line 510
    .line 511
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 516
    .line 517
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/repository/player/k;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/v;)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :pswitch_19
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v0, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 532
    .line 533
    invoke-interface {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/samsung/android/app/music/repository/player/k;

    .line 538
    .line 539
    iget-object v4, v0, Lcom/samsung/android/app/music/r;->i:Ldagger/internal/b;

    .line 540
    .line 541
    invoke-interface {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 548
    .line 549
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 554
    .line 555
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;Lcom/samsung/android/app/music/repository/player/feature/e;)V

    .line 556
    .line 557
    .line 558
    :goto_0
    return-object v1

    .line 559
    :pswitch_1a
    iget v0, p0, Lcom/samsung/android/app/music/n;->c:I

    .line 560
    .line 561
    if-eqz v0, :cond_2

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    if-ne v0, v1, :cond_1

    .line 565
    .line 566
    new-instance v0, Lcom/samsung/android/app/music/m;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/m;-><init>(Lcom/samsung/android/app/music/n;)V

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/l;

    .line 579
    .line 580
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/l;-><init>(Lcom/samsung/android/app/music/n;)V

    .line 581
    .line 582
    .line 583
    :goto_1
    return-object v0

    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x0
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
