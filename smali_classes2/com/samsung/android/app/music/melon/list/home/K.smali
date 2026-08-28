.class public final Lcom/samsung/android/app/music/melon/list/home/K;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/J;-><init>(Lcom/samsung/android/app/music/melon/list/home/K;I)V

    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/J;-><init>(Lcom/samsung/android/app/music/melon/list/home/K;I)V

    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/J;-><init>(Lcom/samsung/android/app/music/melon/list/home/K;I)V

    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/K;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/K;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/p;

    .line 13
    .line 14
    const-string v1, "outRect"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "view"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v1, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/K;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p4, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move v2, p4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/O;->f()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, p4

    .line 63
    if-ne p2, p3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p4, v1

    .line 67
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->k()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->j()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :goto_2
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->j()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz p4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->j()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->k()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_3
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->k()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->j()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->j()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/K;->j()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/music/melon/list/home/K;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v3, "c"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "state"

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/K;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/samsung/android/app/music/settings/o;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    const v5, 0x7f080085

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_10

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_10

    .line 52
    .line 53
    const v6, 0x7f0705d7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v6, Lcom/samsung/android/app/music/settings/o;

    .line 61
    .line 62
    invoke-direct {v6, v3, v5}, Lcom/samsung/android/app/music/settings/o;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/K;->c:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/recyclerview/widget/O;->f()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v3, v5

    .line 80
    :goto_0
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/K;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/samsung/android/app/music/settings/o;

    .line 83
    .line 84
    const-string v7, "resources"

    .line 85
    .line 86
    if-eqz v6, :cond_11

    .line 87
    .line 88
    iget-object v6, v6, Lcom/samsung/android/app/music/settings/o;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_1
    if-ge v5, v8, :cond_10

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s0;->f()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/lit8 v12, v3, -0x1

    .line 109
    .line 110
    if-ne v11, v12, :cond_2

    .line 111
    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    iget v10, v10, Landroidx/recyclerview/widget/s0;->f:I

    .line 117
    .line 118
    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/K;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/K;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lcom/samsung/android/app/music/settings/o;

    .line 133
    .line 134
    if-eqz v13, :cond_f

    .line 135
    .line 136
    iget v13, v13, Lcom/samsung/android/app/music/settings/o;->b:I

    .line 137
    .line 138
    add-int/2addr v12, v13

    .line 139
    instance-of v13, v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 140
    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    move-object v14, v9

    .line 144
    check-cast v14, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v14, v4

    .line 148
    :goto_2
    if-eqz v14, :cond_4

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getDividerAnchorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v14, v4

    .line 156
    :goto_3
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->c(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    :goto_4
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    add-int/2addr v12, v14

    .line 190
    :cond_6
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/K;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v14}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/util/HashMap;

    .line 197
    .line 198
    move-object/from16 p3, v4

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/K;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/samsung/android/app/music/settings/o;

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget v2, v2, Lcom/samsung/android/app/music/settings/o;->b:I

    .line 231
    .line 232
    add-int/2addr v15, v2

    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object/from16 v2, p3

    .line 240
    .line 241
    :goto_5
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getDividerAnchorView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object/from16 v2, p3

    .line 249
    .line 250
    :goto_6
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->c(Landroid/view/View;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_9

    .line 255
    .line 256
    sub-int v15, v4, v15

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_7
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-int v15, v4, v2

    .line 287
    .line 288
    :cond_b
    :goto_8
    invoke-interface {v14}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sub-int v4, v2, v4

    .line 313
    .line 314
    invoke-virtual {v6, v12, v4, v15, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p3

    .line 338
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_f
    move-object/from16 p3, v4

    .line 345
    .line 346
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p3

    .line 350
    :cond_10
    return-void

    .line 351
    :cond_11
    move-object/from16 p3, v4

    .line 352
    .line 353
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p3

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
