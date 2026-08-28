.class public final Lcom/samsung/android/app/music/provider/account/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/provider/account/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/provider/account/j;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/provider/account/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/account/f;->c:Lcom/samsung/android/app/music/provider/account/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/account/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/provider/account/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/account/f;->c:Lcom/samsung/android/app/music/provider/account/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/account/f;-><init>(Lcom/samsung/android/app/music/provider/account/j;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/provider/account/f;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/account/f;->c:Lcom/samsung/android/app/music/provider/account/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/provider/account/f;-><init>(Lcom/samsung/android/app/music/provider/account/j;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/account/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/account/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/provider/account/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/account/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/account/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/provider/account/f;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/account/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/account/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/provider/account/f;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/account/f;->c:Lcom/samsung/android/app/music/provider/account/j;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/samsung/android/app/music/provider/account/j;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput v1, p0, Lcom/samsung/android/app/music/provider/account/f;->b:I

    .line 34
    .line 35
    new-instance v2, Lkotlinx/coroutines/k;

    .line 36
    .line 37
    invoke-static {p0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->p()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "cc"

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "additional"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/samsung/android/app/music/provider/account/h;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/samsung/android/app/music/provider/account/h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p1, Lcom/samsung/android/app/music/provider/account/j;->d:Lcom/msc/sa/aidl/ISAService;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "USING_CLIENT_PACKAGE_INFORMATION"

    .line 82
    .line 83
    const-string v9, "12yndwlwd1"

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v6, v9, v8, v10, v4}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v6, v7

    .line 97
    :goto_0
    iput-object v6, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/account/j;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-boolean v12, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-le v13, v10, :cond_4

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v13, "retry registerCallback"

    .line 130
    .line 131
    invoke-static {v11, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v6, v13, v12}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v6, p1, Lcom/samsung/android/app/music/provider/account/j;->d:Lcom/msc/sa/aidl/ISAService;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v6, v9, v8, v0, v4}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_6
    iput-object v7, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/account/j;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-le v6, v10, :cond_8

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, p1, Lcom/samsung/android/app/music/provider/account/j;->d:Lcom/msc/sa/aidl/ISAService;

    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v9, "requestAccessToken by code : "

    .line 179
    .line 180
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ", service : "

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v11, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v0, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p1, Lcom/samsung/android/app/music/provider/account/j;->d:Lcom/msc/sa/aidl/ISAService;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget v4, p1, Lcom/samsung/android/app/music/provider/account/j;->e:I

    .line 210
    .line 211
    add-int/lit8 v6, v4, 0x1

    .line 212
    .line 213
    iput v6, p1, Lcom/samsung/android/app/music/provider/account/j;->e:I

    .line 214
    .line 215
    iget-object v6, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v4, v6, v1}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lkotlinx/coroutines/j;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/o;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v1, p1, v3, v5}, Lcom/samsung/android/app/music/melon/list/home/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lkotlinx/coroutines/j;->q(Lkotlin/jvm/functions/c;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 244
    .line 245
    if-ne p1, v0, :cond_c

    .line 246
    .line 247
    move-object p1, v0

    .line 248
    :cond_c
    :goto_1
    return-object p1

    .line 249
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/provider/account/f;->b:I

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    if-ne v0, v1, :cond_d

    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput v1, p0, Lcom/samsung/android/app/music/provider/account/f;->b:I

    .line 272
    .line 273
    new-instance p1, Lkotlinx/coroutines/k;

    .line 274
    .line 275
    invoke-static {p0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->p()V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/samsung/android/app/music/provider/account/e;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/account/f;->c:Lcom/samsung/android/app/music/provider/account/j;

    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/app/music/provider/account/e;-><init>(Lcom/samsung/android/app/music/provider/account/j;Ljava/lang/ref/WeakReference;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lcom/samsung/android/app/music/provider/account/j;->a:Landroid/content/Context;

    .line 298
    .line 299
    new-instance v3, Landroid/content/Intent;

    .line 300
    .line 301
    const-string v4, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 302
    .line 303
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "com.osp.app.signin"

    .line 307
    .line 308
    const-string v5, "com.msc.sa.service.RequestService"

    .line 309
    .line 310
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 321
    .line 322
    if-ne p1, v0, :cond_f

    .line 323
    .line 324
    move-object p1, v0

    .line 325
    :cond_f
    :goto_2
    return-object p1

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
