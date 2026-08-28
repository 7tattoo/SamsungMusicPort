.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "requireActivity(...)"

    .line 8
    .line 9
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p1

    .line 17
    .line 18
    check-cast v15, [J

    .line 19
    .line 20
    if-eqz v15, :cond_1

    .line 21
    .line 22
    array-length v1, v15

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->Y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->getMenuId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/q;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/16 v11, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const v10, 0x100004

    .line 48
    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1400b3

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-static {v1, v2, v3}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v5

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, [J

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    array-length v7, v1

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v7, 0x1

    .line 85
    iput-boolean v7, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->c:Z

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;

    .line 92
    .line 93
    invoke-direct {v9, v2, v1, v3, v7}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;[JLkotlin/coroutines/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v3, v3, v9, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 113
    .line 114
    :cond_3
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->B()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-le v6, v4, :cond_5

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "deleteItems() ids is empty"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-object v5

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 183
    .line 184
    :cond_8
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/math/a;->w(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_4
    return-object v5

    .line 190
    :pswitch_2
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, [J

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    array-length v3, v1

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget v3, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:I

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    array-length v7, v1

    .line 212
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    array-length v7, v1

    .line 216
    move v8, v2

    .line 217
    :goto_5
    if-ge v8, v7, :cond_b

    .line 218
    .line 219
    aget-wide v9, v1, v8

    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    new-array v1, v2, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->getMenuId()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/wrappers/a;->R(Landroidx/fragment/app/L;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    :goto_6
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v7, 0x5

    .line 258
    if-le v6, v7, :cond_d

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    :cond_d
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "download() ids["

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, "] is empty"

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_7
    return-object v5

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
