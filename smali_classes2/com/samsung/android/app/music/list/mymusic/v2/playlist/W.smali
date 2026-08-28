.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/c;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    check-cast p3, Lkotlin/coroutines/c;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    check-cast p3, Lkotlin/coroutines/c;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 85
    .line 86
    check-cast p2, Lcom/bumptech/glide/request/e;

    .line 87
    .line 88
    check-cast p3, Lkotlin/coroutines/c;

    .line 89
    .line 90
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 113
    .line 114
    check-cast p3, Lkotlin/coroutines/c;

    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 139
    .line 140
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 141
    .line 142
    check-cast p3, Lkotlin/coroutines/c;

    .line 143
    .line 144
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 166
    .line 167
    check-cast p3, Lkotlin/coroutines/c;

    .line 168
    .line 169
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 191
    .line 192
    check-cast p3, Lkotlin/coroutines/c;

    .line 193
    .line 194
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 216
    .line 217
    check-cast p3, Lkotlin/coroutines/c;

    .line 218
    .line 219
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 241
    .line 242
    check-cast p3, Lkotlin/coroutines/c;

    .line 243
    .line 244
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 266
    .line 267
    check-cast p3, Lkotlin/coroutines/c;

    .line 268
    .line 269
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 291
    .line 292
    check-cast p3, Lkotlin/coroutines/c;

    .line 293
    .line 294
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 316
    .line 317
    check-cast p3, Lkotlin/coroutines/c;

    .line 318
    .line 319
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->a:I

    .line 4
    .line 5
    const-string v2, "audio_meta"

    .line 6
    .line 7
    const-string v3, "query"

    .line 8
    .line 9
    sget-object v4, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/g;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v1, v12, :cond_1

    .line 32
    .line 33
    if-ne v1, v7, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;

    .line 68
    .line 69
    aget-object v3, v2, v6

    .line 70
    .line 71
    aget-object v4, v2, v12

    .line 72
    .line 73
    aget-object v6, v2, v7

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    aget-object v10, v2, v10

    .line 77
    .line 78
    aget-object v2, v2, v5

    .line 79
    .line 80
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v3, Lkotlin/s;

    .line 88
    .line 89
    check-cast v4, Lkotlinx/coroutines/e0;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    check-cast v10, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lkotlin/coroutines/c;

    .line 108
    .line 109
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;-><init>(Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v13}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-ne v13, v11, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v2, v1

    .line 121
    move-object v1, v13

    .line 122
    :goto_0
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v11, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    move-object v11, v13

    .line 134
    :goto_2
    return-object v11

    .line 135
    :pswitch_0
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    if-eq v1, v12, :cond_6

    .line 140
    .line 141
    if-ne v1, v7, :cond_5

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 175
    .line 176
    invoke-interface {v9, v2, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v11, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_3
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 186
    .line 187
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v11, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    move-object v11, v13

    .line 195
    :goto_5
    return-object v11

    .line 196
    :pswitch_1
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    if-ne v1, v12, :cond_a

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    check-cast v9, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 230
    .line 231
    iget-object v4, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->c:Landroidx/room/s;

    .line 232
    .line 233
    :cond_c
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 238
    .line 239
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v11, :cond_d

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    :goto_6
    move-object v11, v13

    .line 247
    :goto_7
    return-object v11

    .line 248
    :pswitch_2
    check-cast v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lkotlinx/coroutines/y;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/bumptech/glide/request/e;

    .line 257
    .line 258
    iget v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    if-ne v3, v12, :cond_e

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->m:Lkotlinx/coroutines/y;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object v2, v8

    .line 288
    :goto_8
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->j:Landroid/widget/RemoteViews;

    .line 304
    .line 305
    iget-object v4, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->k:Landroid/widget/RemoteViews;

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v7, "getBitmap in timeout scope contentView:"

    .line 310
    .line 311
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, " helpView:"

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, " bitmap:"

    .line 326
    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, " "

    .line 338
    .line 339
    const-string v5, "SMUSIC-PLAYER"

    .line 340
    .line 341
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->j:Landroid/widget/RemoteViews;

    .line 345
    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_11
    iget-object v3, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->k:Landroid/widget/RemoteViews;

    .line 350
    .line 351
    if-nez v3, :cond_12

    .line 352
    .line 353
    :goto_9
    move-object v11, v13

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    sget v4, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a:I

    .line 356
    .line 357
    const v4, 0x7f0b0072

    .line 358
    .line 359
    .line 360
    if-nez v2, :cond_13

    .line 361
    .line 362
    const v2, 0x7f0800da

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 377
    .line 378
    invoke-virtual {v9, v1, v3, v6, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v11, :cond_14

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    :goto_b
    iput-object v8, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->m:Lkotlinx/coroutines/y;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_c
    return-object v11

    .line 389
    :pswitch_3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    if-ne v1, v12, :cond_15

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v9, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 420
    .line 421
    iget-object v2, v9, Lcom/samsung/android/app/music/ui/player/service/notification/m;->l:Lkotlinx/coroutines/flow/N;

    .line 422
    .line 423
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 428
    .line 429
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v11, :cond_17

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_17
    :goto_d
    move-object v11, v13

    .line 437
    :goto_e
    return-object v11

    .line 438
    :pswitch_4
    check-cast v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 439
    .line 440
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 447
    .line 448
    iget v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 449
    .line 450
    if-eqz v3, :cond_1a

    .line 451
    .line 452
    if-eq v3, v12, :cond_19

    .line 453
    .line 454
    if-ne v3, v7, :cond_18

    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;

    .line 476
    .line 477
    invoke-direct {v3, v9, v1, v2, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/c;)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 485
    .line 486
    invoke-static {v9, v2, v3, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->a(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-ne v3, v11, :cond_1b

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1b
    :goto_f
    check-cast v3, Landroid/graphics/Bitmap;

    .line 494
    .line 495
    if-eqz v3, :cond_1c

    .line 496
    .line 497
    invoke-static {v9, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_10

    .line 502
    :cond_1c
    sget-object v3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;

    .line 503
    .line 504
    :goto_10
    new-instance v4, Lkotlin/k;

    .line 505
    .line 506
    invoke-direct {v4, v3, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 512
    .line 513
    iput v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 514
    .line 515
    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v11, :cond_1d

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1d
    :goto_11
    move-object v11, v13

    .line 523
    :goto_12
    return-object v11

    .line 524
    :pswitch_5
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 525
    .line 526
    if-eqz v1, :cond_1f

    .line 527
    .line 528
    if-ne v1, v12, :cond_1e

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 546
    .line 547
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    check-cast v9, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 556
    .line 557
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 558
    .line 559
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 560
    .line 561
    invoke-direct {v3, v2, v9, v8}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 571
    .line 572
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 573
    .line 574
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-ne v1, v11, :cond_20

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_20
    :goto_13
    move-object v11, v13

    .line 582
    :goto_14
    return-object v11

    .line 583
    :pswitch_6
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 584
    .line 585
    if-eqz v1, :cond_22

    .line 586
    .line 587
    if-ne v1, v12, :cond_21

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 605
    .line 606
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    check-cast v9, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 614
    .line 615
    iget-object v2, v9, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 616
    .line 617
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 620
    .line 621
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 622
    .line 623
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-ne v1, v11, :cond_23

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_23
    :goto_15
    move-object v11, v13

    .line 631
    :goto_16
    return-object v11

    .line 632
    :pswitch_7
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 633
    .line 634
    if-eqz v1, :cond_25

    .line 635
    .line 636
    if-ne v1, v12, :cond_24

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 654
    .line 655
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 658
    .line 659
    check-cast v9, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 660
    .line 661
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 662
    .line 663
    invoke-static {v2}, Lcom/bumptech/glide/e;->a0(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_26

    .line 668
    .line 669
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 670
    .line 671
    const/16 v4, 0x14

    .line 672
    .line 673
    invoke-direct {v3, v9, v2, v8, v4}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    goto :goto_17

    .line 681
    :cond_26
    iget-object v2, v9, Lcom/samsung/android/app/music/repository/player/source/v;->u:Lkotlinx/coroutines/t0;

    .line 682
    .line 683
    if-eqz v2, :cond_27

    .line 684
    .line 685
    invoke-virtual {v2, v8}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 686
    .line 687
    .line 688
    :cond_27
    :goto_17
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 691
    .line 692
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 693
    .line 694
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-ne v1, v11, :cond_28

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_28
    :goto_18
    move-object v11, v13

    .line 702
    :goto_19
    return-object v11

    .line 703
    :pswitch_8
    check-cast v9, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 704
    .line 705
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 706
    .line 707
    if-eqz v1, :cond_2b

    .line 708
    .line 709
    if-ne v1, v12, :cond_2a

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_29
    move-object v11, v13

    .line 715
    goto :goto_1c

    .line 716
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 728
    .line 729
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iget-object v3, v9, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 738
    .line 739
    invoke-static {v9, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->a(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->b(Lcom/samsung/android/app/music/repository/music/datasource/dao/e;Ljava/lang/String;)Landroidx/room/coroutines/j;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v3, Landroidx/datastore/core/m;

    .line 748
    .line 749
    const/16 v4, 0x1b

    .line 750
    .line 751
    invoke-direct {v3, v9, v8, v4}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 752
    .line 753
    .line 754
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 757
    .line 758
    iput v12, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 759
    .line 760
    instance-of v4, v1, Lkotlinx/coroutines/flow/c0;

    .line 761
    .line 762
    if-nez v4, :cond_2e

    .line 763
    .line 764
    new-instance v4, Landroidx/compose/foundation/text/o;

    .line 765
    .line 766
    const/16 v5, 0x16

    .line 767
    .line 768
    invoke-direct {v4, v1, v5, v3}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4, v0}, Landroidx/room/coroutines/j;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-ne v1, v11, :cond_2c

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2c
    move-object v1, v13

    .line 779
    :goto_1a
    if-ne v1, v11, :cond_2d

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_2d
    move-object v1, v13

    .line 783
    :goto_1b
    if-ne v1, v11, :cond_29

    .line 784
    .line 785
    :goto_1c
    return-object v11

    .line 786
    :cond_2e
    check-cast v1, Lkotlinx/coroutines/flow/c0;

    .line 787
    .line 788
    iget-object v1, v1, Lkotlinx/coroutines/flow/c0;->a:Ljava/lang/Throwable;

    .line 789
    .line 790
    throw v1

    .line 791
    :pswitch_9
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 792
    .line 793
    if-eqz v1, :cond_30

    .line 794
    .line 795
    if-ne v1, v12, :cond_2f

    .line 796
    .line 797
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1f

    .line 801
    .line 802
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 814
    .line 815
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Ljava/lang/Integer;

    .line 818
    .line 819
    if-eqz v4, :cond_31

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    :cond_31
    check-cast v9, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 826
    .line 827
    iget-object v4, v9, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->c:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 828
    .line 829
    invoke-static {v5}, Lcom/samsung/android/app/music/util/d;->k(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    sget-boolean v7, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    if-eqz v7, :cond_32

    .line 839
    .line 840
    const-string v9, "melon_tracks_view"

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_32
    const-string v9, "audio"

    .line 844
    .line 845
    :goto_1d
    if-eqz v7, :cond_33

    .line 846
    .line 847
    const/16 v10, 0xff

    .line 848
    .line 849
    goto :goto_1e

    .line 850
    :cond_33
    move v10, v12

    .line 851
    :goto_1e
    const-wide/16 v14, -0xb

    .line 852
    .line 853
    invoke-static {v14, v15, v7}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->b(JZ)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const-string v14, " ON favorite_tracks_map.audio_id = "

    .line 858
    .line 859
    const-string v15, "._id"

    .line 860
    .line 861
    const-string v12, "favorite_tracks_map INNER JOIN "

    .line 862
    .line 863
    invoke-static {v12, v9, v14, v9, v15}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    const-string v12, "cp_attrs & "

    .line 868
    .line 869
    invoke-static {v10, v12}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v7, v9, v10, v5, v8}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v3, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 881
    .line 882
    invoke-static {v6, v5}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget-object v5, v3, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a:Landroidx/room/P;

    .line 893
    .line 894
    const-string v6, "favorite_tracks_map"

    .line 895
    .line 896
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 901
    .line 902
    const/4 v7, 0x7

    .line 903
    invoke-direct {v6, v5, v3, v7}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v4, v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 916
    .line 917
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-ne v1, v11, :cond_34

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_34
    :goto_1f
    move-object v11, v13

    .line 925
    :goto_20
    return-object v11

    .line 926
    :pswitch_a
    move v4, v12

    .line 927
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 928
    .line 929
    if-eqz v1, :cond_36

    .line 930
    .line 931
    if-ne v1, v4, :cond_35

    .line 932
    .line 933
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 949
    .line 950
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    check-cast v9, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 959
    .line 960
    iget-object v5, v9, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/b;

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    if-eq v4, v7, :cond_38

    .line 964
    .line 965
    const/4 v7, 0x5

    .line 966
    if-eq v4, v7, :cond_37

    .line 967
    .line 968
    const-string v4, "album  COLLATE LOCALIZED "

    .line 969
    .line 970
    goto :goto_21

    .line 971
    :cond_37
    const-string v4, "artist  COLLATE LOCALIZED , album  COLLATE LOCALIZED "

    .line 972
    .line 973
    goto :goto_21

    .line 974
    :cond_38
    const-string v4, "year_name DESC, album  COLLATE LOCALIZED "

    .line 975
    .line 976
    :goto_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    const-string v7, "(SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info"

    .line 980
    .line 981
    const-string v9, "_id>0"

    .line 982
    .line 983
    const-string v10, "*"

    .line 984
    .line 985
    invoke-static {v10, v7, v9, v4, v8}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v3, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 993
    .line 994
    invoke-static {v6, v4}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iget-object v4, v3, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/music/datasource/dao/b;->a:Landroidx/room/P;

    .line 1005
    .line 1006
    const-string v7, "albums"

    .line 1007
    .line 1008
    const-string v9, "thumbnails"

    .line 1009
    .line 1010
    const-string v10, "artists"

    .line 1011
    .line 1012
    filled-new-array {v2, v10, v7, v9}, [Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 1017
    .line 1018
    invoke-direct {v7, v4, v3, v6}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5, v2, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 1031
    .line 1032
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-ne v1, v11, :cond_39

    .line 1037
    .line 1038
    goto :goto_23

    .line 1039
    :cond_39
    :goto_22
    move-object v11, v13

    .line 1040
    :goto_23
    return-object v11

    .line 1041
    :pswitch_b
    move v4, v12

    .line 1042
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 1043
    .line 1044
    if-eqz v1, :cond_3b

    .line 1045
    .line 1046
    if-ne v1, v4, :cond_3a

    .line 1047
    .line 1048
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_25

    .line 1052
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_3c

    .line 1074
    .line 1075
    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1076
    .line 1077
    iget-object v2, v9, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 1078
    .line 1079
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->e:Landroidx/room/coroutines/j;

    .line 1080
    .line 1081
    goto :goto_24

    .line 1082
    :cond_3c
    new-instance v2, Landroidx/compose/foundation/gestures/Q;

    .line 1083
    .line 1084
    invoke-direct {v2, v7, v8, v7}, Landroidx/compose/foundation/gestures/Q;-><init>(ILkotlin/coroutines/c;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Landroidx/work/impl/constraints/j;

    .line 1088
    .line 1089
    invoke-direct {v3, v2}, Landroidx/work/impl/constraints/j;-><init>(Lkotlin/jvm/functions/e;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v2, v3

    .line 1093
    :goto_24
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    const/4 v4, 0x1

    .line 1098
    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;->b:I

    .line 1099
    .line 1100
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-ne v1, v11, :cond_3d

    .line 1105
    .line 1106
    goto :goto_26

    .line 1107
    :cond_3d
    :goto_25
    move-object v11, v13

    .line 1108
    :goto_26
    return-object v11

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
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
