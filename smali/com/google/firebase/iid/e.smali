.class public final Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/gestures/r0;
.implements Lcom/samsung/android/app/music/melon/list/home/j;


# static fields
.field public static g:I

.field public static h:Landroid/app/PendingIntent;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/l;Landroid/media/MediaFormat;Landroidx/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/appset/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroidx/media3/common/N;Lcom/google/common/collect/y;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/Q;)Landroidx/media3/exoplayer/source/r;
    .locals 11

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/T;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->U()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Landroidx/media3/common/util/D;->H(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-wide v9, p3, Landroidx/media3/common/Q;->e:J

    .line 75
    .line 76
    sub-long/2addr v7, v9

    .line 77
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/Q;->b(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_2
    move v10, p3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    const/4 p3, -0x1

    .line 84
    goto :goto_2

    .line 85
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-ge v2, p3, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v5, p3

    .line 96
    check-cast v5, Landroidx/media3/exoplayer/source/r;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->R()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->S()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static/range {v5 .. v10}, Lcom/google/firebase/iid/e;->j(Landroidx/media3/exoplayer/source/r;Ljava/lang/Object;ZIII)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->R()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->S()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move-object v5, p2

    .line 141
    invoke-static/range {v5 .. v10}, Lcom/google/firebase/iid/e;->j(Landroidx/media3/exoplayer/source/r;Ljava/lang/Object;ZIII)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    return-object v4
.end method

.method public static j(Landroidx/media3/exoplayer/source/r;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/r;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/r;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/source/r;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/w;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "initView()"

    .line 30
    .line 31
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "requireView(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getResources(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f070488

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "requireActivity(...)"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    .line 87
    .line 88
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    sub-int/2addr v1, v3

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    const v3, 0x7f0b05f4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "findViewById(...)"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const v3, 0x7f0b05f5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const v3, 0x7f0b009a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/t;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/t;-><init>(Lcom/google/firebase/iid/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lcom/samsung/android/app/music/melon/list/home/t;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const-string v4, "viewPager"

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/u;

    .line 175
    .line 176
    invoke-direct {v2, v0, p0}, Lcom/samsung/android/app/music/melon/list/home/u;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;Lcom/google/firebase/iid/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/e;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c(Landroidx/compose/foundation/n0;Landroidx/compose/foundation/Q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/Q;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/Q;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroidx/appcompat/widget/A;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lcom/google/common/collect/U;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/media3/common/T;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/samsung/android/app/music/melon/room/HomePick;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/w;->i:Lcom/samsung/android/app/music/melon/list/home/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/home/p;->d:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v5, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/compose/ui/platform/P0;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/music/melon/list/home/p;Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/w;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8, v8, v1, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/n;

    .line 55
    .line 56
    invoke-direct {v0, v5, v7}, Lcom/samsung/android/app/music/melon/list/home/n;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/music/melon/list/home/w;->c(Lkotlin/jvm/functions/a;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getTags()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 91
    .line 92
    const/16 p1, 0x14

    .line 93
    .line 94
    invoke-direct {v5, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x1e

    .line 98
    .line 99
    const-string v2, " "

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p1, "tags"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v8

    .line 117
    :cond_4
    const-string p1, "pickName"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v8
.end method

.method public l(Landroidx/media3/common/T;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/iid/e;->h(Landroidx/appcompat/widget/A;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/iid/e;->h(Landroidx/appcompat/widget/A;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/iid/e;->h(Landroidx/appcompat/widget/A;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/common/collect/y;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/common/collect/y;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/firebase/iid/e;->h(Landroidx/appcompat/widget/A;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/common/collect/y;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/iid/e;->h(Landroidx/appcompat/widget/A;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->c()Lcom/google/common/collect/U;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method

.method public m(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xb71b00

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/iid/u;->d(Landroid/content/Context;)Lcom/google/firebase/iid/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/firebase/iid/c;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget v4, v1, Lcom/google/firebase/iid/u;->b:I

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    iput v5, v1, Lcom/google/firebase/iid/u;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v2, v4, v6, p1, v5}, Lcom/google/firebase/iid/c;-><init>(IILandroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/u;->c(Lcom/google/firebase/iid/c;)Lcom/google/android/gms/tasks/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->m(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    :goto_0
    const/4 v2, 0x3

    .line 55
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, 0x16

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "Error making request: "

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lcom/google/firebase/iid/d;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/firebase/iid/d;

    .line 104
    .line 105
    iget v0, v0, Lcom/google/firebase/iid/d;->a:I

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    const-string v0, "google.messenger"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/e;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/e;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v3, p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v3, v1

    .line 140
    :cond_3
    :goto_1
    return-object v3

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_4
    const-string v0, "google.messenger"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/e;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/e;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_5
    return-object p1

    .line 172
    :cond_6
    return-object v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/n;
    .locals 8

    .line 1
    const-string v0, "firebase-iid version is "

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "sender"

    .line 9
    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "subtype"

    .line 14
    .line 15
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "appid"

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "gmp_app_id"

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/firebase/g;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/g;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/firebase/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "gmsv"

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/runtime/snapshots/m;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m;->k0()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "osv"

    .line 57
    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "app_ver"

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroidx/compose/runtime/snapshots/m;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m;->j0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver_name"

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroidx/compose/runtime/snapshots/m;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_0
    iget-object p3, p2, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    if-nez p3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m;->l0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_0
    :goto_0
    iget-object p3, p2, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/k;

    .line 109
    .line 110
    const-string p2, "firebase-iid"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p3, "LibraryVersion"

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/i;

    .line 118
    .line 119
    const-string v2, "Please provide a valid libraryName"

    .line 120
    .line 121
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x3

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_1
    new-instance v2, Ljava/util/Properties;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :try_start_1
    const-class v5, Lcom/google/android/gms/common/internal/k;

    .line 148
    .line 149
    const-string v6, "/firebase-iid.properties"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "version"

    .line 161
    .line 162
    invoke-virtual {v2, v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-static {v2, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    goto :goto_4

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object v2, v4

    .line 204
    move-object v4, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_3
    const-string v0, "Failed to get app version for libraryName: firebase-iid"

    .line 207
    .line 208
    iget-object v2, v1, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v6, 0x5

    .line 211
    invoke-static {v2, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-static {v5}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_4
    move-object v4, v5

    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :catchall_2
    move-exception p1

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object v2, v4

    .line 243
    :goto_5
    :try_start_3
    const-string v5, "Failed to get app version for libraryName: firebase-iid"

    .line 244
    .line 245
    iget-object v6, v1, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    iget-object v6, v1, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v6, :cond_6

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_6
    invoke-static {p3, v5, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v4, v2

    .line 272
    :cond_9
    :goto_7
    if-nez v4, :cond_c

    .line 273
    .line 274
    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 275
    .line 276
    iget-object v2, v1, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_8
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_b
    const-string p3, "UNKNOWN"

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move-object p3, v4

    .line 300
    :goto_9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object p1, p3

    .line 304
    :goto_a
    const-string p2, "UNKNOWN"

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    sget p1, Lcom/google/android/gms/common/f;->a:I

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/16 p3, 0x13

    .line 317
    .line 318
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string p3, "unknown_"

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_d
    const-string p2, "cliv"

    .line 334
    .line 335
    const-string p3, "fiid-"

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_b

    .line 352
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_b
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcom/google/firebase/heartbeatinfo/f;

    .line 363
    .line 364
    check-cast p1, Lcom/google/firebase/heartbeatinfo/c;

    .line 365
    .line 366
    monitor-enter p1

    .line 367
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide p2

    .line 371
    iget-object v0, p1, Lcom/google/firebase/heartbeatinfo/c;->a:Lcom/google/firebase/b;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/firebase/b;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/material/shape/f;

    .line 378
    .line 379
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 380
    :try_start_5
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/shape/f;->H(J)Z

    .line 381
    .line 382
    .line 383
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 384
    :try_start_6
    monitor-exit v0

    .line 385
    const/4 p3, 0x1

    .line 386
    if-eqz p2, :cond_f

    .line 387
    .line 388
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 389
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/f;->B(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object v1, v0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/content/SharedPreferences;

    .line 400
    .line 401
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "last-used-date"

    .line 406
    .line 407
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/f;->F(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    .line 416
    .line 417
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 418
    monitor-exit p1

    .line 419
    goto :goto_c

    .line 420
    :catchall_3
    move-exception p2

    .line 421
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 422
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 423
    :cond_f
    monitor-exit p1

    .line 424
    move v3, p3

    .line 425
    :goto_c
    if-eq v3, p3, :cond_10

    .line 426
    .line 427
    const-string p1, "Firebase-Client-Log-Type"

    .line 428
    .line 429
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string p1, "Firebase-Client"

    .line 441
    .line 442
    iget-object p2, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p2, Lcom/google/firebase/platforminfo/b;

    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/google/firebase/platforminfo/b;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    new-instance p1, Lcom/google/android/gms/tasks/g;

    .line 454
    .line 455
    invoke-direct {p1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 461
    .line 462
    new-instance p3, Landroidx/core/provider/n;

    .line 463
    .line 464
    const/16 v0, 0x13

    .line 465
    .line 466
    invoke-direct {p3, p0, p4, p1, v0}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 473
    .line 474
    return-object p1

    .line 475
    :catchall_4
    move-exception p2

    .line 476
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 477
    :try_start_c
    throw p2

    .line 478
    :catchall_5
    move-exception p2

    .line 479
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 480
    throw p2

    .line 481
    :goto_d
    if-eqz v4, :cond_11

    .line 482
    .line 483
    invoke-static {v4}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    throw p1

    .line 487
    :goto_e
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 488
    throw p1
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/W;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/collection/W;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p2, "FirebaseInstanceId"

    .line 19
    .line 20
    const-string v1, "Missing callback for "

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-class v0, Lcom/google/firebase/iid/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/firebase/iid/e;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/google/firebase/iid/e;->g:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/collection/W;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/collection/W;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    iget-object v2, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/runtime/snapshots/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m;->e0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.android.gms"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/runtime/snapshots/m;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m;->e0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    const-class v3, Lcom/google/firebase/iid/e;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_2
    sget-object v5, Lcom/google/firebase/iid/e;->h:Landroid/app/PendingIntent;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    new-instance v5, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "com.google.example.invalidpackage"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {p1, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lcom/google/firebase/iid/e;->h:Landroid/app/PendingIntent;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 111
    .line 112
    sget-object v5, Lcom/google/firebase/iid/e;->h:Landroid/app/PendingIntent;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v3

    .line 118
    const-string p1, "kid"

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-static {v3, v1}, La;->i(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "|ID|"

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "|"

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p1, "FirebaseInstanceId"

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {p1, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    const-string p1, "FirebaseInstanceId"

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v6, "Sending "

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {p1, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_2
    const-string p1, "google.messenger"

    .line 196
    .line 197
    iget-object v5, p0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroid/os/Messenger;

    .line 200
    .line 201
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/os/Messenger;

    .line 207
    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lcom/google/firebase/iid/q;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    :try_start_3
    iget-object v5, p0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Landroid/os/Messenger;

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iget-object v5, p0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/google/firebase/iid/q;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/google/firebase/iid/q;->a:Landroid/os/Messenger;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    const-string p1, "FirebaseInstanceId"

    .line 246
    .line 247
    invoke-static {p1, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    const-string p1, "FirebaseInstanceId"

    .line 254
    .line 255
    const-string v3, "Messenger failed, fallback to startService"

    .line 256
    .line 257
    invoke-static {p1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroidx/compose/runtime/snapshots/m;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->e0()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ne p1, v4, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 283
    .line 284
    .line 285
    :goto_2
    :try_start_4
    iget-object p1, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 286
    .line 287
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    const-wide/16 v2, 0x7530

    .line 290
    .line 291
    invoke-static {p1, v2, v3, v0}, Lorg/chromium/support_lib_boundary/util/a;->n(Lcom/google/android/gms/tasks/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/collection/W;

    .line 300
    .line 301
    monitor-enter v0

    .line 302
    :try_start_5
    iget-object v2, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroidx/collection/W;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    monitor-exit v0

    .line 310
    return-object p1

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    throw p1

    .line 314
    :catchall_2
    move-exception p1

    .line 315
    goto :goto_3

    .line 316
    :catch_1
    move-exception p1

    .line 317
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_2
    const-string p1, "FirebaseInstanceId"

    .line 324
    .line 325
    const-string v0, "No response"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    new-instance p1, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v0, "TIMEOUT"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 338
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/collection/W;

    .line 341
    .line 342
    monitor-enter v0

    .line 343
    :try_start_7
    iget-object v2, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroidx/collection/W;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 351
    throw p1

    .line 352
    :catchall_3
    move-exception p1

    .line 353
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    throw p1

    .line 355
    :goto_4
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 356
    throw p1

    .line 357
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :catchall_4
    move-exception p1

    .line 366
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 367
    throw p1

    .line 368
    :catchall_5
    move-exception p1

    .line 369
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 370
    throw p1
.end method
