.class public final Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ktx/sesl/b;


# instance fields
.field public p:F

.field public q:Landroid/graphics/Path;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const/high16 v0, 0x41d00000    # 26.0f

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->p:F

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->s:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->q:Landroid/graphics/Path;

    .line 15
    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v6, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v11, v2

    .line 28
    iget v2, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->p:F

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    cmpg-float v3, v2, v15

    .line 32
    .line 33
    if-ltz v3, :cond_9

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x2

    .line 45
    int-to-float v5, v4

    .line 46
    mul-float v16, v5, v2

    .line 47
    .line 48
    sub-float v12, v3, v16

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float v13, v3, v16

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    add-float v5, v19, v2

    .line 65
    .line 66
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v5, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->r:I

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sub-float v4, v6, v16

    .line 75
    .line 76
    add-float v7, v19, v16

    .line 77
    .line 78
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move/from16 v5, v19

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    neg-float v4, v2

    .line 89
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    cmpl-float v4, v12, v15

    .line 96
    .line 97
    if-lez v4, :cond_2

    .line 98
    .line 99
    neg-float v5, v12

    .line 100
    invoke-virtual {v3, v5, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v5, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->r:I

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    add-float v20, v18, v16

    .line 112
    .line 113
    const/high16 v23, -0x3d4c0000    # -90.0f

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/high16 v22, 0x43870000    # 270.0f

    .line 118
    .line 119
    move/from16 v21, v20

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    neg-float v5, v2

    .line 128
    invoke-virtual {v3, v5, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 132
    .line 133
    .line 134
    :goto_1
    cmpl-float v17, v13, v15

    .line 135
    .line 136
    if-lez v17, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v5, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->r:I

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    sub-float v9, v11, v16

    .line 148
    .line 149
    add-float v10, v18, v16

    .line 150
    .line 151
    move v5, v13

    .line 152
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move v7, v12

    .line 156
    const/high16 v12, 0x43340000    # 180.0f

    .line 157
    .line 158
    move v8, v7

    .line 159
    move-object v7, v3

    .line 160
    move v3, v8

    .line 161
    move/from16 v8, v18

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 164
    .line 165
    .line 166
    move-object v8, v7

    .line 167
    move v7, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v8, v3

    .line 170
    move v7, v11

    .line 171
    move v3, v12

    .line 172
    move v5, v13

    .line 173
    invoke-virtual {v8, v15, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v2, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-lez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8, v3, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget v3, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->r:I

    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x8

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    sub-float v4, v6, v16

    .line 191
    .line 192
    sub-float v11, v7, v16

    .line 193
    .line 194
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v3, v8

    .line 198
    const/high16 v8, 0x42b40000    # 90.0f

    .line 199
    .line 200
    move/from16 v25, v11

    .line 201
    .line 202
    move v11, v5

    .line 203
    move/from16 v5, v25

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v11, v5

    .line 210
    move-object v3, v8

    .line 211
    invoke-virtual {v3, v2, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 212
    .line 213
    .line 214
    neg-float v2, v2

    .line 215
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-lez v17, :cond_8

    .line 219
    .line 220
    neg-float v2, v11

    .line 221
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 229
    :goto_5
    iput-object v3, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->q:Landroid/graphics/Path;

    .line 230
    .line 231
    :cond_a
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->q:Landroid/graphics/Path;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_0
    const-string v2, "TagRoundConstraintLayout"

    .line 240
    .line 241
    const-string v3, "onDraw : clipPath not supported"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-eq p2, p4, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/TagRoundConstraintLayout;->q:Landroid/graphics/Path;

    .line 7
    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
