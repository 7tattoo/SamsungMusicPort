.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/appbar/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->a:I

    .line 2
    .line 3
    const-string v1, "offsetChanged bottom="

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->s0:I

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v0, v5

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-le v7, v2, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v6, " ["

    .line 56
    .line 57
    const-string v7, " / "

    .line 58
    .line 59
    invoke-static {v0, v1, v6, v7, p1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iput v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->k:I

    .line 89
    .line 90
    :cond_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_1
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    iget-object p2, v4, Lcom/samsung/android/app/musiclibrary/ui/list/s;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 114
    .line 115
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le v5, v2, :cond_4

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p2, v4, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iput p1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/q;->k:I

    .line 145
    .line 146
    :cond_6
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :pswitch_2
    check-cast v4, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v4, Lcom/samsung/android/app/music/melon/list/home/w;->o:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-boolean p1, v4, Lcom/samsung/android/app/music/melon/list/home/w;->l:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/n;

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-direct {p1, v4, p2}, Lcom/samsung/android/app/music/melon/list/home/n;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v4, Lcom/samsung/android/app/music/melon/list/home/w;->m:Lcom/samsung/android/app/music/melon/list/home/n;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/home/w;->g()V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_3
    check-cast v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 178
    .line 179
    iget-object p1, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object v0, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sub-int/2addr v0, p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const v1, 0x7f0705c8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    int-to-float p2, p2

    .line 210
    neg-int v0, v0

    .line 211
    int-to-float v0, v0

    .line 212
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v0, v1

    .line 215
    sub-float/2addr v0, p2

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void

    .line 220
    :pswitch_4
    check-cast v4, Lcom/samsung/android/app/music/melon/list/base/f;

    .line 221
    .line 222
    invoke-static {p1, p2}, L_COROUTINE/a;->F(Lcom/google/android/material/appbar/AppBarLayout;I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, v4, Lcom/samsung/android/app/music/melon/list/base/f;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    const-string v2, "<this>"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, L_COROUTINE/a;->e(FZ)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    iget-object v1, v4, Lcom/samsung/android/app/music/melon/list/base/f;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-static {v0, v2}, L_COROUTINE/a;->e(FZ)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v1, v4, Lcom/samsung/android/app/music/melon/list/base/f;->g:Lkotlin/jvm/functions/f;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_c
    return-void

    .line 285
    :pswitch_5
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 286
    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    iget v0, v4, Lcom/google/android/material/oneui/floatingactioncontainer/s;->B:I

    .line 290
    .line 291
    if-eq v0, p2, :cond_e

    .line 292
    .line 293
    :cond_d
    iput p2, v4, Lcom/google/android/material/oneui/floatingactioncontainer/s;->B:I

    .line 294
    .line 295
    invoke-virtual {v4, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->h(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
