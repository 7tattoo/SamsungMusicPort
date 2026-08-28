.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/app/music/player/e;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Ljava/util/ArrayList;IZIZLcom/samsung/android/app/music/player/e;ZILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->g:Lcom/samsung/android/app/music/player/e;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->a:Landroid/widget/CheckBox;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->c:I

    .line 56
    .line 57
    int-to-float v7, v2

    .line 58
    mul-float/2addr v7, v0

    .line 59
    const/4 v8, 0x1

    .line 60
    int-to-float v8, v8

    .line 61
    sub-float/2addr v8, v0

    .line 62
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->d:Z

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const v12, 0x7f0b0498

    .line 93
    .line 94
    .line 95
    if-ne v11, v12, :cond_1

    .line 96
    .line 97
    div-int/lit8 v11, v2, 0x2

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    mul-float/2addr v11, v0

    .line 101
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->e:I

    .line 151
    .line 152
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    move v2, v1

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/lit8 v5, v2, 0x1

    .line 172
    .line 173
    if-ltz v2, :cond_4

    .line 174
    .line 175
    check-cast v3, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->j:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v7, "get(...)"

    .line 190
    .line 191
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v2, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 206
    .line 207
    .line 208
    throw v6

    .line 209
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->f:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->g:Lcom/samsung/android/app/music/player/e;

    .line 214
    .line 215
    iput-boolean v1, v0, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 216
    .line 217
    iget-object v1, v0, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/e;->e(Landroid/animation/Animator;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->h:Z

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->i:I

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    move-object v6, p1

    .line 243
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 244
    .line 245
    :cond_6
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method
