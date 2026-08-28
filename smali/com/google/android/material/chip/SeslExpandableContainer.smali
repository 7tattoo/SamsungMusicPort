.class public Lcom/google/android/material/chip/SeslExpandableContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/chip/w;

.field public final d:Landroid/view/View;

.field public e:Z

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->j:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, p2

    .line 28
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:Z

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0e0775

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0b0524

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    const v5, 0x7f0b0523

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, 0x7f07064f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, p2, p2, v6, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/google/android/material/chip/t;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/google/android/material/chip/t;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f0b0525

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:I

    .line 108
    .line 109
    new-instance v4, Lcom/google/android/material/chip/w;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Lcom/google/android/material/chip/w;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 115
    .line 116
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v7, -0x2

    .line 119
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v8, 0x7f0701b4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v5, p2, v7, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f08030c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f08030d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/w;->setAutomaticDisappear(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p2}, Lcom/google/android/material/chip/w;->setExpanded(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/w;->setFloated(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/w;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    const/4 p1, 0x5

    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Lcom/google/android/material/chip/w;->setAutomaticDisappear(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:I

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v8, v0, [Landroid/view/View;

    .line 41
    .line 42
    move v9, v7

    .line 43
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move v2, v7

    .line 68
    move v9, v2

    .line 69
    :goto_1
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    aget-object v10, v8, v2

    .line 72
    .line 73
    iget-boolean v11, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Z

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v11, v12, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v9, v6

    .line 101
    move v6, v11

    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-lez v9, :cond_a

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lcom/google/android/material/chip/w;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x2

    .line 127
    if-le v0, v8, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/w;->setAutomaticDisappear(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v3, v0, [Landroid/view/View;

    .line 140
    .line 141
    move v8, v7

    .line 142
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ge v8, v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v3, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move v2, v7

    .line 167
    move v8, v2

    .line 168
    :goto_4
    if-ge v2, v0, :cond_9

    .line 169
    .line 170
    aget-object v9, v3, v2

    .line 171
    .line 172
    iget-boolean v10, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->i:Z

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    instance-of v10, v9, Lcom/google/android/material/chip/SeslChipGroup;

    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    move-object v10, v9

    .line 181
    check-cast v10, Lcom/google/android/material/chip/SeslChipGroup;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v10, v11}, Lcom/google/android/material/chip/SeslChipGroup;->setMaxChipWidth(I)V

    .line 188
    .line 189
    .line 190
    iput-boolean v6, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->i:Z

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eq v10, v11, :cond_8

    .line 201
    .line 202
    iget v11, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:I

    .line 203
    .line 204
    if-eq v10, v11, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eq v10, v11, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v8, 0x1

    .line 216
    .line 217
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    move v8, v10

    .line 221
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:I

    .line 225
    .line 226
    invoke-virtual {v4, v0, v7}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0xa

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    sub-int v3, v0, v3

    .line 32
    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/w;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/f1;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/w;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-le v0, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/w;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v0, Landroidx/appcompat/widget/f1;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/w;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->j:Z

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getPaddingView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    div-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    if-gt v2, v3, :cond_a

    .line 137
    .line 138
    :cond_8
    if-nez v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v1, v2

    .line 153
    if-ge v0, v1, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/w;->setFloated(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    :goto_1
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/w;->setFloated(Z)V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public getExpansionButton()Lcom/google/android/material/chip/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaddingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollContentsWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v3, v2, Lcom/google/android/material/chip/SeslChipGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/chip/SeslChipGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslChipGroup;->getTotalWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v2, v0

    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/chip/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/s;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "expansion state: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SeslExpandableContainer"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setExpansionBackGroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SeslExpandableContainer"

    .line 7
    .line 8
    const-string v0, "expansion button background changed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SeslExpandableContainer"

    .line 7
    .line 8
    const-string v0, "expansion button image changed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnExpansionButtonClickedListener(Lcom/google/android/material/chip/u;)V
    .locals 0

    .line 1
    return-void
.end method
