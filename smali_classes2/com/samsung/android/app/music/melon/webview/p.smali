.class public final Lcom/samsung/android/app/music/melon/webview/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/A;->d()Lkotlinx/coroutines/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/p;->a:Lkotlinx/coroutines/internal/d;

    .line 24
    .line 25
    const-string v0, "melonapp"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/p;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/p;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/p;->d:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/p;->e:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/p;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/p;->a:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final requestCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    if-le v5, v8, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v10, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "], param1=["

    .line 36
    .line 37
    const-string v7, "], param2=["

    .line 38
    .line 39
    const-string v9, "requestCommand action=["

    .line 40
    .line 41
    invoke-static {v9, p1, v5, p2, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "], param3=["

    .line 46
    .line 47
    const-string v9, "]"

    .line 48
    .line 49
    move-object v10, p4

    .line 50
    invoke-static {v5, p3, v7, p4, v9}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/p;->e:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Landroid/webkit/WebView;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/p;->d:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 82
    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_0
    const-string v0, "Download"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/n;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v6, p1

    .line 121
    move-object v1, p2

    .line 122
    move-object v4, v3

    .line 123
    move-object v2, v5

    .line 124
    move-object v5, p0

    .line 125
    move-object v3, p3

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/webview/n;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroidx/fragment/app/L;Lcom/samsung/android/app/music/melon/webview/p;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v9, v9, v0, v8}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 130
    .line 131
    .line 132
    return-object v9

    .line 133
    :sswitch_1
    move-object v2, v5

    .line 134
    const-string v0, "hasPackage"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    new-instance v0, Landroidx/compose/foundation/relocation/b;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x5

    .line 148
    move-object v1, p2

    .line 149
    move-object v5, v2

    .line 150
    move-object v3, v10

    .line 151
    move-object v2, p3

    .line 152
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v9, v9, v0, v8}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :sswitch_2
    move-object v2, v3

    .line 160
    const-string v0, "closePop"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :sswitch_3
    move-object v2, v3

    .line 175
    const-string v0, "Download_Enqueue"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/o;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v3, p0

    .line 190
    move-object v1, p2

    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/webview/o;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v9, v9, v0, v8}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :sswitch_4
    move-object v2, v3

    .line 199
    const-string v0, "LoginNeed"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_8
    instance-of p1, v2, Lcom/samsung/android/app/music/melon/webview/k;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Lcom/samsung/android/app/music/melon/webview/k;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object v4, v9

    .line 218
    :goto_2
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Lcom/samsung/android/app/music/melon/webview/k;->V()V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {v2}, L_COROUTINE/a;->C(Landroidx/fragment/app/L;)V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :sswitch_5
    const-string v0, "InvokeWeb"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :sswitch_6
    move-object v2, v4

    .line 234
    const-string v0, "toast"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_b
    if-eqz p2, :cond_12

    .line 245
    .line 246
    const-string p1, "long"

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-static {v2, p1, p2, v0}, Lcom/bumptech/glide/e;->P0(Landroid/content/Context;ILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-object v9

    .line 260
    :sswitch_7
    move-object v2, v4

    .line 261
    const-string v0, "Query"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_c
    if-eqz p2, :cond_12

    .line 272
    .line 273
    const-string p1, "isForceDark"

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v0, 0x1d

    .line 284
    .line 285
    if-lt p1, v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 296
    .line 297
    and-int/lit8 p1, p1, 0x30

    .line 298
    .line 299
    const/16 v0, 0x20

    .line 300
    .line 301
    if-ne p1, v0, :cond_d

    .line 302
    .line 303
    const-string p1, "Y"

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_d
    const-string p1, "N"

    .line 307
    .line 308
    return-object p1

    .line 309
    :sswitch_8
    move-object v2, v3

    .line 310
    const-string v0, "msgBox"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/n;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v1, p0

    .line 323
    move-object v3, p2

    .line 324
    move-object v4, p3

    .line 325
    move-object v6, v5

    .line 326
    move-object v5, p4

    .line 327
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/webview/n;-><init>(Lcom/samsung/android/app/music/melon/webview/p;Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/c;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v9, v9, v0, v8}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 331
    .line 332
    .line 333
    return-object v9

    .line 334
    :sswitch_9
    move-object v2, v4

    .line 335
    const-string v4, "drmKey"

    .line 336
    .line 337
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 349
    .line 350
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-le v1, v8, :cond_10

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    :cond_10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 365
    .line 366
    const-string v1, "update drm key : "

    .line 367
    .line 368
    invoke-static {v6, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    if-eqz p2, :cond_12

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/q;->l(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_3
    return-object v9

    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x4ee237c0 -> :sswitch_9
        -0x3f7b5d76 -> :sswitch_8
        0x4ac28a8 -> :sswitch_7
        0x6969627 -> :sswitch_6
        0xfe13b9c -> :sswitch_5
        0x10f52f7f -> :sswitch_4
        0x34b3d151 -> :sswitch_3
        0x4122f939 -> :sswitch_2
        0x4908f84c -> :sswitch_1
        0x58f52ca8 -> :sswitch_0
    .end sparse-switch
.end method
