.class public final synthetic Lcom/samsung/android/app/music/list/search/history/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/history/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/history/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/history/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/history/b;->b:Lcom/samsung/android/app/music/list/search/history/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/history/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/history/b;->b:Lcom/samsung/android/app/music/list/search/history/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "update ad banner"

    .line 33
    .line 34
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/history/d;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/history/d;->v:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/android/app/music/list/search/adpater/i;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcom/samsung/android/app/music/list/search/adpater/i;->f:Lcom/samsung/android/app/music/list/search/adpater/h;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/samsung/android/app/music/list/search/adpater/i;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/samsung/android/app/music/list/s;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v7, -0x1e

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->i()V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/samsung/android/app/music/list/search/history/d;->y:Z

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/search/history/d;->y:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "id"

    .line 123
    .line 124
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/h;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "sxm_promotion_show"

    .line 127
    .line 128
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/common/audio/b;->c0(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    const-string p1, "recyclerView"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_f

    .line 142
    .line 143
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/history/b;->b:Lcom/samsung/android/app/music/list/search/history/d;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x3

    .line 156
    const/4 v5, 0x0

    .line 157
    if-le v3, v4, :cond_6

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v4, "updateHistory list size : "

    .line 172
    .line 173
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast p1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    const-string v3, "noItemGroup"

    .line 188
    .line 189
    const-string v4, "recyclerView"

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/history/d;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/history/d;->t:Landroidx/constraintlayout/widget/Group;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_a
    iget-object v6, v0, Lcom/samsung/android/app/music/list/search/history/d;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 219
    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v11, 0x7

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/history/d;->t:Landroidx/constraintlayout/widget/Group;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/history/d;->v:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/samsung/android/app/music/list/search/adpater/i;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/adpater/i;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/samsung/android/app/music/list/search/adpater/i;->f:Lcom/samsung/android/app/music/list/search/adpater/h;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    new-instance v2, Lcom/samsung/android/app/music/list/search/adpater/d;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/search/adpater/d;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    new-instance p1, Lcom/samsung/android/app/music/list/search/adpater/d;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {p1, v2}, Lcom/samsung/android/app/music/list/search/adpater/d;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_f
    :goto_2
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
