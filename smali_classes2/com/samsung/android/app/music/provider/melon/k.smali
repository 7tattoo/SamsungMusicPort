.class public final Lcom/samsung/android/app/music/provider/melon/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/provider/melon/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/provider/melon/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Application;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/Application;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;

    .line 71
    .line 72
    const/16 v2, 0x19

    .line 73
    .line 74
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/app/Application;

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 145
    .line 146
    const/16 v2, 0x14

    .line 147
    .line 148
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    const/16 v2, 0x13

    .line 165
    .line 166
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 175
    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/W;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_c
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/view/View;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_d
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_e
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 241
    .line 242
    const/16 v2, 0xe

    .line 243
    .line 244
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    .line 253
    .line 254
    const/16 v2, 0xd

    .line 255
    .line 256
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_10
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/os/Bundle;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_11
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_12
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_13
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 319
    .line 320
    const/16 v2, 0x9

    .line 321
    .line 322
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_14
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 331
    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_15
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/samsung/android/app/music/repository/player/x;

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 348
    .line 349
    .line 350
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_16
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_17
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroidx/work/impl/model/n;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/util/EnumSet;

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_18
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/work/impl/model/i;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/util/EnumSet;

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_19
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/lifecycle/z;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/z;

    .line 407
    .line 408
    const/4 v2, 0x3

    .line 409
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_1a
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Long;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_1b
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 437
    .line 438
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/c;)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_1c
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/util/List;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melon/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    check-cast p2, Lkotlin/coroutines/c;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 51
    .line 52
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 59
    .line 60
    check-cast p2, Lkotlin/coroutines/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 67
    .line 68
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 76
    .line 77
    check-cast p2, Lkotlin/coroutines/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 84
    .line 85
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 100
    .line 101
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 108
    .line 109
    check-cast p2, Lkotlin/coroutines/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 116
    .line 117
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 124
    .line 125
    check-cast p2, Lkotlin/coroutines/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 132
    .line 133
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 140
    .line 141
    check-cast p2, Lkotlin/coroutines/c;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 148
    .line 149
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 156
    .line 157
    check-cast p2, Lkotlin/coroutines/c;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 164
    .line 165
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 172
    .line 173
    check-cast p2, Lkotlin/coroutines/c;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 180
    .line 181
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 189
    .line 190
    check-cast p2, Lkotlin/coroutines/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 197
    .line 198
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 205
    .line 206
    check-cast p2, Lkotlin/coroutines/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 213
    .line 214
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 221
    .line 222
    check-cast p2, Lkotlin/coroutines/c;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 229
    .line 230
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/y;

    .line 237
    .line 238
    check-cast p2, Lkotlin/coroutines/c;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 245
    .line 246
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/y;

    .line 254
    .line 255
    check-cast p2, Lkotlin/coroutines/c;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 262
    .line 263
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/y;

    .line 270
    .line 271
    check-cast p2, Lkotlin/coroutines/c;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 278
    .line 279
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/y;

    .line 286
    .line 287
    check-cast p2, Lkotlin/coroutines/c;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 294
    .line 295
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/y;

    .line 302
    .line 303
    check-cast p2, Lkotlin/coroutines/c;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 310
    .line 311
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/y;

    .line 319
    .line 320
    check-cast p2, Lkotlin/coroutines/c;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 327
    .line 328
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object p2

    .line 334
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/y;

    .line 335
    .line 336
    check-cast p2, Lkotlin/coroutines/c;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 343
    .line 344
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :pswitch_14
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 351
    .line 352
    check-cast p2, Lkotlin/coroutines/c;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 359
    .line 360
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/y;

    .line 367
    .line 368
    check-cast p2, Lkotlin/coroutines/c;

    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 375
    .line 376
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/y;

    .line 383
    .line 384
    check-cast p2, Lkotlin/coroutines/c;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 391
    .line 392
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/y;

    .line 400
    .line 401
    check-cast p2, Lkotlin/coroutines/c;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 408
    .line 409
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object p2

    .line 415
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/y;

    .line 416
    .line 417
    check-cast p2, Lkotlin/coroutines/c;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 424
    .line 425
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object p2

    .line 431
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/y;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/c;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 440
    .line 441
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 448
    .line 449
    check-cast p2, Lkotlin/coroutines/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 456
    .line 457
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 465
    .line 466
    check-cast p2, Lkotlin/coroutines/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 473
    .line 474
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 482
    .line 483
    check-cast p2, Lkotlin/coroutines/c;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 490
    .line 491
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melon/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->a:I

    .line 4
    .line 5
    const-string v2, "Volume external_primary not found"

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const-string v6, " "

    .line 10
    .line 11
    const-string v7, "context"

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const-string v9, "SMUSIC-PLAYER"

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v15, 0x17

    .line 22
    .line 23
    sget-object v16, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/samsung/android/app/music/provider/melon/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/y;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 39
    .line 40
    iget-object v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->g:Lkotlinx/coroutines/flow/N;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 47
    .line 48
    .line 49
    iget-object v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->e:Lcom/samsung/android/app/music/repository/player/k;

    .line 50
    .line 51
    const-string v3, "playerRepo"

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/foundation/gestures/l0;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const/16 v11, 0xf

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const-class v7, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 64
    .line 65
    const-string v8, "updateMusic"

    .line 66
    .line 67
    const-string v9, "updateMusic(Lcom/samsung/android/app/music/repository/model/player/music/Music;)V"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroidx/room/s;

    .line 73
    .line 74
    invoke-direct {v5, v2, v15, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->e:Lcom/samsung/android/app/music/repository/player/k;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 85
    .line 86
    new-instance v4, Landroidx/compose/foundation/gestures/l0;

    .line 87
    .line 88
    const/4 v10, 0x4

    .line 89
    const/16 v11, 0x10

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    const-class v7, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 93
    .line 94
    const-string v8, "updatePlayState"

    .line 95
    .line 96
    const-string v9, "updatePlayState(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)V"

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroidx/room/s;

    .line 102
    .line 103
    invoke-direct {v3, v2, v15, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 107
    .line 108
    .line 109
    return-object v16

    .line 110
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v12

    .line 114
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_2
    const-string v0, "bindUseCase"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v12

    .line 124
    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlinx/coroutines/y;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;

    .line 132
    .line 133
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 134
    .line 135
    invoke-direct {v2, v3, v12, v13}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v12, v12, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;

    .line 142
    .line 143
    invoke-direct {v2, v3, v12, v11}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v12, v12, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, " Start LockPlayer"

    .line 164
    .line 165
    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 171
    .line 172
    iput-boolean v14, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->b:Z

    .line 173
    .line 174
    check-cast v3, Landroid/app/Application;

    .line 175
    .line 176
    sget-object v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 187
    .line 188
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x10010000

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    return-object v16

    .line 200
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->b:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/feature/e;->e:Landroidx/media3/container/r;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Landroid/app/Application;

    .line 220
    .line 221
    const-string v0, "count(*)"

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x18

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v4 .. v10}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    :goto_0
    move-object v0, v12

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    move v14, v13

    .line 255
    :cond_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_1
    invoke-static {v2, v12}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v3, v0

    .line 275
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lkotlinx/coroutines/y;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->getEdgePanel()Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->g:Lkotlinx/coroutines/flow/M;

    .line 295
    .line 296
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->getEdgePanel()Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->i:Lkotlinx/coroutines/flow/M;

    .line 304
    .line 305
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 306
    .line 307
    .line 308
    return-object v16

    .line 309
    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 321
    .line 322
    iput-boolean v13, v3, Lcom/samsung/android/app/music/viewmodel/player/f;->x:Z

    .line 323
    .line 324
    :cond_7
    return-object v16

    .line 325
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 333
    .line 334
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/repository/player/k;->G(Lcom/samsung/android/app/music/repository/model/player/sound/a;)V

    .line 337
    .line 338
    .line 339
    return-object v16

    .line 340
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 348
    .line 349
    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 350
    .line 351
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->f:Lcom/samsung/android/app/music/deeplink/d;

    .line 352
    .line 353
    check-cast v3, Landroid/app/Application;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/deeplink/d;->h(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/repository/model/player/sound/a;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/k;->G(Lcom/samsung/android/app/music/repository/model/player/sound/a;)V

    .line 367
    .line 368
    .line 369
    return-object v16

    .line 370
    :pswitch_7
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroidx/datastore/preferences/core/b;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->a:Landroidx/datastore/preferences/core/f;

    .line 378
    .line 379
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 380
    .line 381
    iget-object v4, v3, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->g:Lkotlinx/coroutines/flow/a0;

    .line 382
    .line 383
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 388
    .line 389
    const-string v5, "<this>"

    .line 390
    .line 391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_a

    .line 399
    .line 400
    if-eq v4, v13, :cond_9

    .line 401
    .line 402
    if-ne v4, v11, :cond_8

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_8
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 406
    .line 407
    const/16 v2, 0x11

    .line 408
    .line 409
    invoke-direct {v0, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_9
    move v11, v13

    .line 414
    goto :goto_2

    .line 415
    :cond_a
    move v11, v14

    .line 416
    :goto_2
    new-instance v4, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v4}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->b:Landroidx/datastore/preferences/core/f;

    .line 425
    .line 426
    iget-object v4, v3, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->h:Lkotlinx/coroutines/flow/a0;

    .line 427
    .line 428
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0, v2, v4}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->c:Landroidx/datastore/preferences/core/f;

    .line 436
    .line 437
    iget-object v3, v3, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->j:Lkotlinx/coroutines/flow/a0;

    .line 438
    .line 439
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroidx/glance/oneui/template/m;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v16

    .line 453
    :pswitch_8
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 461
    .line 462
    iget-object v2, v3, Lcom/samsung/android/app/music/ui/player/service/notification/m;->g:Landroidx/core/app/n;

    .line 463
    .line 464
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/notification/m;->f:Landroidx/core/app/h;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_b
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/notification/m;->e:Landroidx/core/app/h;

    .line 477
    .line 478
    :goto_3
    invoke-virtual {v2, v13, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-object v16

    .line 482
    :pswitch_9
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 483
    .line 484
    const-string v0, "TOP100"

    .line 485
    .line 486
    check-cast v3, Landroid/content/Context;

    .line 487
    .line 488
    iget-object v4, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;

    .line 491
    .line 492
    const-string v5, "retrieveChartData(): title - \'"

    .line 493
    .line 494
    const-string v8, "retrieveChartData(): code="

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :try_start_2
    iget-object v10, v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->b:Lcom/samsung/android/app/music/melon/api/p;

    .line 500
    .line 501
    if-nez v10, :cond_d

    .line 502
    .line 503
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v7, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 507
    .line 508
    if-nez v7, :cond_c

    .line 509
    .line 510
    new-instance v7, Lretrofit2/Retrofit$Builder;

    .line 511
    .line 512
    invoke-direct {v7}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-class v10, Lcom/samsung/android/app/music/melon/api/p;

    .line 516
    .line 517
    invoke-static {v7, v3, v10}, Lcom/samsung/android/app/music/melon/api/H;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lcom/samsung/android/app/music/melon/api/p;

    .line 522
    .line 523
    sput-object v7, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 524
    .line 525
    :cond_c
    sget-object v7, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 526
    .line 527
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-object v7, v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->b:Lcom/samsung/android/app/music/melon/api/p;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :catch_0
    move-exception v0

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_d
    :goto_4
    iget-object v7, v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->b:Lcom/samsung/android/app/music/melon/api/p;

    .line 537
    .line 538
    if-eqz v7, :cond_11

    .line 539
    .line 540
    sget-object v10, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget v10, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 546
    .line 547
    invoke-interface {v7, v0, v10}, Lcom/samsung/android/app/music/melon/api/p;->b(Ljava/lang/String;I)Lretrofit2/Call;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v7}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v10, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v10, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v7}, Lretrofit2/Response;->code()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v7}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    new-instance v14, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v8, ", msg="

    .line 579
    .line 580
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    new-instance v11, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v9, v8}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 616
    .line 617
    if-eqz v8, :cond_12

    .line 618
    .line 619
    iget-object v11, v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->c:Lcom/samsung/android/app/music/provider/melon/l;

    .line 620
    .line 621
    if-nez v11, :cond_e

    .line 622
    .line 623
    new-instance v11, Lcom/samsung/android/app/music/provider/melon/l;

    .line 624
    .line 625
    invoke-direct {v11, v3}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iput-object v11, v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->c:Lcom/samsung/android/app/music/provider/melon/l;

    .line 629
    .line 630
    :cond_e
    iget-object v3, v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->c:Lcom/samsung/android/app/music/provider/melon/l;

    .line 631
    .line 632
    if-eqz v3, :cond_10

    .line 633
    .line 634
    iget-object v3, v3, Lcom/samsung/android/app/music/provider/melon/l;->c:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lcom/samsung/android/app/music/provider/melon/i;

    .line 641
    .line 642
    new-instance v11, Ljava/lang/Integer;

    .line 643
    .line 644
    const/16 v12, -0x7be

    .line 645
    .line 646
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v3, v11, v0, v12}, Lcom/samsung/android/app/music/provider/melon/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-lez v0, :cond_f

    .line 665
    .line 666
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v4, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->d:Ljava/lang/String;

    .line 671
    .line 672
    :cond_f
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, "\'"

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_10
    const-string v0, "melonDbUpdater"

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v12

    .line 721
    :cond_11
    const-string v0, "melonApi"

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 727
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v4, "requestChartData(): "

    .line 737
    .line 738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    new-instance v7, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 773
    .line 774
    .line 775
    :cond_12
    :goto_6
    return-object v7

    .line 776
    :pswitch_a
    check-cast v3, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 777
    .line 778
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 779
    .line 780
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lkotlinx/coroutines/y;

    .line 783
    .line 784
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    sget-object v6, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 788
    .line 789
    const v7, 0x11170

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_13

    .line 797
    .line 798
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->p:Lkotlinx/coroutines/flow/N;

    .line 799
    .line 800
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 801
    .line 802
    invoke-direct {v5, v3, v12, v13}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 803
    .line 804
    .line 805
    new-instance v6, Landroidx/room/s;

    .line 806
    .line 807
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 811
    .line 812
    .line 813
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->q:Lkotlinx/coroutines/flow/N;

    .line 814
    .line 815
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/S;

    .line 816
    .line 817
    invoke-direct {v5, v3, v12, v11}, Lcom/samsung/android/app/music/ui/appwidget/S;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 818
    .line 819
    .line 820
    new-instance v6, Landroidx/room/s;

    .line 821
    .line 822
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 826
    .line 827
    .line 828
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->r:Lkotlinx/coroutines/flow/N;

    .line 829
    .line 830
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 831
    .line 832
    invoke-direct {v5, v3, v12, v11}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 833
    .line 834
    .line 835
    new-instance v6, Landroidx/room/s;

    .line 836
    .line 837
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->s:Lkotlinx/coroutines/flow/N;

    .line 844
    .line 845
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 846
    .line 847
    invoke-direct {v5, v3, v12, v10}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 848
    .line 849
    .line 850
    new-instance v6, Landroidx/room/s;

    .line 851
    .line 852
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 856
    .line 857
    .line 858
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->l:Lkotlinx/coroutines/flow/N;

    .line 859
    .line 860
    new-instance v4, Lcom/samsung/android/app/music/ui/appwidget/S;

    .line 861
    .line 862
    invoke-direct {v4, v3, v12, v10}, Lcom/samsung/android/app/music/ui/appwidget/S;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Landroidx/room/s;

    .line 866
    .line 867
    invoke-direct {v3, v0, v15, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_13
    iget-object v6, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->o:Lkotlinx/coroutines/flow/N;

    .line 875
    .line 876
    new-instance v7, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 877
    .line 878
    invoke-direct {v7, v3, v12, v5}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 879
    .line 880
    .line 881
    new-instance v5, Landroidx/room/s;

    .line 882
    .line 883
    invoke-direct {v5, v6, v15, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 887
    .line 888
    .line 889
    iget-object v5, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->g:Lkotlinx/coroutines/flow/N;

    .line 890
    .line 891
    new-instance v6, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 892
    .line 893
    invoke-direct {v6, v3, v12, v4}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 894
    .line 895
    .line 896
    new-instance v4, Landroidx/room/s;

    .line 897
    .line 898
    invoke-direct {v4, v5, v15, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 902
    .line 903
    .line 904
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->h:Lkotlinx/coroutines/flow/N;

    .line 905
    .line 906
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 907
    .line 908
    invoke-direct {v5, v3, v12, v8}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 909
    .line 910
    .line 911
    new-instance v6, Landroidx/room/s;

    .line 912
    .line 913
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 917
    .line 918
    .line 919
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->o:Lkotlinx/coroutines/flow/N;

    .line 920
    .line 921
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 922
    .line 923
    const/4 v6, 0x7

    .line 924
    invoke-direct {v5, v3, v12, v6}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 925
    .line 926
    .line 927
    new-instance v6, Landroidx/room/s;

    .line 928
    .line 929
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 933
    .line 934
    .line 935
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->k:Lkotlinx/coroutines/flow/a0;

    .line 936
    .line 937
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/S;

    .line 938
    .line 939
    invoke-direct {v5, v3, v12, v14}, Lcom/samsung/android/app/music/ui/appwidget/S;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 940
    .line 941
    .line 942
    new-instance v6, Landroidx/room/s;

    .line 943
    .line 944
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->k:Lkotlinx/coroutines/flow/a0;

    .line 951
    .line 952
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/S;

    .line 953
    .line 954
    invoke-direct {v5, v3, v12, v13}, Lcom/samsung/android/app/music/ui/appwidget/S;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 955
    .line 956
    .line 957
    new-instance v6, Landroidx/room/s;

    .line 958
    .line 959
    invoke-direct {v6, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 966
    .line 967
    new-instance v4, Lcom/samsung/android/app/music/ui/appwidget/T;

    .line 968
    .line 969
    invoke-direct {v4, v3, v12, v14}, Lcom/samsung/android/app/music/ui/appwidget/T;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;Lkotlin/coroutines/c;I)V

    .line 970
    .line 971
    .line 972
    new-instance v3, Landroidx/room/s;

    .line 973
    .line 974
    invoke-direct {v3, v0, v15, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 978
    .line 979
    .line 980
    :goto_7
    return-object v16

    .line 981
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-eqz v2, :cond_14

    .line 993
    .line 994
    check-cast v3, Lcom/samsung/android/app/music/provider/sync/W;

    .line 995
    .line 996
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iget v3, v3, Lcom/samsung/android/app/music/provider/sync/W;->b:I

    .line 1001
    .line 1002
    new-instance v5, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const v6, 0x7f12001b

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const-string v4, "getQuantityString(...)"

    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Landroid/content/Intent;

    .line 1024
    .line 1025
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const-string v5, "key_title"

    .line 1029
    .line 1030
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    const/4 v3, -0x1

    .line 1034
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_15

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1044
    .line 1045
    .line 1046
    :cond_15
    return-object v16

    .line 1047
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Landroid/view/View;

    .line 1053
    .line 1054
    const v2, 0x7f0b001e

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Landroid/widget/TextView;

    .line 1062
    .line 1063
    check-cast v3, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v16

    .line 1069
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 1075
    .line 1076
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 1086
    .line 1087
    if-eqz v4, :cond_16

    .line 1088
    .line 1089
    move v4, v13

    .line 1090
    goto :goto_8

    .line 1091
    :cond_16
    move v4, v14

    .line 1092
    :goto_8
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->d:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-lez v7, :cond_17

    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_17
    move v13, v14

    .line 1102
    :goto_9
    if-eqz v13, :cond_18

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_18
    move-object v5, v12

    .line 1106
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v8, "startLogging melonPlayManager="

    .line 1109
    .line 1110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v4, " menuId="

    .line 1117
    .line 1118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v2, v6, v4, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 1132
    .line 1133
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->h:Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 1134
    .line 1135
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 1136
    .line 1137
    if-eqz v2, :cond_1a

    .line 1138
    .line 1139
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->d:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-lez v3, :cond_19

    .line 1146
    .line 1147
    move-object v12, v0

    .line 1148
    :cond_19
    invoke-virtual {v2, v12}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->f(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v12, v16

    .line 1152
    .line 1153
    :cond_1a
    return-object v12

    .line 1154
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 1160
    .line 1161
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 1162
    .line 1163
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 1168
    .line 1169
    if-nez v2, :cond_1b

    .line 1170
    .line 1171
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 1172
    .line 1173
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->b:Landroid/app/Application;

    .line 1174
    .line 1175
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;

    .line 1178
    .line 1179
    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;I)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 1183
    .line 1184
    :cond_1b
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->a:Landroid/content/Context;

    .line 1187
    .line 1188
    const-string v4, "filePath"

    .line 1189
    .line 1190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :try_start_3
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->K:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1194
    .line 1195
    const-string v5, "buildMetaInfo(...)"

    .line 1196
    .line 1197
    const-string v6, "melonSupporter"

    .line 1198
    .line 1199
    if-eqz v4, :cond_1d

    .line 1200
    .line 1201
    :try_start_4
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->h(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_1d

    .line 1206
    .line 1207
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 1208
    .line 1209
    if-eqz v4, :cond_1c

    .line 1210
    .line 1211
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v4, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->buildMetaInfo(Landroid/net/Uri;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :catch_1
    move-exception v0

    .line 1224
    goto :goto_c

    .line 1225
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v12

    .line 1229
    :cond_1d
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 1230
    .line 1231
    if-eqz v4, :cond_1f

    .line 1232
    .line 1233
    invoke-virtual {v4, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->buildMetaInfo(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_b
    invoke-static {v3, v13}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 1245
    .line 1246
    if-eqz v2, :cond_1e

    .line 1247
    .line 1248
    xor-int/2addr v3, v13

    .line 1249
    invoke-virtual {v2, v0, v12, v3}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Z)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v12

    .line 1257
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1261
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/u;->a(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_d
    return-object v16

    .line 1272
    :pswitch_f
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1275
    .line 1276
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    .line 1280
    .line 1281
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->f:Landroid/os/Bundle;

    .line 1282
    .line 1283
    const-string v4, "extra_path"

    .line 1284
    .line 1285
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_28

    .line 1290
    .line 1291
    sget-object v5, Lcom/samsung/android/app/music/service/drm/e;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v5, v3, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->e:Landroid/content/Context;

    .line 1294
    .line 1295
    invoke-static {v5, v2}, Lcom/samsung/android/app/music/service/drm/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/g;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget v5, v2, Lcom/samsung/android/app/music/service/drm/g;->a:I

    .line 1300
    .line 1301
    iget-object v2, v2, Lcom/samsung/android/app/music/service/drm/g;->d:Ljava/lang/String;

    .line 1302
    .line 1303
    const-string v6, "key_error_message"

    .line 1304
    .line 1305
    if-eqz v2, :cond_20

    .line 1306
    .line 1307
    new-instance v7, Landroid/os/Bundle;

    .line 1308
    .line 1309
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_20
    move-object v7, v12

    .line 1317
    :goto_e
    const/16 v2, -0x259

    .line 1318
    .line 1319
    const-string v8, "extra_message"

    .line 1320
    .line 1321
    const-string v9, "extra_response_code"

    .line 1322
    .line 1323
    if-eq v5, v2, :cond_24

    .line 1324
    .line 1325
    if-eq v5, v13, :cond_23

    .line 1326
    .line 1327
    const/16 v2, -0x1f9

    .line 1328
    .line 1329
    if-eq v5, v2, :cond_22

    .line 1330
    .line 1331
    const/16 v2, -0x1f8

    .line 1332
    .line 1333
    if-eq v5, v2, :cond_21

    .line 1334
    .line 1335
    const/16 v2, -0x67

    .line 1336
    .line 1337
    if-eq v5, v2, :cond_21

    .line 1338
    .line 1339
    const/16 v2, -0x66

    .line 1340
    .line 1341
    if-eq v5, v2, :cond_21

    .line 1342
    .line 1343
    move-object v2, v12

    .line 1344
    goto :goto_f

    .line 1345
    :cond_21
    new-instance v2, Landroid/os/Bundle;

    .line 1346
    .line 1347
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_f

    .line 1354
    :cond_22
    new-instance v2, Landroid/os/Bundle;

    .line 1355
    .line 1356
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    if-eqz v7, :cond_25

    .line 1363
    .line 1364
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v6, "key_path"

    .line 1372
    .line 1373
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :cond_23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    new-instance v4, Lkotlin/k;

    .line 1386
    .line 1387
    invoke-direct {v4, v9, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    filled-new-array {v4}, [Lkotlin/k;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    goto :goto_f

    .line 1399
    :cond_24
    new-instance v2, Landroid/os/Bundle;

    .line 1400
    .line 1401
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1405
    .line 1406
    .line 1407
    if-eqz v7, :cond_25

    .line 1408
    .line 1409
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_25
    :goto_f
    if-eqz v2, :cond_26

    .line 1417
    .line 1418
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1419
    .line 1420
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1421
    .line 1422
    new-instance v6, Lcom/samsung/android/app/music/provider/melon/k;

    .line 1423
    .line 1424
    const/16 v7, 0xc

    .line 1425
    .line 1426
    invoke-direct {v6, v3, v2, v12, v7}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v4, v12, v6, v11}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1430
    .line 1431
    .line 1432
    :cond_26
    if-ne v5, v13, :cond_28

    .line 1433
    .line 1434
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 1435
    .line 1436
    if-eqz v0, :cond_27

    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :cond_27
    const-string v0, "p"

    .line 1445
    .line 1446
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v12

    .line 1450
    :cond_28
    :goto_10
    return-object v16

    .line 1451
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    .line 1457
    .line 1458
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->d:Ljava/lang/ref/WeakReference;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Landroidx/fragment/app/L;

    .line 1465
    .line 1466
    if-eqz v0, :cond_29

    .line 1467
    .line 1468
    check-cast v3, Landroid/os/Bundle;

    .line 1469
    .line 1470
    sget v2, Lcom/samsung/android/app/music/activity/Y;->b:I

    .line 1471
    .line 1472
    const v2, 0x40001

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->L(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 1476
    .line 1477
    .line 1478
    :cond_29
    return-object v16

    .line 1479
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 1485
    .line 1486
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->a:Lkotlin/jvm/functions/c;

    .line 1487
    .line 1488
    check-cast v3, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Ljava/util/List;

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_2a

    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    new-array v0, v0, [Z

    .line 1507
    .line 1508
    goto :goto_13

    .line 1509
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-static {v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-eqz v4, :cond_2c

    .line 1527
    .line 1528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Ljava/lang/Number;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v4

    .line 1538
    new-instance v6, Ljava/lang/Long;

    .line 1539
    .line 1540
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v6}, Ldagger/hilt/android/a;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-ltz v4, :cond_2b

    .line 1548
    .line 1549
    move v4, v13

    .line 1550
    goto :goto_12

    .line 1551
    :cond_2b
    move v4, v14

    .line 1552
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_11

    .line 1560
    :cond_2c
    invoke-static {v2}, Lkotlin/collections/o;->V(Ljava/util/ArrayList;)[Z

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    :goto_13
    return-object v0

    .line 1565
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 1571
    .line 1572
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->h:Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 1573
    .line 1574
    if-eqz v0, :cond_2d

    .line 1575
    .line 1576
    check-cast v3, Ljava/lang/String;

    .line 1577
    .line 1578
    const-string v2, "dmsId"

    .line 1579
    .line 1580
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 1584
    .line 1585
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 1586
    .line 1587
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->g:Lcom/google/android/material/appbar/b;

    .line 1588
    .line 1589
    invoke-virtual {v2, v4, v3, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->selectDmsDevice(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2d
    return-object v16

    .line 1593
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/String;

    .line 1604
    .line 1605
    const-string v2, " bindDlnaService is called"

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 1617
    .line 1618
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->a:Landroid/app/Application;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->m:Landroid/net/Uri;

    .line 1625
    .line 1626
    invoke-virtual {v4, v5, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->c:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 1630
    .line 1631
    new-instance v5, Lcom/google/android/gms/internal/ads/G9;

    .line 1632
    .line 1633
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 1634
    .line 1635
    const/16 v6, 0x16

    .line 1636
    .line 1637
    invoke-direct {v5, v0, v6, v3}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v16

    .line 1644
    :pswitch_14
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1647
    .line 1648
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 1652
    .line 1653
    iput-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/v;->t:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1654
    .line 1655
    return-object v16

    .line 1656
    :pswitch_15
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1659
    .line 1660
    invoke-static/range {p1 .. p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v18

    .line 1664
    new-instance v20, Lkotlin/jvm/internal/w;

    .line 1665
    .line 1666
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    check-cast v3, Lcom/samsung/android/app/music/repository/player/x;

    .line 1670
    .line 1671
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 1672
    .line 1673
    iget-object v5, v2, Lcom/samsung/android/app/music/repository/player/k;->f:Lkotlinx/coroutines/flow/N;

    .line 1674
    .line 1675
    new-instance v6, Lcom/samsung/android/app/music/list/queue/l;

    .line 1676
    .line 1677
    invoke-direct {v6, v5, v4}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v17, Lcom/samsung/android/app/music/repository/player/q;

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    const/16 v21, 0x0

    .line 1685
    .line 1686
    move-object/from16 v19, v3

    .line 1687
    .line 1688
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/app/music/repository/player/q;-><init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/app/music/repository/player/x;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v4, v17

    .line 1692
    .line 1693
    new-instance v5, Landroidx/room/s;

    .line 1694
    .line 1695
    invoke-direct {v5, v6, v15, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1699
    .line 1700
    .line 1701
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/player/x;->f:Landroidx/room/coroutines/j;

    .line 1702
    .line 1703
    new-instance v17, Lcom/samsung/android/app/music/repository/player/q;

    .line 1704
    .line 1705
    const/16 v22, 0x1

    .line 1706
    .line 1707
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/app/music/repository/player/q;-><init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/app/music/repository/player/x;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v5, v17

    .line 1711
    .line 1712
    move-object/from16 v6, v21

    .line 1713
    .line 1714
    new-instance v7, Landroidx/room/s;

    .line 1715
    .line 1716
    invoke-direct {v7, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1720
    .line 1721
    .line 1722
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 1723
    .line 1724
    new-instance v5, Lcom/samsung/android/app/music/list/queue/l;

    .line 1725
    .line 1726
    invoke-direct {v5, v4, v8}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v4, Lcom/samsung/android/app/music/activity/E;

    .line 1730
    .line 1731
    const/16 v7, 0x13

    .line 1732
    .line 1733
    invoke-direct {v4, v7}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    new-instance v17, Landroidx/compose/foundation/gestures/l0;

    .line 1741
    .line 1742
    sget-object v19, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 1743
    .line 1744
    const/16 v23, 0xc

    .line 1745
    .line 1746
    const/16 v24, 0x3

    .line 1747
    .line 1748
    const/16 v18, 0x2

    .line 1749
    .line 1750
    const-class v20, Lcom/samsung/android/app/music/repository/player/l;

    .line 1751
    .line 1752
    const-string v21, "setQueueState"

    .line 1753
    .line 1754
    const-string v22, "setQueueState(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)Lcom/samsung/android/app/music/repository/player/PlayerRepositoryAdapter$Companion$LegacyQueueItems;"

    .line 1755
    .line 1756
    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v5, v17

    .line 1760
    .line 1761
    new-instance v7, Landroidx/room/s;

    .line 1762
    .line 1763
    invoke-direct {v7, v4, v15, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v4, Lcom/samsung/android/app/music/repository/player/p;

    .line 1767
    .line 1768
    invoke-direct {v4, v3, v6, v11}, Lcom/samsung/android/app/music/repository/player/p;-><init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v5, Landroidx/room/s;

    .line 1772
    .line 1773
    invoke-direct {v5, v7, v15, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1777
    .line 1778
    .line 1779
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 1780
    .line 1781
    new-instance v4, Lcom/samsung/android/app/music/list/queue/l;

    .line 1782
    .line 1783
    const/4 v5, 0x7

    .line 1784
    invoke-direct {v4, v2, v5}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Lcom/samsung/android/app/music/activity/E;

    .line 1788
    .line 1789
    const/16 v5, 0x14

    .line 1790
    .line 1791
    invoke-direct {v2, v5}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    new-instance v4, Lcom/samsung/android/app/music/repository/player/v;

    .line 1799
    .line 1800
    invoke-direct {v4, v2, v14}, Lcom/samsung/android/app/music/repository/player/v;-><init>(Lkotlinx/coroutines/flow/f;I)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v18, Landroidx/compose/foundation/gestures/l0;

    .line 1804
    .line 1805
    const/16 v24, 0xc

    .line 1806
    .line 1807
    const/16 v25, 0x2

    .line 1808
    .line 1809
    move-object/from16 v20, v19

    .line 1810
    .line 1811
    const/16 v19, 0x2

    .line 1812
    .line 1813
    const-class v21, Lcom/samsung/android/app/music/repository/player/l;

    .line 1814
    .line 1815
    const-string v22, "setQueueOptions"

    .line 1816
    .line 1817
    const-string v23, "setQueueOptions(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Lcom/samsung/android/app/music/repository/player/PlayerRepositoryAdapter$Companion$LegacyQueueItems;"

    .line 1818
    .line 1819
    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v2, v18

    .line 1823
    .line 1824
    new-instance v5, Landroidx/room/s;

    .line 1825
    .line 1826
    invoke-direct {v5, v4, v15, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v2, Lcom/samsung/android/app/music/repository/player/p;

    .line 1830
    .line 1831
    invoke-direct {v2, v3, v6, v14}, Lcom/samsung/android/app/music/repository/player/p;-><init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v4, Landroidx/room/s;

    .line 1835
    .line 1836
    invoke-direct {v4, v5, v15, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1840
    .line 1841
    .line 1842
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/x;->c:Lkotlinx/coroutines/flow/c;

    .line 1843
    .line 1844
    new-instance v4, Lcom/samsung/android/app/music/repository/player/p;

    .line 1845
    .line 1846
    invoke-direct {v4, v3, v6, v13}, Lcom/samsung/android/app/music/repository/player/p;-><init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Landroidx/room/s;

    .line 1850
    .line 1851
    invoke-direct {v3, v2, v15, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 1855
    .line 1856
    .line 1857
    return-object v16

    .line 1858
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 1864
    .line 1865
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->a:Landroid/app/Application;

    .line 1866
    .line 1867
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 1868
    .line 1869
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 1870
    .line 1871
    const-string v0, "uri"

    .line 1872
    .line 1873
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v7, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v8, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v9, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    return-object v0

    .line 1889
    :pswitch_17
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    move-object v4, v0

    .line 1892
    check-cast v4, Landroidx/work/impl/model/n;

    .line 1893
    .line 1894
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :try_start_5
    check-cast v3, Ljava/util/EnumSet;

    .line 1898
    .line 1899
    invoke-static {v4, v3}, Landroidx/work/impl/model/n;->j(Landroidx/work/impl/model/n;Ljava/util/EnumSet;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1900
    .line 1901
    .line 1902
    goto :goto_14

    .line 1903
    :catch_2
    move-exception v0

    .line 1904
    iget-object v3, v4, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, Landroid/app/Application;

    .line 1907
    .line 1908
    new-array v4, v13, [Ljava/lang/Throwable;

    .line 1909
    .line 1910
    aput-object v0, v4, v14

    .line 1911
    .line 1912
    const-string v5, "Sync-SyncImpl"

    .line 1913
    .line 1914
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/common/wrappers/a;->U(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_2f

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-static {v3, v2, v14}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_2e

    .line 1932
    .line 1933
    goto :goto_14

    .line 1934
    :cond_2e
    throw v0

    .line 1935
    :cond_2f
    :goto_14
    return-object v16

    .line 1936
    :pswitch_18
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v4, v0

    .line 1939
    check-cast v4, Landroidx/work/impl/model/i;

    .line 1940
    .line 1941
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    :try_start_6
    check-cast v3, Ljava/util/EnumSet;

    .line 1945
    .line 1946
    invoke-static {v4, v3}, Landroidx/work/impl/model/i;->a(Landroidx/work/impl/model/i;Ljava/util/EnumSet;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1947
    .line 1948
    .line 1949
    goto :goto_15

    .line 1950
    :catch_3
    move-exception v0

    .line 1951
    iget-object v3, v4, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v3, Landroid/app/Application;

    .line 1954
    .line 1955
    new-array v4, v13, [Ljava/lang/Throwable;

    .line 1956
    .line 1957
    aput-object v0, v4, v14

    .line 1958
    .line 1959
    const-string v5, "Sync-SyncDcfImpl"

    .line 1960
    .line 1961
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/common/wrappers/a;->U(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-nez v3, :cond_30

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-static {v3, v2, v14}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_30

    .line 1979
    .line 1980
    :goto_15
    return-object v16

    .line 1981
    :cond_30
    throw v0

    .line 1982
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, Landroidx/lifecycle/z;

    .line 1988
    .line 1989
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/x;

    .line 1994
    .line 1995
    check-cast v3, Lcom/samsung/android/app/music/provider/sync/z;

    .line 1996
    .line 1997
    invoke-direct {v2, v3, v14}, Lcom/samsung/android/app/music/provider/sync/x;-><init>(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v16

    .line 2004
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 2010
    .line 2011
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 2012
    .line 2013
    sget-object v4, Lcom/samsung/android/app/music/melon/api/E;->a:Lcom/samsung/android/app/music/melon/api/E;

    .line 2014
    .line 2015
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/melon/api/E;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/F;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    check-cast v3, Ljava/lang/Long;

    .line 2020
    .line 2021
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v3

    .line 2025
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/app/music/melon/api/F;->a(J)Lretrofit2/Call;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-static {v2}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;

    .line 2034
    .line 2035
    if-eqz v2, :cond_33

    .line 2036
    .line 2037
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2042
    .line 2043
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-le v5, v10, :cond_31

    .line 2048
    .line 2049
    if-eqz v4, :cond_32

    .line 2050
    .line 2051
    :cond_31
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    const-string v7, "product info : "

    .line 2064
    .line 2065
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    invoke-static {v14, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    :cond_32
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    iput-object v2, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 2087
    .line 2088
    move-object/from16 v12, v16

    .line 2089
    .line 2090
    :cond_33
    return-object v12

    .line 2091
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    check-cast v3, Lcom/samsung/android/app/music/provider/melon/l;

    .line 2095
    .line 2096
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Track;

    .line 2099
    .line 2100
    invoke-static {v3, v0, v12, v12, v8}, Lcom/samsung/android/app/music/provider/melon/l;->b(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;I)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v3, Lcom/samsung/android/app/music/provider/melon/l;->a:Landroid/content/Context;

    .line 2104
    .line 2105
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->b:Landroid/net/Uri;

    .line 2106
    .line 2107
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    const-string v5, "get(...)"

    .line 2116
    .line 2117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    check-cast v4, Landroid/content/ContentValues;

    .line 2121
    .line 2122
    invoke-static {v0, v2, v4}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2131
    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    check-cast v3, Lcom/samsung/android/app/music/provider/melon/l;

    .line 2138
    .line 2139
    iget-object v0, v3, Lcom/samsung/android/app/music/provider/melon/l;->a:Landroid/content/Context;

    .line 2140
    .line 2141
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melon/k;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v2, Ljava/util/List;

    .line 2144
    .line 2145
    if-eqz v2, :cond_35

    .line 2146
    .line 2147
    check-cast v2, Ljava/lang/Iterable;

    .line 2148
    .line 2149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    :cond_34
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v4

    .line 2157
    if-eqz v4, :cond_35

    .line 2158
    .line 2159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 2164
    .line 2165
    invoke-static {v3, v4, v12, v12, v8}, Lcom/samsung/android/app/music/provider/melon/l;->b(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    const/16 v5, 0x64

    .line 2177
    .line 2178
    if-ne v4, v5, :cond_34

    .line 2179
    .line 2180
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->b:Landroid/net/Uri;

    .line 2181
    .line 2182
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    new-array v6, v14, [Landroid/content/ContentValues;

    .line 2187
    .line 2188
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    check-cast v5, [Landroid/content/ContentValues;

    .line 2193
    .line 2194
    invoke-static {v0, v4, v5}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_16

    .line 2205
    :cond_35
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-nez v2, :cond_36

    .line 2214
    .line 2215
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->b:Landroid/net/Uri;

    .line 2216
    .line 2217
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    new-array v5, v14, [Landroid/content/ContentValues;

    .line 2222
    .line 2223
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    check-cast v4, [Landroid/content/ContentValues;

    .line 2228
    .line 2229
    invoke-static {v0, v2, v4}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2237
    .line 2238
    .line 2239
    :cond_36
    return-object v16

    nop

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
