.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    const v0, 0x7f080085

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0705eb

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, p3, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object p2, v3

    .line 21
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    const-string p3, "fragment"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    .line 40
    .line 41
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-static {v4, p3, v5, v6}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v5, v6}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->d:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object p2, v3

    .line 101
    :goto_0
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    .line 120
    .line 121
    invoke-direct {p1, p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_d

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, p3, -0x1

    .line 28
    .line 29
    if-eq v2, v4, :cond_c

    .line 30
    .line 31
    const-string v4, "child"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v7, v5, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v5, v6

    .line 61
    :goto_1
    iget-wide v7, v4, Landroidx/recyclerview/widget/s0;->e:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v4, v7, v9

    .line 66
    .line 67
    if-lez v4, :cond_c

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-wide v4, v5, Landroidx/recyclerview/widget/s0;->e:J

    .line 72
    .line 73
    cmp-long v4, v4, v9

    .line 74
    .line 75
    if-lez v4, :cond_c

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr v4, v7

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v7, v8

    .line 95
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr v7, v5

    .line 98
    const v5, 0x7f0b02c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 114
    .line 115
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/constraintlayout/widget/d;

    .line 119
    .line 120
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    .line 121
    .line 122
    iget v9, v5, Landroidx/constraintlayout/widget/d;->a:I

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v5, v5, Landroidx/constraintlayout/widget/d;->b:I

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v8, v9, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v8, v6

    .line 139
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    .line 140
    .line 141
    iget-object v9, v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    if-eqz v8, :cond_4

    .line 151
    .line 152
    iget-object v9, v8, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;->a:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object v9, v6

    .line 156
    :goto_4
    if-eqz v9, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v9, v1

    .line 160
    :goto_5
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-object v6, v8, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    :cond_7
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v5, v1

    .line 181
    :goto_6
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    .line 182
    .line 183
    iget v6, v6, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:I

    .line 184
    .line 185
    if-lez v6, :cond_9

    .line 186
    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    .line 200
    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    add-int/2addr v4, v9

    .line 204
    sub-int/2addr v7, v5

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    iget v5, v10, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 208
    .line 209
    add-int/2addr v4, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    add-int/2addr v4, v5

    .line 212
    sub-int/2addr v7, v9

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    iget v5, v10, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 216
    .line 217
    add-int/2addr v7, v5

    .line 218
    :cond_b
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, Landroidx/recyclerview/widget/Z;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    add-int/2addr v3, v5

    .line 236
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->d:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v6, v3

    .line 246
    invoke-virtual {v5, v4, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    return-void
.end method
