.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final l0:Z

.field public final m0:I

.field public final n0:Ljava/lang/Object;

.field public final o0:Landroidx/recyclerview/widget/r;

.field public final p0:Landroidx/media3/ui/f;

.field public q0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final r0:Lcom/google/android/material/oneui/floatingactioncontainer/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

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
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m0:I

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/r;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o0:Landroidx/recyclerview/widget/r;

    .line 34
    .line 35
    new-instance v2, Landroidx/media3/ui/f;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, p0, v3}, Landroidx/media3/ui/f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p0:Landroidx/media3/ui/f;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lcom/samsung/android/app/musiclibrary/l;->n:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "obtainStyledAttributes(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->l0:Z

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m0:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->getTranslateIds()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, ","

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v4, p2

    .line 122
    move v5, v0

    .line 123
    move v6, v5

    .line 124
    :goto_1
    if-gt v5, v4, :cond_5

    .line 125
    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    move v7, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    move v7, v4

    .line 131
    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x20

    .line 136
    .line 137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->h(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-gtz v7, :cond_1

    .line 142
    .line 143
    move v7, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    move v7, v0

    .line 146
    :goto_3
    if-nez v6, :cond_3

    .line 147
    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    move v6, p2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-nez v7, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "id"

    .line 188
    .line 189
    invoke-virtual {v4, v3, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final getTranslateIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/q;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_2
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object p0, v3

    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/q;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v3

    .line 67
    :cond_6
    return-object v1
.end method

.method public static o(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-nez v9, :cond_9

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v10, v3

    .line 43
    :goto_1
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v10, v4

    .line 49
    :goto_2
    sub-int/2addr v9, v10

    .line 50
    if-le v1, v9, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v6, v3

    .line 68
    :goto_3
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move v6, v4

    .line 74
    :goto_4
    sub-int/2addr v1, v6

    .line 75
    move-object v6, v8

    .line 76
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v10, v3

    .line 92
    :goto_5
    if-eqz v10, :cond_6

    .line 93
    .line 94
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v10, v4

    .line 98
    :goto_6
    add-int/2addr v9, v10

    .line 99
    if-ge v2, v9, :cond_9

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v7, v3

    .line 117
    :goto_7
    if-eqz v7, :cond_8

    .line 118
    .line 119
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move v7, v4

    .line 123
    :goto_8
    add-int/2addr v2, v7

    .line 124
    move-object v7, v8

    .line 125
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    if-eqz v6, :cond_f

    .line 129
    .line 130
    if-eqz v7, :cond_f

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr p1, v0

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    move-object v0, v3

    .line 153
    :goto_9
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    move v0, v4

    .line 159
    :goto_a
    add-int/2addr p1, v0

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    :cond_d
    if-eqz v3, :cond_e

    .line 172
    .line 173
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    .line 175
    :cond_e
    add-int/2addr p1, v4

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_f
    return v4
.end method


# virtual methods
.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const-string v1, "SMUSIC-UiList"

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    const-string v3, "("

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    const/4 v8, -0x2

    .line 48
    invoke-static {p0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v0, v8

    .line 60
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 68
    .line 69
    if-gt v8, v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "fit() spreadView="

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", spreadHeight="

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", fitHeight="

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v6, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {p0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 146
    .line 147
    if-gt v7, v5, :cond_4

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v4, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_3
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "fit() wrapHeight="

    .line 168
    .line 169
    const-string v3, ", height="

    .line 170
    .line 171
    invoke-static {v2, p1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->l0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o0:Landroidx/recyclerview/widget/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p0:Landroidx/media3/ui/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->getTranslateIds()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/q;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/q;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/q;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/f;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v1, Landroidx/coordinatorlayout/widget/f;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_2
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_3
    instance-of v3, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    :goto_4
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/appbar/w;->x()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->l0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o0:Landroidx/recyclerview/widget/r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/d0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p0:Landroidx/media3/ui/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lcom/google/android/material/appbar/j;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->onDetachedFromWindow()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    neg-int p1, p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->getTranslateIds()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
