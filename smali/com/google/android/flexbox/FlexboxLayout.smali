.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/flexbox/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseIntArray;

.field public final o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public p:Ljava/util/List;

.field public final q:Landroidx/core/provider/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lcom/google/android/flexbox/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Landroidx/core/provider/i;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroidx/core/provider/i;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/flexbox/j;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p2, 0x3

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 p2, 0x4

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/16 p2, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 119
    .line 120
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 121
    .line 122
    :cond_3
    const/16 p2, 0xb

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 131
    .line 132
    :cond_4
    const/16 p2, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/e;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/c;->b:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/c;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/c;->b:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/c;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/c;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/c;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/c;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/c;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->J(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/google/android/flexbox/d;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    instance-of v6, p3, Lcom/google/android/flexbox/b;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object v6, p3

    .line 45
    check-cast v6, Lcom/google/android/flexbox/b;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/flexbox/b;->getOrder()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v4, Lcom/google/android/flexbox/d;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/d;->b:I

    .line 55
    .line 56
    :goto_0
    const/4 v6, -0x1

    .line 57
    if-eq p2, v6, :cond_4

    .line 58
    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge p2, v2, :cond_3

    .line 67
    .line 68
    iput p2, v4, Lcom/google/android/flexbox/d;->a:I

    .line 69
    .line 70
    move v2, p2

    .line 71
    :goto_1
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/flexbox/d;

    .line 78
    .line 79
    iget v7, v6, Lcom/google/android/flexbox/d;->a:I

    .line 80
    .line 81
    add-int/2addr v7, v5

    .line 82
    iput v7, v6, Lcom/google/android/flexbox/d;->a:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v3, v4, Lcom/google/android/flexbox/d;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iput v3, v4, Lcom/google/android/flexbox/d;->a:I

    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    invoke-static {v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->H0(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(Landroid/view/View;IILcom/google/android/flexbox/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 19
    .line 20
    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 32
    .line 33
    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/flexbox/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/flexbox/c;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/c;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/flexbox/c;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/c;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/flexbox/c;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/c;->e:I

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/flexbox/c;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/c;->f:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/e;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/flexbox/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 3
    iput v2, v0, Lcom/google/android/flexbox/e;->a:I

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Lcom/google/android/flexbox/e;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    iput v4, v0, Lcom/google/android/flexbox/e;->c:F

    const/4 v5, -0x1

    .line 6
    iput v5, v0, Lcom/google/android/flexbox/e;->d:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 7
    iput v6, v0, Lcom/google/android/flexbox/e;->e:F

    .line 8
    iput v5, v0, Lcom/google/android/flexbox/e;->f:I

    .line 9
    iput v5, v0, Lcom/google/android/flexbox/e;->g:I

    const v7, 0xffffff

    .line 10
    iput v7, v0, Lcom/google/android/flexbox/e;->h:I

    .line 11
    iput v7, v0, Lcom/google/android/flexbox/e;->i:I

    .line 12
    sget-object v8, Lcom/google/android/flexbox/j;->b:[I

    .line 13
    invoke-virtual {v1, p1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/e;->a:I

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/e;->b:F

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/e;->c:F

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/e;->d:I

    .line 18
    invoke-virtual {p1, v2, v2, v2, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/e;->e:F

    const/4 v2, 0x7

    .line 19
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/e;->f:I

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/e;->g:I

    const/4 v2, 0x5

    .line 21
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/e;->h:I

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/e;->i:I

    const/16 v2, 0x9

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/flexbox/e;->j:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 25
    instance-of v0, p1, Lcom/google/android/flexbox/e;

    const v1, 0xffffff

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/flexbox/e;

    check-cast p1, Lcom/google/android/flexbox/e;

    .line 27
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    iput v6, v0, Lcom/google/android/flexbox/e;->a:I

    .line 29
    iput v5, v0, Lcom/google/android/flexbox/e;->b:F

    .line 30
    iput v4, v0, Lcom/google/android/flexbox/e;->c:F

    .line 31
    iput v3, v0, Lcom/google/android/flexbox/e;->d:I

    .line 32
    iput v2, v0, Lcom/google/android/flexbox/e;->e:F

    .line 33
    iput v3, v0, Lcom/google/android/flexbox/e;->f:I

    .line 34
    iput v3, v0, Lcom/google/android/flexbox/e;->g:I

    .line 35
    iput v1, v0, Lcom/google/android/flexbox/e;->h:I

    .line 36
    iput v1, v0, Lcom/google/android/flexbox/e;->i:I

    .line 37
    iget v1, p1, Lcom/google/android/flexbox/e;->a:I

    iput v1, v0, Lcom/google/android/flexbox/e;->a:I

    .line 38
    iget v1, p1, Lcom/google/android/flexbox/e;->b:F

    iput v1, v0, Lcom/google/android/flexbox/e;->b:F

    .line 39
    iget v1, p1, Lcom/google/android/flexbox/e;->c:F

    iput v1, v0, Lcom/google/android/flexbox/e;->c:F

    .line 40
    iget v1, p1, Lcom/google/android/flexbox/e;->d:I

    iput v1, v0, Lcom/google/android/flexbox/e;->d:I

    .line 41
    iget v1, p1, Lcom/google/android/flexbox/e;->e:F

    iput v1, v0, Lcom/google/android/flexbox/e;->e:F

    .line 42
    iget v1, p1, Lcom/google/android/flexbox/e;->f:I

    iput v1, v0, Lcom/google/android/flexbox/e;->f:I

    .line 43
    iget v1, p1, Lcom/google/android/flexbox/e;->g:I

    iput v1, v0, Lcom/google/android/flexbox/e;->g:I

    .line 44
    iget v1, p1, Lcom/google/android/flexbox/e;->h:I

    iput v1, v0, Lcom/google/android/flexbox/e;->h:I

    .line 45
    iget v1, p1, Lcom/google/android/flexbox/e;->i:I

    iput v1, v0, Lcom/google/android/flexbox/e;->i:I

    .line 46
    iget-boolean p1, p1, Lcom/google/android/flexbox/e;->j:Z

    iput-boolean p1, v0, Lcom/google/android/flexbox/e;->j:Z

    return-object v0

    .line 47
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/android/flexbox/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 50
    iput v6, v0, Lcom/google/android/flexbox/e;->a:I

    .line 51
    iput v5, v0, Lcom/google/android/flexbox/e;->b:F

    .line 52
    iput v4, v0, Lcom/google/android/flexbox/e;->c:F

    .line 53
    iput v3, v0, Lcom/google/android/flexbox/e;->d:I

    .line 54
    iput v2, v0, Lcom/google/android/flexbox/e;->e:F

    .line 55
    iput v3, v0, Lcom/google/android/flexbox/e;->f:I

    .line 56
    iput v3, v0, Lcom/google/android/flexbox/e;->g:I

    .line 57
    iput v1, v0, Lcom/google/android/flexbox/e;->h:I

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/e;->i:I

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/e;

    .line 60
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iput v6, v0, Lcom/google/android/flexbox/e;->a:I

    .line 62
    iput v5, v0, Lcom/google/android/flexbox/e;->b:F

    .line 63
    iput v4, v0, Lcom/google/android/flexbox/e;->c:F

    .line 64
    iput v3, v0, Lcom/google/android/flexbox/e;->d:I

    .line 65
    iput v2, v0, Lcom/google/android/flexbox/e;->e:F

    .line 66
    iput v3, v0, Lcom/google/android/flexbox/e;->f:I

    .line 67
    iput v3, v0, Lcom/google/android/flexbox/e;->g:I

    .line 68
    iput v1, v0, Lcom/google/android/flexbox/e;->h:I

    .line 69
    iput v1, v0, Lcom/google/android/flexbox/e;->i:I

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/c;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/flexbox/c;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/c;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/c;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public final h(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/e;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/c;->a:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/c;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/c;->a:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/c;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/c;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/c;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/c;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/c;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v4, :cond_8

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    if-ne v0, v4, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move v4, v3

    .line 57
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    if-eq v0, v4, :cond_9

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_9
    move v0, v3

    .line 72
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_a

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_b
    if-ne v0, v4, :cond_c

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_c
    move v0, v3

    .line 86
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_d

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    if-eq v2, v4, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v2, v6, :cond_2

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 25
    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_1
    move v4, v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v1, p2

    .line 34
    move v2, p3

    .line 35
    move v3, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIZZI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Invalid flex direction is set: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 67
    .line 68
    if-ne v1, v5, :cond_5

    .line 69
    .line 70
    xor-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    :cond_5
    move v4, v3

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move v1, p2

    .line 76
    move v2, p3

    .line 77
    move v3, p4

    .line 78
    move v6, p5

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIZZI)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-eq v1, v4, :cond_7

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move v1, p2

    .line 87
    move v2, p3

    .line 88
    move v3, p4

    .line 89
    move v5, p5

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    move v4, v3

    .line 92
    move-object v0, p0

    .line 93
    move v1, p2

    .line 94
    move v2, p3

    .line 95
    move v5, p5

    .line 96
    move v3, p4

    .line 97
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIZI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    if-ne v1, v4, :cond_9

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move v1, p2

    .line 105
    move v2, p3

    .line 106
    move v3, p4

    .line 107
    move v5, p5

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    move v4, v3

    .line 110
    move-object v0, p0

    .line 111
    move v1, p2

    .line 112
    move v2, p3

    .line 113
    move v5, p5

    .line 114
    move v3, p4

    .line 115
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIZI)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 21
    .line 22
    iget-object v2, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v10

    .line 39
    :goto_0
    if-ge v4, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/google/android/flexbox/b;->getOrder()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :goto_1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    iget-object v2, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->J(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->H0(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_3
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroidx/core/provider/i;

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x2

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_7

    .line 99
    .line 100
    if-eq v1, v13, :cond_6

    .line 101
    .line 102
    if-ne v1, v12, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Invalid value for the flex direction is set: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v11, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 133
    .line 134
    iput v10, v11, Landroidx/core/provider/i;->a:I

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroidx/core/provider/i;

    .line 141
    .line 142
    const v5, 0x7fffffff

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move/from16 v4, p1

    .line 147
    .line 148
    move/from16 v3, p2

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->F(Landroidx/core/provider/i;IIIIILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    move v15, v4

    .line 154
    move v4, v3

    .line 155
    move v3, v15

    .line 156
    iget-object v1, v11, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v9, v3, v4, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->L(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v1

    .line 172
    invoke-virtual {v9, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->K(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->K0(I)V

    .line 176
    .line 177
    .line 178
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 179
    .line 180
    iget v2, v11, Landroidx/core/provider/i;->a:I

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    move/from16 v3, p1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v11, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 196
    .line 197
    iput v10, v11, Landroidx/core/provider/i;->a:I

    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Landroidx/core/provider/i;

    .line 204
    .line 205
    const v5, 0x7fffffff

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->F(Landroidx/core/provider/i;IIIIILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v11, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v9, v3, v4, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->L(III)V

    .line 217
    .line 218
    .line 219
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 220
    .line 221
    if-ne v1, v12, :cond_c

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/flexbox/c;

    .line 240
    .line 241
    const/high16 v5, -0x80000000

    .line 242
    .line 243
    move v6, v10

    .line 244
    :goto_6
    iget v7, v2, Lcom/google/android/flexbox/c;->h:I

    .line 245
    .line 246
    if-ge v6, v7, :cond_b

    .line 247
    .line 248
    iget v7, v2, Lcom/google/android/flexbox/c;->o:I

    .line 249
    .line 250
    add-int/2addr v7, v6

    .line 251
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    if-ne v8, v12, :cond_8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcom/google/android/flexbox/e;

    .line 271
    .line 272
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 273
    .line 274
    if-eq v12, v13, :cond_9

    .line 275
    .line 276
    iget v12, v2, Lcom/google/android/flexbox/c;->l:I

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    sub-int/2addr v12, v14

    .line 283
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    add-int/2addr v7, v12

    .line 294
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 295
    .line 296
    add-int/2addr v7, v8

    .line 297
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    iget v12, v2, Lcom/google/android/flexbox/c;->l:I

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    sub-int/2addr v12, v14

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    add-int/2addr v14, v12

    .line 314
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 315
    .line 316
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    .line 326
    add-int/2addr v7, v8

    .line 327
    add-int/2addr v7, v12

    .line 328
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    iput v5, v2, Lcom/google/android/flexbox/c;->g:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v1

    .line 347
    invoke-virtual {v9, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->K(III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->K0(I)V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 354
    .line 355
    iget v2, v11, Landroidx/core/provider/i;->a:I

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final p(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_4

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v2

    .line 60
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    return v2
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ge v1, p1, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/flexbox/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/flexbox/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 63
    .line 64
    and-int/2addr p1, v2

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 70
    .line 71
    and-int/2addr p1, v2

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    :goto_1
    return v0
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public final s(IIIZI)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p2

    .line 12
    .line 13
    sub-int v4, p3, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lcom/google/android/flexbox/c;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 49
    .line 50
    sub-int/2addr v3, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    :cond_0
    move/from16 v16, v3

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    if-eq v3, v13, :cond_8

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v3, v10, :cond_7

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v3, v15, :cond_5

    .line 70
    .line 71
    if-eq v3, v9, :cond_3

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    if-ne v3, v14, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget v14, v12, Lcom/google/android/flexbox/c;->e:I

    .line 83
    .line 84
    sub-int v14, v4, v14

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v14, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v14, v11

    .line 93
    :goto_1
    int-to-float v3, v1

    .line 94
    add-float/2addr v3, v14

    .line 95
    sub-int v15, v4, v2

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    sub-float/2addr v15, v14

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Invalid justifyContent is set: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget v15, v12, Lcom/google/android/flexbox/c;->e:I

    .line 130
    .line 131
    sub-int v15, v4, v15

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v15, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v15, v11

    .line 138
    :goto_2
    int-to-float v3, v1

    .line 139
    div-float v14, v15, v14

    .line 140
    .line 141
    add-float/2addr v3, v14

    .line 142
    sub-int v7, v4, v2

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sub-float/2addr v7, v14

    .line 146
    move v14, v15

    .line 147
    move v15, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    int-to-float v3, v1

    .line 150
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v7, v13, :cond_6

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_3
    iget v14, v12, Lcom/google/android/flexbox/c;->e:I

    .line 163
    .line 164
    sub-int v14, v4, v14

    .line 165
    .line 166
    int-to-float v14, v14

    .line 167
    div-float/2addr v14, v7

    .line 168
    sub-int v7, v4, v2

    .line 169
    .line 170
    int-to-float v15, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    int-to-float v3, v1

    .line 173
    iget v7, v12, Lcom/google/android/flexbox/c;->e:I

    .line 174
    .line 175
    sub-int v15, v4, v7

    .line 176
    .line 177
    int-to-float v15, v15

    .line 178
    div-float/2addr v15, v14

    .line 179
    add-float/2addr v3, v15

    .line 180
    sub-int v15, v4, v2

    .line 181
    .line 182
    int-to-float v15, v15

    .line 183
    sub-int v7, v4, v7

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    div-float/2addr v7, v14

    .line 187
    sub-float/2addr v15, v7

    .line 188
    :goto_4
    move v14, v11

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget v3, v12, Lcom/google/android/flexbox/c;->e:I

    .line 191
    .line 192
    sub-int v7, v4, v3

    .line 193
    .line 194
    add-int/2addr v7, v2

    .line 195
    int-to-float v7, v7

    .line 196
    sub-int/2addr v3, v1

    .line 197
    int-to-float v15, v3

    .line 198
    move v3, v7

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    int-to-float v3, v1

    .line 201
    sub-int v7, v4, v2

    .line 202
    .line 203
    int-to-float v15, v7

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_6
    iget v14, v12, Lcom/google/android/flexbox/c;->h:I

    .line 211
    .line 212
    if-ge v11, v14, :cond_12

    .line 213
    .line 214
    iget v14, v12, Lcom/google/android/flexbox/c;->o:I

    .line 215
    .line 216
    add-int/2addr v14, v11

    .line 217
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    move/from16 p2, v9

    .line 222
    .line 223
    if-eqz v17, :cond_11

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move/from16 p3, v13

    .line 230
    .line 231
    const/16 v13, 0x8

    .line 232
    .line 233
    if-ne v9, v13, :cond_a

    .line 234
    .line 235
    move/from16 v22, p3

    .line 236
    .line 237
    :goto_7
    move/from16 v21, v10

    .line 238
    .line 239
    move/from16 v17, v11

    .line 240
    .line 241
    move/from16 v23, v16

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/google/android/flexbox/e;

    .line 250
    .line 251
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    int-to-float v13, v13

    .line 254
    add-float/2addr v3, v13

    .line 255
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    int-to-float v13, v13

    .line 258
    sub-float/2addr v15, v13

    .line 259
    invoke-virtual {v0, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_b

    .line 264
    .line 265
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 266
    .line 267
    int-to-float v14, v13

    .line 268
    add-float/2addr v3, v14

    .line 269
    sub-float/2addr v15, v14

    .line 270
    move/from16 v18, v13

    .line 271
    .line 272
    :goto_8
    move/from16 v19, v15

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    const/16 v18, 0x0

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    iget v13, v12, Lcom/google/android/flexbox/c;->h:I

    .line 279
    .line 280
    add-int/lit8 v13, v13, -0x1

    .line 281
    .line 282
    if-ne v11, v13, :cond_c

    .line 283
    .line 284
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 285
    .line 286
    and-int/lit8 v13, v13, 0x4

    .line 287
    .line 288
    if-lez v13, :cond_c

    .line 289
    .line 290
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 291
    .line 292
    move/from16 v20, v13

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    const/16 v20, 0x0

    .line 296
    .line 297
    :goto_a
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 298
    .line 299
    if-ne v13, v10, :cond_e

    .line 300
    .line 301
    if-eqz p4, :cond_d

    .line 302
    .line 303
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    sub-int/2addr v13, v14

    .line 312
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    sub-int v14, v16, v14

    .line 317
    .line 318
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    move/from16 v21, v10

    .line 323
    .line 324
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 325
    .line 326
    move-object/from16 v22, v17

    .line 327
    .line 328
    move/from16 v17, v11

    .line 329
    .line 330
    move-object/from16 v11, v22

    .line 331
    .line 332
    move/from16 v22, p3

    .line 333
    .line 334
    invoke-virtual/range {v10 .. v16}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->o0(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    .line 335
    .line 336
    .line 337
    :goto_b
    move/from16 v23, v16

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_d
    move-object/from16 v21, v17

    .line 342
    .line 343
    move/from16 v17, v11

    .line 344
    .line 345
    move-object/from16 v11, v21

    .line 346
    .line 347
    move/from16 v22, p3

    .line 348
    .line 349
    move/from16 v21, v10

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    sub-int v14, v16, v10

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    add-int/2addr v15, v10

    .line 370
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 371
    .line 372
    invoke-virtual/range {v10 .. v16}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->o0(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_e
    move-object/from16 v21, v17

    .line 377
    .line 378
    move/from16 v17, v11

    .line 379
    .line 380
    move-object/from16 v11, v21

    .line 381
    .line 382
    move/from16 v22, p3

    .line 383
    .line 384
    move/from16 v21, v10

    .line 385
    .line 386
    move/from16 v23, v16

    .line 387
    .line 388
    if-eqz p4, :cond_f

    .line 389
    .line 390
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    sub-int v13, v10, v13

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-int v16, v10, v5

    .line 409
    .line 410
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 411
    .line 412
    move v14, v5

    .line 413
    invoke-virtual/range {v10 .. v16}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->o0(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    move v14, v5

    .line 418
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    add-int v15, v10, v5

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int v16, v5, v14

    .line 437
    .line 438
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 439
    .line 440
    invoke-virtual/range {v10 .. v16}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->o0(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    .line 441
    .line 442
    .line 443
    move v5, v14

    .line 444
    :goto_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    int-to-float v10, v10

    .line 449
    add-float/2addr v10, v7

    .line 450
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 451
    .line 452
    int-to-float v13, v13

    .line 453
    add-float/2addr v10, v13

    .line 454
    add-float/2addr v3, v10

    .line 455
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    int-to-float v10, v10

    .line 460
    add-float/2addr v10, v7

    .line 461
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 462
    .line 463
    int-to-float v9, v9

    .line 464
    add-float/2addr v10, v9

    .line 465
    sub-float v19, v19, v10

    .line 466
    .line 467
    if-eqz p4, :cond_10

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    move-object v10, v12

    .line 472
    move/from16 v14, v18

    .line 473
    .line 474
    move/from16 v12, v20

    .line 475
    .line 476
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 477
    .line 478
    .line 479
    :goto_d
    move-object v12, v10

    .line 480
    goto :goto_e

    .line 481
    :cond_10
    move/from16 v14, v18

    .line 482
    .line 483
    move/from16 v13, v20

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    move-object v10, v12

    .line 488
    move v12, v14

    .line 489
    move v14, v13

    .line 490
    move v13, v9

    .line 491
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :goto_e
    move/from16 v15, v19

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_11
    move/from16 v22, v13

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :goto_f
    add-int/lit8 v11, v17, 0x1

    .line 503
    .line 504
    move/from16 v9, p2

    .line 505
    .line 506
    move/from16 v10, v21

    .line 507
    .line 508
    move/from16 v13, v22

    .line 509
    .line 510
    move/from16 v16, v23

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_12
    move/from16 v23, v16

    .line 515
    .line 516
    iget v3, v12, Lcom/google/android/flexbox/c;->g:I

    .line 517
    .line 518
    add-int/2addr v5, v3

    .line 519
    sub-int v3, v23, v3

    .line 520
    .line 521
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_13
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(IIIZZI)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p6, p2

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_13

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lcom/google/android/flexbox/c;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 49
    .line 50
    add-int/2addr v4, v9

    .line 51
    sub-int/2addr v5, v9

    .line 52
    :cond_0
    move/from16 v16, v5

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    if-eq v5, v11, :cond_8

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v5, v13, :cond_7

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    if-eq v5, v13, :cond_5

    .line 70
    .line 71
    if-eq v5, v9, :cond_3

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    if-ne v5, v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget v13, v12, Lcom/google/android/flexbox/c;->e:I

    .line 83
    .line 84
    sub-int v13, v6, v13

    .line 85
    .line 86
    int-to-float v13, v13

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    div-float/2addr v13, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v13, v10

    .line 93
    :goto_1
    int-to-float v5, v1

    .line 94
    add-float/2addr v5, v13

    .line 95
    sub-int v14, v6, v2

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    sub-float/2addr v14, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Invalid justifyContent is set: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget v13, v12, Lcom/google/android/flexbox/c;->e:I

    .line 129
    .line 130
    sub-int v13, v6, v13

    .line 131
    .line 132
    int-to-float v13, v13

    .line 133
    int-to-float v5, v5

    .line 134
    div-float/2addr v13, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v13, v10

    .line 137
    :goto_2
    int-to-float v5, v1

    .line 138
    div-float v14, v13, v14

    .line 139
    .line 140
    add-float/2addr v5, v14

    .line 141
    sub-int v15, v6, v2

    .line 142
    .line 143
    int-to-float v15, v15

    .line 144
    sub-float v14, v15, v14

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    int-to-float v5, v1

    .line 148
    invoke-virtual {v12}, Lcom/google/android/flexbox/c;->a()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v11, :cond_6

    .line 153
    .line 154
    add-int/lit8 v13, v13, -0x1

    .line 155
    .line 156
    int-to-float v13, v13

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_3
    iget v14, v12, Lcom/google/android/flexbox/c;->e:I

    .line 161
    .line 162
    sub-int v14, v6, v14

    .line 163
    .line 164
    int-to-float v14, v14

    .line 165
    div-float v13, v14, v13

    .line 166
    .line 167
    sub-int v14, v6, v2

    .line 168
    .line 169
    int-to-float v14, v14

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    int-to-float v5, v1

    .line 172
    iget v13, v12, Lcom/google/android/flexbox/c;->e:I

    .line 173
    .line 174
    sub-int v13, v6, v13

    .line 175
    .line 176
    int-to-float v13, v13

    .line 177
    div-float/2addr v13, v14

    .line 178
    add-float/2addr v5, v13

    .line 179
    sub-int v14, v6, v2

    .line 180
    .line 181
    int-to-float v14, v14

    .line 182
    sub-float/2addr v14, v13

    .line 183
    :goto_4
    move v13, v10

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v5, v12, Lcom/google/android/flexbox/c;->e:I

    .line 186
    .line 187
    sub-int v13, v6, v5

    .line 188
    .line 189
    add-int/2addr v13, v2

    .line 190
    int-to-float v13, v13

    .line 191
    sub-int/2addr v5, v1

    .line 192
    int-to-float v14, v5

    .line 193
    move v5, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    int-to-float v5, v1

    .line 196
    sub-int v13, v6, v2

    .line 197
    .line 198
    int-to-float v14, v13

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_6
    iget v13, v12, Lcom/google/android/flexbox/c;->h:I

    .line 206
    .line 207
    if-ge v10, v13, :cond_12

    .line 208
    .line 209
    iget v13, v12, Lcom/google/android/flexbox/c;->o:I

    .line 210
    .line 211
    add-int/2addr v13, v10

    .line 212
    move v15, v11

    .line 213
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_11

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move/from16 p2, v9

    .line 224
    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    if-ne v7, v9, :cond_a

    .line 228
    .line 229
    :goto_7
    move/from16 v21, v10

    .line 230
    .line 231
    move/from16 v22, v15

    .line 232
    .line 233
    move/from16 v23, v16

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/google/android/flexbox/e;

    .line 242
    .line 243
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    add-float/2addr v5, v9

    .line 247
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v14, v9

    .line 251
    invoke-virtual {v0, v13, v10}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_b

    .line 256
    .line 257
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 258
    .line 259
    int-to-float v13, v9

    .line 260
    add-float/2addr v5, v13

    .line 261
    sub-float/2addr v14, v13

    .line 262
    :goto_8
    move/from16 v19, v14

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v9, 0x0

    .line 266
    goto :goto_8

    .line 267
    :goto_9
    iget v13, v12, Lcom/google/android/flexbox/c;->h:I

    .line 268
    .line 269
    sub-int/2addr v13, v15

    .line 270
    if-ne v10, v13, :cond_c

    .line 271
    .line 272
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 273
    .line 274
    and-int/lit8 v13, v13, 0x4

    .line 275
    .line 276
    if-lez v13, :cond_c

    .line 277
    .line 278
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 279
    .line 280
    move/from16 v20, v13

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    const/16 v20, 0x0

    .line 284
    .line 285
    :goto_a
    if-eqz p4, :cond_e

    .line 286
    .line 287
    if-eqz p5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    sub-int v14, v16, v13

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    sub-int v13, v13, v17

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    move/from16 v21, v10

    .line 310
    .line 311
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 312
    .line 313
    move/from16 v22, v15

    .line 314
    .line 315
    move v15, v13

    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-virtual/range {v10 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->p0(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    .line 318
    .line 319
    .line 320
    :goto_b
    move/from16 v23, v16

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_d
    move/from16 v21, v10

    .line 324
    .line 325
    move/from16 v22, v15

    .line 326
    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    sub-int v14, v16, v10

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    add-int v17, v13, v10

    .line 346
    .line 347
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    invoke-virtual/range {v10 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->p0(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    move/from16 v21, v10

    .line 355
    .line 356
    move/from16 v22, v15

    .line 357
    .line 358
    move/from16 v23, v16

    .line 359
    .line 360
    if-eqz p5, :cond_f

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    sub-int v15, v10, v13

    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    add-int v16, v10, v4

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    move v14, v4

    .line 386
    invoke-virtual/range {v10 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->p0(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    move v14, v4

    .line 391
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int v16, v4, v14

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    add-int v17, v10, v4

    .line 410
    .line 411
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-virtual/range {v10 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->p0(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    .line 415
    .line 416
    .line 417
    move v4, v14

    .line 418
    :goto_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    int-to-float v10, v10

    .line 423
    add-float v10, v10, v18

    .line 424
    .line 425
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 426
    .line 427
    int-to-float v13, v13

    .line 428
    add-float/2addr v10, v13

    .line 429
    add-float/2addr v5, v10

    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    int-to-float v10, v10

    .line 435
    add-float v10, v10, v18

    .line 436
    .line 437
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 438
    .line 439
    int-to-float v7, v7

    .line 440
    add-float/2addr v10, v7

    .line 441
    sub-float v19, v19, v10

    .line 442
    .line 443
    if-eqz p5, :cond_10

    .line 444
    .line 445
    move-object v10, v12

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    move v15, v9

    .line 449
    move/from16 v13, v20

    .line 450
    .line 451
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 452
    .line 453
    .line 454
    :goto_d
    move-object v12, v10

    .line 455
    goto :goto_e

    .line 456
    :cond_10
    move v13, v9

    .line 457
    move-object v10, v12

    .line 458
    move/from16 v15, v20

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_e
    move/from16 v14, v19

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_11
    move/from16 p2, v9

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :goto_f
    add-int/lit8 v10, v21, 0x1

    .line 474
    .line 475
    move/from16 v9, p2

    .line 476
    .line 477
    move/from16 v11, v22

    .line 478
    .line 479
    move/from16 v16, v23

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_12
    move/from16 v23, v16

    .line 484
    .line 485
    iget v5, v12, Lcom/google/android/flexbox/c;->g:I

    .line 486
    .line 487
    add-int/2addr v4, v5

    .line 488
    sub-int v5, v23, v5

    .line 489
    .line 490
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_13
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1, p3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {v0, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {v2, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
