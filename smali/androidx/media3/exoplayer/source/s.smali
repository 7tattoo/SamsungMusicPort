.class public final synthetic Landroidx/media3/exoplayer/source/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/g;
.implements Landroidx/media3/exoplayer/trackselection/n;
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/core/view/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/source/s;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/source/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/U;[I)Lcom/google/common/collect/O;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/trackselection/k;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    iget v1, p2, Landroidx/media3/common/U;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/trackselection/m;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/trackselection/m;-><init>(ILandroidx/media3/common/U;ILandroidx/media3/exoplayer/trackselection/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/exoplayer/source/o;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/source/x;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/x;->d(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/coroutines/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/z;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/coroutines/jvm/internal/i;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 25
    .line 26
    new-instance v4, Landroidx/activity/d;

    .line 27
    .line 28
    const/16 v5, 0x1d

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v5, Landroidx/work/l;->a:Landroidx/work/l;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroidx/concurrent/futures/h;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroidx/compose/foundation/Q;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, p1, v4}, Landroidx/compose/foundation/Q;-><init>(Lkotlin/jvm/functions/e;Landroidx/concurrent/futures/i;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v0, v4, v1, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/work/o;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v3, v5}, Landroidx/work/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v6, Landroidx/work/l;->a:Landroidx/work/l;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v6}, Landroidx/concurrent/futures/h;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v4, Landroidx/emoji2/text/k;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v4, v3, p1, v2, v5}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/source/s;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "recyclerView"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 14
    .line 15
    const-string v8, "v"

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/source/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/media3/exoplayer/source/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/source/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 29
    .line 30
    check-cast v9, Lcom/samsung/android/app/music/settings/G;

    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iget v7, v2, Landroidx/core/graphics/b;->a:I

    .line 51
    .line 52
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v7, v2, Landroidx/core/graphics/b;->c:I

    .line 55
    .line 56
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->R(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->S(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/graphics/b;)V

    .line 65
    .line 66
    .line 67
    iget v2, v2, Landroidx/core/graphics/b;->d:I

    .line 68
    .line 69
    invoke-virtual {v10, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setWindowBottomInset(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v7, 0x24d

    .line 89
    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/16 v10, 0x3c0

    .line 93
    .line 94
    if-gt v7, v6, :cond_0

    .line 95
    .line 96
    if-ge v6, v10, :cond_0

    .line 97
    .line 98
    const/16 v7, 0x19b

    .line 99
    .line 100
    if-le v1, v7, :cond_0

    .line 101
    .line 102
    int-to-float v1, v2

    .line 103
    const v2, 0x3e0f5c28    # 0.13999999f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v1, v2

    .line 107
    div-float/2addr v1, v8

    .line 108
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-lt v6, v10, :cond_1

    .line 114
    .line 115
    const/16 v1, 0x348

    .line 116
    .line 117
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v2, v1

    .line 122
    int-to-float v1, v2

    .line 123
    div-float/2addr v1, v8

    .line 124
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f070a0a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v10, v9, Lcom/samsung/android/app/music/settings/G;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v15, 0x2

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v10 .. v15}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lcom/samsung/android/app/music/settings/G;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I0(Z)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :pswitch_0
    check-cast v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 183
    .line 184
    check-cast v9, Lcom/samsung/android/app/music/settings/B;

    .line 185
    .line 186
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    iget v3, v2, Landroidx/core/graphics/b;->a:I

    .line 203
    .line 204
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    iget v3, v2, Landroidx/core/graphics/b;->c:I

    .line 207
    .line 208
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->R(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->S(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/graphics/b;)V

    .line 217
    .line 218
    .line 219
    iget v1, v2, Landroidx/core/graphics/b;->d:I

    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setWindowBottomInset(I)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v9, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    const-string v2, "getListView(...)"

    .line 227
    .line 228
    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v1

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 v16, 0x7

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v9, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :pswitch_1
    check-cast v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 257
    .line 258
    move-object v12, v9

    .line 259
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 260
    .line 261
    sget-object v2, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {p2 .. p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    iget v3, v2, Landroidx/core/graphics/b;->a:I

    .line 280
    .line 281
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iget v3, v2, Landroidx/core/graphics/b;->c:I

    .line 284
    .line 285
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 286
    .line 287
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->R(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->S(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/graphics/b;)V

    .line 294
    .line 295
    .line 296
    iget v1, v2, Landroidx/core/graphics/b;->d:I

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setWindowBottomInset(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v17, 0x7

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :pswitch_2
    check-cast v10, Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 318
    .line 319
    check-cast v9, Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {p2 .. p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v8, v2, Landroidx/core/graphics/b;->d:I

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    .line 339
    iget v7, v2, Landroidx/core/graphics/b;->a:I

    .line 340
    .line 341
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    .line 343
    iget v7, v2, Landroidx/core/graphics/b;->c:I

    .line 344
    .line 345
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    .line 347
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->R(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/download/ui/k;->w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 354
    .line 355
    const-string v7, "floatingToolbar"

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->S(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/graphics/b;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/download/ui/k;->w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setWindowBottomInset(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v1, v8

    .line 374
    iget-object v2, v10, Lcom/samsung/android/app/music/melon/download/ui/k;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v2, v3, v7, v8, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v3, 0x7f07077f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v12, v10, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 405
    .line 406
    if-eqz v12, :cond_7

    .line 407
    .line 408
    add-int/2addr v1, v2

    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v2, v1

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    const/16 v17, 0x7

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 429
    .line 430
    if-eqz v1, :cond_6

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {p2 .. p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget v1, v1, Landroidx/core/graphics/b;->b:I

    .line 440
    .line 441
    invoke-virtual {v11}, Lcom/google/android/material/appbar/AppBarLayout;->l()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v2}, Lkotlin/math/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-int/2addr v2, v1

    .line 450
    iget-object v11, v10, Lcom/samsung/android/app/music/melon/download/ui/k;->v:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v11, :cond_5

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const/16 v16, 0x7

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/download/ui/k;->s:Landroid/widget/ProgressBar;

    .line 467
    .line 468
    if-eqz v1, :cond_4

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    const/16 v22, 0x7

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    .line 484
    invoke-static/range {v17 .. v22}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 485
    .line 486
    .line 487
    return-object p2

    .line 488
    :cond_4
    const-string v1, "loadingProgress"

    .line 489
    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v5

    .line 494
    :cond_5
    const-string v1, "noItem"

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v5

    .line 500
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v5

    .line 508
    :cond_8
    const-string v1, "floatingBottomLayout"

    .line 509
    .line 510
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v5

    .line 514
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v5

    .line 518
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v5

    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
