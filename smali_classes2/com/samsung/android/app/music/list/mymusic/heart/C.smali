.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->j:Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->u:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/heart/x;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/heart/x;->f:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 50
    .line 51
    :goto_1
    iput-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/heart/x;->g:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/E;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/E;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/x;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/x;->v(Lcom/samsung/android/app/music/list/mymusic/heart/E;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/C;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "adapter"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f:Landroid/view/View;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->A:Lcom/samsung/android/app/music/list/mymusic/heart/K;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->f:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->e:Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "mobileDataGroup"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_4
    const-string v0, "noNetworkGroup"

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    const-string v0, "recommendGroup"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_7
    const-string v0, "progressBar"

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->m:Z

    .line 159
    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/C;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f:Landroid/view/View;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v1, :cond_15

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->A:Lcom/samsung/android/app/music/list/mymusic/heart/K;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v5, 0x0

    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    iget-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->a:Landroidx/work/impl/model/n;

    .line 206
    .line 207
    iget-object v6, v6, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v7, "mobileDataGroup"

    .line 216
    .line 217
    const-string v8, "noNetworkGroup"

    .line 218
    .line 219
    if-eqz v6, :cond_f

    .line 220
    .line 221
    if-eq v6, v4, :cond_c

    .line 222
    .line 223
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->f:Landroidx/constraintlayout/widget/Group;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->e:Landroidx/constraintlayout/widget/Group;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_c
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->f:Landroidx/constraintlayout/widget/Group;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->e:Landroidx/constraintlayout/widget/Group;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    move v4, v5

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_f
    iget-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->f:Landroidx/constraintlayout/widget/Group;

    .line 271
    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/heart/K;->e:Landroidx/constraintlayout/widget/Group;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_12
    :goto_4
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    move v3, v5

    .line 300
    :cond_13
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_14
    const-string v0, "recommendGroup"

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_15
    const-string v0, "progressBar"

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
