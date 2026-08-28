.class public final synthetic Lcom/samsung/android/app/music/activity/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/network/c;

    .line 9
    .line 10
    const-string v0, "mobile_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/network/c;->a:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->e()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    if-le v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "onChange() key="

    .line 51
    .line 52
    const-string v6, ", value="

    .line 53
    .line 54
    invoke-static {v4, v3, p1, v6, p2}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v5, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "onChange() it is not observing"

    .line 98
    .line 99
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0, p1, p2, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->c:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput v1, v2, Landroid/os/Message;->what:I

    .line 154
    .line 155
    new-instance v1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "key"

    .line 161
    .line 162
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    const-string p1, "value"

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/setting/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 203
    .line 204
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    :goto_2
    return-void

    .line 209
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 212
    .line 213
    const-string v1, "value"

    .line 214
    .line 215
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "my_music_mode_option"

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b(Z)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void

    .line 236
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/samsung/android/app/music/list/queue/r;

    .line 239
    .line 240
    const-string v1, "my_music_mode_option"

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/queue/r;->Z0:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/queue/r;->u1()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iget-boolean v0, p1, Lcom/samsung/android/app/music/list/queue/d;->W0:Z

    .line 268
    .line 269
    if-ne v0, p2, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput-boolean p2, p1, Lcom/samsung/android/app/music/list/queue/d;->W0:Z

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_3
    return-void

    .line 278
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/z;

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/z;->s(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->t1()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/y;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 298
    .line 299
    const-string v0, "my_music_mode_option"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    iget-object p1, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-boolean v0, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->d:Z

    .line 321
    .line 322
    if-ne v0, p1, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    iput-boolean p1, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->d:Z

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    iput-boolean v0, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:Z

    .line 331
    .line 332
    iput-boolean v0, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k:Z

    .line 333
    .line 334
    iput-boolean v0, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l:Z

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    const/4 v1, 0x2

    .line 338
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->c(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->c(I)V

    .line 342
    .line 343
    .line 344
    :goto_4
    iget-object p2, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->e:Lkotlin/p;

    .line 345
    .line 346
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroidx/lifecycle/I;

    .line 351
    .line 352
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 353
    .line 354
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast p2, Landroidx/lifecycle/L;

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p2, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
