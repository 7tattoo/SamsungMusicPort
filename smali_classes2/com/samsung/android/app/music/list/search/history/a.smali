.class public final synthetic Lcom/samsung/android/app/music/list/search/history/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/history/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/history/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/history/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/history/a;->b:Lcom/samsung/android/app/music/list/search/history/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/history/a;->a:I

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/samsung/android/app/music/list/search/history/a;->b:Lcom/samsung/android/app/music/list/search/history/d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "click : "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, -0x1e

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/h;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/adpater/h;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "requireActivity(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/samsung/android/app/music/list/search/adpater/h;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "WL"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "android.intent.action.VIEW"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x10000000

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v3, "android.intent.category.BROWSABLE"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    instance-of v2, v0, Landroid/content/ActivityNotFoundException;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const v2, 0x7f14030d

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v3, "DL"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lcom/samsung/android/app/music/deeplink/f;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/app/music/deeplink/d;->d()Lcom/samsung/android/app/music/deeplink/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/music/deeplink/f;->a(Landroidx/fragment/app/L;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "Failed to handle sxm banner action with unknown type!"

    .line 179
    .line 180
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    const-string v0, "id"

    .line 188
    .line 189
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/h;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "sxm_promotion_click"

    .line 192
    .line 193
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/common/audio/b;->c0(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object v0, v6, Lcom/samsung/android/app/music/list/search/history/d;->w:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast p1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getKeyword()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->u(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_1
    return-void

    .line 211
    :pswitch_0
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-le v7, v4, :cond_7

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "remove all history"

    .line 232
    .line 233
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p1, v6, Lcom/samsung/android/app/music/list/search/history/d;->r:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;->d:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 250
    .line 251
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/samsung/android/app/music/list/search/viewmodel/a;

    .line 258
    .line 259
    invoke-direct {v1, p1, v3}, Lcom/samsung/android/app/music/list/search/viewmodel/a;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;Lkotlin/coroutines/c;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-le v8, v4, :cond_a

    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v7, "deleteClickListener"

    .line 293
    .line 294
    invoke-static {v5, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-le v7, v2, :cond_c

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v6, Lcom/samsung/android/app/music/list/search/history/d;->r:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v8, "deleteClickListener "

    .line 328
    .line 329
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v0, v6, Lcom/samsung/android/app/music/list/search/history/d;->r:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/e;->a(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
