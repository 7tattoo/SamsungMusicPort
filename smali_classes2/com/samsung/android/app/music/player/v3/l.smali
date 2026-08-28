.class public final Lcom/samsung/android/app/music/player/v3/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/player/v3/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/l;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/l;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/l;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/l;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiRecyclerView"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p1, v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/d;

    .line 60
    .line 61
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W0(Lcom/samsung/android/app/musiclibrary/ui/widget/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->b1(Lcom/samsung/android/app/musiclibrary/ui/widget/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v0, v2, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/c;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/I;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/I;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/I;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void

    .line 138
    :pswitch_0
    const-string v0, "v"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/l;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/l;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/samsung/android/app/music/player/v3/m;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v3, v0, Lcom/samsung/android/app/music/player/v3/m;->v:Z

    .line 166
    .line 167
    iget-boolean v4, v0, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    instance-of v6, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    move-object v8, p1

    .line 179
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v8, v7

    .line 183
    :goto_2
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/airbnb/lottie/h;->getProgress()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v8, 0x0

    .line 191
    :goto_3
    const-string v9, " force="

    .line 192
    .line 193
    const-string v10, " activated="

    .line 194
    .line 195
    const-string v11, "updatePlayButton firstUpdate="

    .line 196
    .line 197
    invoke-static {v11, v3, v9, v4, v10}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, " play="

    .line 202
    .line 203
    const-string v9, " progress="

    .line 204
    .line 205
    iget-boolean v10, p0, Lcom/samsung/android/app/music/player/v3/l;->c:Z

    .line 206
    .line 207
    invoke-static {v3, v5, v4, v10, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v10, :cond_8

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object v1, v7

    .line 243
    :goto_4
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-static {v0, v1, v10}, Lcom/samsung/android/app/music/player/v3/m;->b(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v2, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    iput-boolean v4, v0, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 253
    .line 254
    invoke-virtual {p1, v10}, Landroid/view/View;->setActivated(Z)V

    .line 255
    .line 256
    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    const v1, 0x7f1404b2

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    const v1, 0x7f1404b4

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    move-object v7, p1

    .line 272
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 273
    .line 274
    :cond_a
    if-eqz v7, :cond_e

    .line 275
    .line 276
    iget-boolean p1, v0, Lcom/samsung/android/app/music/player/v3/m;->o:Z

    .line 277
    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/m;->n:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/samsung/android/app/music/player/v3/i;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/airbnb/lottie/h;->getComposition()Lcom/airbnb/lottie/i;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/player/v3/i;->a(Lcom/airbnb/lottie/i;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v1, v7, Lcom/airbnb/lottie/h;->p:Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v0, Lcom/samsung/android/app/music/player/v3/m;->o:Z

    .line 303
    .line 304
    :cond_c
    iget-boolean p1, v0, Lcom/samsung/android/app/music/player/v3/m;->v:Z

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    invoke-static {v0, v7, v10}, Lcom/samsung/android/app/music/player/v3/m;->d(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    .line 309
    .line 310
    .line 311
    iput-boolean v4, v0, Lcom/samsung/android/app/music/player/v3/m;->v:Z

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    invoke-static {v0, v7, v10}, Lcom/samsung/android/app/music/player/v3/m;->c(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_6
    return-void

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
