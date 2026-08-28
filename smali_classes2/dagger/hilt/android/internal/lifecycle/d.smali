.class public final Ldagger/hilt/android/internal/lifecycle/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldagger/hilt/android/internal/lifecycle/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;
    .locals 7

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/lifecycle/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldagger/hilt/android/internal/managers/j;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/j;->a:Landroidx/lifecycle/viewmodel/c;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class p2, Ldagger/hilt/android/internal/managers/c;

    .line 18
    .line 19
    invoke-static {v1, p2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldagger/hilt/android/internal/managers/c;

    .line 24
    .line 25
    check-cast p2, Lcom/samsung/android/app/music/r;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/samsung/android/app/music/r;->c:Lcom/samsung/android/app/music/r;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/app/music/k;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/k;-><init>(Lcom/samsung/android/app/music/r;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ldagger/hilt/android/internal/managers/d;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Ldagger/hilt/android/internal/managers/d;-><init>(Lcom/samsung/android/app/music/k;Ldagger/hilt/android/internal/managers/j;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_0
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/g;

    .line 41
    .line 42
    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/g;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/lifecycle/Z;->c(Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/W;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/samsung/android/app/music/s;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/samsung/android/app/music/r;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/samsung/android/app/music/k;

    .line 60
    .line 61
    invoke-direct {v3, v4, v1, v2}, Lcom/samsung/android/app/music/s;-><init>(Lcom/samsung/android/app/music/r;Lcom/samsung/android/app/music/k;Landroidx/lifecycle/W;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Ldagger/hilt/android/internal/lifecycle/e;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/collections/n;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ldagger/hilt/android/internal/lifecycle/e;

    .line 71
    .line 72
    check-cast v2, Lcom/samsung/android/app/music/s;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v4, "expectedSize"

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-static {v5, v4}, Lcom/google/common/collect/n;->b(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/appcompat/widget/A;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/A;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v5, "com.samsung.android.app.music.list.mymusic.v2.album.K"

    .line 90
    .line 91
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->b:Lcom/samsung/android/app/music/p;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "com.samsung.android.app.music.viewmodel.appwidget.f"

    .line 97
    .line 98
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->c:Lcom/samsung/android/app/music/p;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "com.samsung.android.app.music.list.q"

    .line 104
    .line 105
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->d:Lcom/samsung/android/app/music/p;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "com.samsung.android.app.music.settings.manageplaylist.k"

    .line 111
    .line 112
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->e:Lcom/samsung/android/app/music/p;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "com.samsung.android.app.music.viewmodel.appwidget.p"

    .line 118
    .line 119
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->f:Lcom/samsung/android/app/music/p;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "com.samsung.android.app.music.viewmodel.player.a"

    .line 125
    .line 126
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->g:Lcom/samsung/android/app/music/p;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "com.samsung.android.app.music.details.e"

    .line 132
    .line 133
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->h:Lcom/samsung/android/app/music/p;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "com.samsung.android.app.music.list.mymusic.v2.playlist.m0"

    .line 139
    .line 140
    iget-object v6, v2, Lcom/samsung/android/app/music/s;->i:Lcom/samsung/android/app/music/p;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget v5, Lcom/samsung/android/app/music/welcome/a;->c:I

    .line 146
    .line 147
    const-string v5, "com.samsung.android.app.music.welcome.n"

    .line 148
    .line 149
    iget-object v2, v2, Lcom/samsung/android/app/music/s;->j:Lcom/samsung/android/app/music/p;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/appcompat/widget/A;->c()Lcom/google/common/collect/U;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ldagger/internal/b;

    .line 167
    .line 168
    sget-object v4, Ldagger/hilt/android/internal/lifecycle/f;->d:Lcom/samsung/android/app/music/deeplink/a;

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lkotlin/jvm/functions/c;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/collections/n;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ldagger/hilt/android/internal/lifecycle/e;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/google/common/collect/U;->g:Lcom/google/common/collect/U;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    if-nez p2, :cond_1

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/lifecycle/j0;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Found creation callback but class "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_2
    if-nez v2, :cond_4

    .line 263
    .line 264
    if-eqz p2, :cond_3

    .line 265
    .line 266
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroidx/lifecycle/j0;

    .line 271
    .line 272
    :goto_0
    new-instance p2, Ldagger/hilt/android/internal/lifecycle/c;

    .line 273
    .line 274
    invoke-direct {p2, v0}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Ldagger/hilt/android/internal/lifecycle/g;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->addCloseable(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
