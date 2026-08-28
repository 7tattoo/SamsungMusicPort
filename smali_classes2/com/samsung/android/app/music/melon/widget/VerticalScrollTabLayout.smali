.class public Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Lcom/samsung/android/app/music/melon/widget/m;

.field public final f:Lcom/samsung/android/app/music/melon/widget/l;

.field public g:Lcom/samsung/android/app/music/melon/widget/h;

.field public h:Lcom/samsung/android/app/music/melon/widget/o;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a:I

    .line 7
    .line 8
    iput v1, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->b:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->j:I

    .line 18
    .line 19
    const v2, 0x7f060212

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const v4, 0x7f06020d

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    sget-object v6, Lcom/samsung/android/app/music/w;->d:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v0

    .line 40
    move v8, v7

    .line 41
    move v9, v8

    .line 42
    :goto_0
    if-ge v7, v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ne v10, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput v10, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v10, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iput v10, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->b:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v11, 0x3

    .line 74
    if-ne v10, v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v8, v0

    .line 88
    move v9, v8

    .line 89
    :goto_2
    iget p2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a:I

    .line 90
    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a:I

    .line 102
    .line 103
    :cond_6
    iget p2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->b:I

    .line 104
    .line 105
    if-ne p2, v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->b:I

    .line 116
    .line 117
    :cond_7
    new-instance p2, Lcom/samsung/android/app/music/melon/widget/g;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p2, p0, v2}, Lcom/samsung/android/app/music/melon/widget/g;-><init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->setTransformation(Lcom/samsung/android/app/music/melon/widget/o;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v2, 0x106000d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v4, 0x7f0700f4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->c:I

    .line 151
    .line 152
    iput v2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/samsung/android/app/music/melon/widget/m;

    .line 169
    .line 170
    const-string v2, "context"

    .line 171
    .line 172
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x6

    .line 177
    invoke-direct {p2, p1, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->e:Lcom/samsung/android/app/music/melon/widget/m;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/samsung/android/app/music/melon/widget/i;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v9, p1, Lcom/samsung/android/app/music/melon/widget/i;->a:I

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/samsung/android/app/music/melon/widget/l;

    .line 199
    .line 200
    invoke-direct {p1, v8, v9, p0}, Lcom/samsung/android/app/music/melon/widget/l;-><init>(IILcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->f:Lcom/samsung/android/app/music/melon/widget/l;

    .line 204
    .line 205
    new-instance v0, Lcom/samsung/android/app/music/melon/widget/g;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/widget/g;-><init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lcom/samsung/android/app/music/melon/widget/l;->i0:Lcom/samsung/android/app/music/melon/widget/g;

    .line 212
    .line 213
    new-instance v0, Lcom/samsung/android/app/music/melon/widget/g;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/widget/g;-><init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Lcom/samsung/android/app/music/melon/widget/l;->j0:Lcom/samsung/android/app/music/melon/widget/g;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "selectTab. pos - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VerticalScrollTabLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "selectTab. tabPos position is invalid. pos - "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->f:Lcom/samsung/android/app/music/melon/widget/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "postScrollToPosition. pos - "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", smooth - "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    if-gez p1, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/widget/j;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v2, 0x42c80000    # 100.0f

    .line 86
    .line 87
    invoke-direct {p2, v1, v2}, Lcom/samsung/android/app/music/melon/widget/j;-><init>(Landroid/content/Context;F)V

    .line 88
    .line 89
    .line 90
    iput p1, p2, Landroidx/recyclerview/widget/I;->a:I

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/Y;->P0(Landroidx/recyclerview/widget/I;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const-string p2, "postScrollToPosition. laid out case."

    .line 103
    .line 104
    invoke-static {v1, p2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/widget/l;->k0:Lcom/samsung/android/app/music/melon/widget/k;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, v0, p1, v1}, Lcom/samsung/android/app/music/melon/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iput p1, v0, Lcom/samsung/android/app/music/melon/widget/l;->h0:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getAdapter()Lcom/samsung/android/app/music/melon/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/widget/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/android/app/music/melon/widget/n;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->j:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "onRestoreInstanceState. saved pos - "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "VerticalScrollTabLayout"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/widget/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->j:I

    .line 11
    .line 12
    iput v0, v1, Lcom/samsung/android/app/music/melon/widget/n;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public setAdapter(Lcom/samsung/android/app/music/melon/widget/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/c;-><init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->e:Lcom/samsung/android/app/music/melon/widget/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTransformation(Lcom/samsung/android/app/music/melon/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->h:Lcom/samsung/android/app/music/melon/widget/o;

    .line 2
    .line 3
    return-void
.end method
