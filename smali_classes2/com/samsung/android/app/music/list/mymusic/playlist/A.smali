.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/A;
.super Landroidx/work/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/A;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/A;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;

    .line 12
    .line 13
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->e:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;

    .line 26
    .line 27
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/F;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->e:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->b:J

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->a:Landroidx/fragment/app/L;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v2, v1

    .line 49
    move-object v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/work/I;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/work/I;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "key_keyword"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v1, p0, Landroidx/work/I;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "getApplicationContext(...)"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->a:Landroidx/fragment/app/L;

    .line 112
    .line 113
    iput-wide v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->b:J

    .line 114
    .line 115
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/F;->e:I

    .line 116
    .line 117
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v1, p1

    .line 127
    move-object p1, v0

    .line 128
    move-wide v2, v3

    .line 129
    :goto_1
    move-object v4, p1

    .line 130
    check-cast v4, [J

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v0, Lcom/samsung/android/app/music/util/task/a;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/util/task/a;-><init>(Landroid/app/Activity;J[JZ)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/samsung/android/app/music/list/G;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lcom/samsung/android/app/music/util/task/a;->f:Lkotlin/jvm/functions/c;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    new-array p1, p1, [Ljava/lang/Void;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 162
    :goto_3
    return-object v1

    .line 163
    :pswitch_0
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/z;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;

    .line 169
    .line 170
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->e:I

    .line 171
    .line 172
    const/high16 v2, -0x80000000

    .line 173
    .line 174
    and-int v3, v1, v2

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    sub-int/2addr v1, v2

    .line 179
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->e:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;

    .line 183
    .line 184
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/z;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->e:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    if-ne v1, v2, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->a:Landroidx/fragment/app/L;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/work/I;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {p0}, Landroidx/work/I;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    const-string v4, "key_menu_id"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move-object v3, v1

    .line 251
    :goto_5
    iget-object v4, p0, Landroidx/work/I;->d:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lkotlin/jvm/functions/e;

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v5, "getApplicationContext(...)"

    .line 266
    .line 267
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->a:Landroidx/fragment/app/L;

    .line 271
    .line 272
    iput-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/z;->e:I

    .line 275
    .line 276
    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 281
    .line 282
    if-ne v0, v1, :cond_c

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move-object v1, v0

    .line 286
    move-object v0, p1

    .line 287
    move-object p1, v1

    .line 288
    move-object v1, v3

    .line 289
    :goto_6
    check-cast p1, [J

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    move-object v3, v0

    .line 293
    move-object v7, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    move-object v4, v1

    .line 296
    move-object v7, v3

    .line 297
    move-object v3, p1

    .line 298
    :goto_7
    new-instance v2, Lcom/samsung/android/app/music/util/task/b;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroidx/fragment/app/L;[JZZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    new-array p1, p1, [Ljava/lang/Void;

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_e
    :goto_8
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
