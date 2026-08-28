.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/platforminfo/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/firebase/platforminfo/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lcom/google/firebase/platforminfo/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/d;
    .locals 6

    .line 1
    new-instance v0, Landroidx/percentlayout/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/percentlayout/a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v4, v1, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 30
    .line 31
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v4, Landroidx/percentlayout/widget/a;->a:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v2, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 50
    .line 51
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, v4, Landroidx/percentlayout/widget/a;->b:F

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v5, v1, v3

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 69
    .line 70
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iput v1, v4, Landroidx/percentlayout/widget/a;->c:F

    .line 74
    .line 75
    iput v1, v4, Landroidx/percentlayout/widget/a;->d:F

    .line 76
    .line 77
    iput v1, v4, Landroidx/percentlayout/widget/a;->e:F

    .line 78
    .line 79
    iput v1, v4, Landroidx/percentlayout/widget/a;->f:F

    .line 80
    .line 81
    :cond_4
    const/4 v1, 0x4

    .line 82
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v5, v1, v3

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 94
    .line 95
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput v1, v4, Landroidx/percentlayout/widget/a;->c:F

    .line 99
    .line 100
    :cond_6
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    cmpl-float v5, v1, v3

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 114
    .line 115
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_4
    iput v1, v4, Landroidx/percentlayout/widget/a;->d:F

    .line 119
    .line 120
    :cond_8
    const/4 v1, 0x6

    .line 121
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpl-float v5, v1, v3

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 133
    .line 134
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_5
    iput v1, v4, Landroidx/percentlayout/widget/a;->e:F

    .line 138
    .line 139
    :cond_a
    const/4 v1, 0x2

    .line 140
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpl-float v5, v1, v3

    .line 145
    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 152
    .line 153
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_6
    iput v1, v4, Landroidx/percentlayout/widget/a;->f:F

    .line 157
    .line 158
    :cond_c
    const/4 v1, 0x7

    .line 159
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    cmpl-float v5, v1, v3

    .line 164
    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 171
    .line 172
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_7
    iput v1, v4, Landroidx/percentlayout/widget/a;->g:F

    .line 176
    .line 177
    :cond_e
    const/4 v1, 0x3

    .line 178
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    cmpl-float v5, v1, v3

    .line 183
    .line 184
    if-eqz v5, :cond_10

    .line 185
    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_f
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 190
    .line 191
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_8
    iput v1, v4, Landroidx/percentlayout/widget/a;->h:F

    .line 195
    .line 196
    :cond_10
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    cmpl-float v2, v1, v3

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    if-eqz v4, :cond_11

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    new-instance v4, Landroidx/percentlayout/widget/a;

    .line 209
    .line 210
    invoke-direct {v4}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_9
    iput v1, v4, Landroidx/percentlayout/widget/a;->i:F

    .line 214
    .line 215
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 219
    .line 220
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/percentlayout/widget/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lcom/google/firebase/platforminfo/c;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    move p5, p4

    .line 17
    :goto_0
    if-ge p5, p3, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/percentlayout/widget/b;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/percentlayout/widget/b;

    .line 33
    .line 34
    check-cast v1, Landroidx/percentlayout/widget/d;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroidx/percentlayout/widget/a;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v1, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/percentlayout/widget/a;->j:Landroidx/percentlayout/widget/c;

    .line 52
    .line 53
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/percentlayout/widget/c;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 64
    .line 65
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    :cond_1
    iget-boolean v2, v1, Landroidx/percentlayout/widget/c;->a:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :cond_2
    iput-boolean p4, v1, Landroidx/percentlayout/widget/c;->b:Z

    .line 76
    .line 77
    iput-boolean p4, v1, Landroidx/percentlayout/widget/c;->a:Z

    .line 78
    .line 79
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v2, v1, Landroidx/percentlayout/widget/c;->b:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    .line 116
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, v1, Landroidx/percentlayout/widget/c;->a:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_5
    iput-boolean p4, v1, Landroidx/percentlayout/widget/c;->b:Z

    .line 127
    .line 128
    iput-boolean p4, v1, Landroidx/percentlayout/widget/c;->a:Z

    .line 129
    .line 130
    :cond_6
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lcom/google/firebase/platforminfo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ge v5, v3, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroidx/percentlayout/widget/b;

    .line 57
    .line 58
    if-eqz v10, :cond_8

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    check-cast v10, Landroidx/percentlayout/widget/b;

    .line 62
    .line 63
    check-cast v10, Landroidx/percentlayout/widget/d;

    .line 64
    .line 65
    iget-object v11, v10, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 66
    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    new-instance v11, Landroidx/percentlayout/widget/a;

    .line 70
    .line 71
    invoke-direct {v11}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v11, v10, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 75
    .line 76
    :cond_0
    iget-object v10, v10, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-virtual {v10, v9, v1, v2}, Landroidx/percentlayout/widget/a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v10, Landroidx/percentlayout/widget/a;->j:Landroidx/percentlayout/widget/c;

    .line 90
    .line 91
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    .line 120
    .line 121
    iget v11, v10, Landroidx/percentlayout/widget/a;->c:F

    .line 122
    .line 123
    cmpl-float v12, v11, v6

    .line 124
    .line 125
    if-ltz v12, :cond_1

    .line 126
    .line 127
    int-to-float v12, v1

    .line 128
    mul-float/2addr v12, v11

    .line 129
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    :cond_1
    iget v11, v10, Landroidx/percentlayout/widget/a;->d:F

    .line 136
    .line 137
    cmpl-float v12, v11, v6

    .line 138
    .line 139
    if-ltz v12, :cond_2

    .line 140
    .line 141
    int-to-float v12, v2

    .line 142
    mul-float/2addr v12, v11

    .line 143
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    :cond_2
    iget v11, v10, Landroidx/percentlayout/widget/a;->e:F

    .line 150
    .line 151
    cmpl-float v12, v11, v6

    .line 152
    .line 153
    if-ltz v12, :cond_3

    .line 154
    .line 155
    int-to-float v12, v1

    .line 156
    mul-float/2addr v12, v11

    .line 157
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    .line 163
    :cond_3
    iget v11, v10, Landroidx/percentlayout/widget/a;->f:F

    .line 164
    .line 165
    cmpl-float v12, v11, v6

    .line 166
    .line 167
    if-ltz v12, :cond_4

    .line 168
    .line 169
    int-to-float v12, v2

    .line 170
    mul-float/2addr v12, v11

    .line 171
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    :cond_4
    iget v11, v10, Landroidx/percentlayout/widget/a;->g:F

    .line 178
    .line 179
    cmpl-float v12, v11, v6

    .line 180
    .line 181
    if-ltz v12, :cond_5

    .line 182
    .line 183
    int-to-float v12, v1

    .line 184
    mul-float/2addr v12, v11

    .line 185
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move v11, v4

    .line 195
    :goto_1
    iget v10, v10, Landroidx/percentlayout/widget/a;->h:F

    .line 196
    .line 197
    cmpl-float v6, v10, v6

    .line 198
    .line 199
    if-ltz v6, :cond_6

    .line 200
    .line 201
    int-to-float v6, v1

    .line 202
    mul-float/2addr v6, v10

    .line 203
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v7, v11

    .line 212
    :goto_2
    if-eqz v7, :cond_8

    .line 213
    .line 214
    sget-object v6, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v10, v9, v1, v2}, Landroidx/percentlayout/widget/a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move v2, v4

    .line 239
    :goto_4
    if-ge v4, v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Landroidx/percentlayout/widget/b;

    .line 250
    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    move-object v8, v5

    .line 254
    check-cast v8, Landroidx/percentlayout/widget/b;

    .line 255
    .line 256
    check-cast v8, Landroidx/percentlayout/widget/d;

    .line 257
    .line 258
    iget-object v9, v8, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 259
    .line 260
    if-nez v9, :cond_a

    .line 261
    .line 262
    new-instance v9, Landroidx/percentlayout/widget/a;

    .line 263
    .line 264
    invoke-direct {v9}, Landroidx/percentlayout/widget/a;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v9, v8, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 268
    .line 269
    :cond_a
    iget-object v8, v8, Landroidx/percentlayout/widget/d;->a:Landroidx/percentlayout/widget/a;

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    iget-object v9, v8, Landroidx/percentlayout/widget/a;->j:Landroidx/percentlayout/widget/c;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/high16 v11, -0x1000000

    .line 280
    .line 281
    and-int/2addr v10, v11

    .line 282
    const/high16 v12, 0x1000000

    .line 283
    .line 284
    const/4 v13, -0x2

    .line 285
    if-ne v10, v12, :cond_b

    .line 286
    .line 287
    iget v10, v8, Landroidx/percentlayout/widget/a;->a:F

    .line 288
    .line 289
    cmpl-float v10, v10, v6

    .line 290
    .line 291
    if-ltz v10, :cond_b

    .line 292
    .line 293
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 294
    .line 295
    if-ne v10, v13, :cond_b

    .line 296
    .line 297
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    .line 299
    move v2, v7

    .line 300
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    and-int/2addr v3, v11

    .line 305
    if-ne v3, v12, :cond_c

    .line 306
    .line 307
    iget v3, v8, Landroidx/percentlayout/widget/a;->b:F

    .line 308
    .line 309
    cmpl-float v3, v3, v6

    .line 310
    .line 311
    if-ltz v3, :cond_c

    .line 312
    .line 313
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    .line 315
    if-ne v3, v13, :cond_c

    .line 316
    .line 317
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    .line 319
    move v2, v7

    .line 320
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void
.end method
