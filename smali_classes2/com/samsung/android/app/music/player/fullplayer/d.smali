.class public final Lcom/samsung/android/app/music/player/fullplayer/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/s;

.field public final synthetic c:Lkotlin/jvm/internal/s;

.field public final synthetic d:Landroidx/lifecycle/I;

.field public final synthetic e:Landroidx/lifecycle/K;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->b:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->c:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->d:Landroidx/lifecycle/I;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->e:Landroidx/lifecycle/K;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->b:Lkotlin/jvm/internal/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->c:Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->d:Landroidx/lifecycle/I;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :cond_1
    :goto_0
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-gt p1, v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "("

    .line 60
    .line 61
    const-string v3, ")"

    .line 62
    .line 63
    invoke-static {v0, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "titleOptionsVisible: "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->e:Landroidx/lifecycle/K;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->b:Lkotlin/jvm/internal/s;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->c:Lkotlin/jvm/internal/s;

    .line 112
    .line 113
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->d:Landroidx/lifecycle/I;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v1, v2

    .line 142
    :cond_6
    :goto_1
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-gt p1, v0, :cond_8

    .line 146
    .line 147
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "("

    .line 160
    .line 161
    const-string v3, ")"

    .line 162
    .line 163
    invoke-static {v0, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_7
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 168
    .line 169
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "titleOptionsVisible: "

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->e:Landroidx/lifecycle/K;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->b:Lkotlin/jvm/internal/s;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->c:Lkotlin/jvm/internal/s;

    .line 212
    .line 213
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->d:Landroidx/lifecycle/I;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast p1, Lcom/samsung/android/app/music/player/k;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget p1, p1, Lcom/samsung/android/app/music/player/k;->a:I

    .line 235
    .line 236
    and-int/lit8 p1, p1, 0xf

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne p1, v0, :cond_c

    .line 240
    .line 241
    :cond_a
    move v1, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    iget p1, p1, Lcom/samsung/android/app/music/player/k;->a:I

    .line 244
    .line 245
    if-ne p1, v1, :cond_a

    .line 246
    .line 247
    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->e:Landroidx/lifecycle/K;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->b:Lkotlin/jvm/internal/s;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 263
    .line 264
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->c:Lkotlin/jvm/internal/s;

    .line 265
    .line 266
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->d:Landroidx/lifecycle/I;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/samsung/android/app/music/player/k;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/4 v2, 0x0

    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    iget p1, v0, Lcom/samsung/android/app/music/player/k;->a:I

    .line 288
    .line 289
    and-int/lit8 p1, p1, 0xf

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-ne p1, v0, :cond_10

    .line 293
    .line 294
    :cond_e
    move v1, v2

    .line 295
    goto :goto_3

    .line 296
    :cond_f
    iget p1, v0, Lcom/samsung/android/app/music/player/k;->a:I

    .line 297
    .line 298
    if-ne p1, v1, :cond_e

    .line 299
    .line 300
    :cond_10
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/d;->e:Landroidx/lifecycle/K;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 310
    .line 311
    return-object p1

    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
