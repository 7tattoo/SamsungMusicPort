.class public final Lcom/samsung/android/app/music/bixby/v2/executor/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "execute() - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "b"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 25
    .line 26
    const-string p3, "punchOutPage"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string p1, "execute() - Parameter is empty."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, -0x1

    .line 56
    sparse-switch p3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    move p3, v4

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string p3, "Playlist"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 p3, 0xa

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_1
    const-string p3, "Product"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 p3, 0x9

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_2
    const-string p3, "Favorites"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move p3, v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string p3, "Radio"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 p3, 0x7

    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    const-string p3, "Music"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 p3, 0x6

    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string p3, "Setting"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 p3, 0x5

    .line 132
    goto :goto_1

    .line 133
    :sswitch_6
    const-string p3, "DownloadBasket"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 p3, 0x4

    .line 143
    goto :goto_1

    .line 144
    :sswitch_7
    const-string p3, "Search"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 p3, 0x3

    .line 154
    goto :goto_1

    .line 155
    :sswitch_8
    const-string p3, "Player"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    move p3, v2

    .line 165
    goto :goto_1

    .line 166
    :sswitch_9
    const-string p3, "Lyrics"

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    const/4 p3, 0x1

    .line 176
    goto :goto_1

    .line 177
    :sswitch_a
    const-string p3, "CurrentList"

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_b

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    move p3, v3

    .line 187
    :goto_1
    const-string v5, "Music_0_0"

    .line 188
    .line 189
    packed-switch p3, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p3, "execute() - Parameter is wrong. ("

    .line 195
    .line 196
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, ")"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    const-string p1, "checkMilkFeatureLaunch() - Cannot perform because false support milk feature."

    .line 216
    .line 217
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 221
    .line 222
    const-string p2, "Music_0_8"

    .line 223
    .line 224
    invoke-static {v4, p2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/queue/a;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/a;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/source/queue/a;->a:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    const-string p2, "queue"

    .line 236
    .line 237
    const-string p3, ""

    .line 238
    .line 239
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    move-object p3, p1

    .line 247
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 254
    .line 255
    const-string p2, "Music_11_3"

    .line 256
    .line 257
    invoke-static {v4, p2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 262
    .line 263
    invoke-static {v3, v5, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_2
    new-instance p2, Landroid/support/v4/media/session/s;

    .line 268
    .line 269
    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/measurement/api/a;

    .line 275
    .line 276
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 280
    .line 281
    invoke-direct {v0, p2, v2}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p2, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p3, p2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 289
    .line 290
    invoke-direct {p3, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    .line 291
    .line 292
    .line 293
    iput-object p3, p2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p1, p2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 304
    .line 305
    invoke-static {v3, v5, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x78c3da69 -> :sswitch_a
        -0x77712bec -> :sswitch_9
        -0x715c78ff -> :sswitch_8
        -0x6ca0ae38 -> :sswitch_7
        -0x33584b72 -> :sswitch_6
        -0x266859d0 -> :sswitch_5
        0x473fe05 -> :sswitch_4
        0x4b123db -> :sswitch_3
        0xd098a37 -> :sswitch_2
        0x50c664cf -> :sswitch_1
        0x73e0e5f2 -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
