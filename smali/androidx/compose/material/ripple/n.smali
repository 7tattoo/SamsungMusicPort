.class public final Landroidx/compose/material/ripple/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/t;

    iput-object v1, p0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/player/miniplayer/p;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/p;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/t;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 6
    iput-object p0, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->i:Landroidx/compose/material/ripple/n;

    .line 7
    invoke-static {p1}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Landroidx/compose/runtime/S;

    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/S;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/a0;

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/a0;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V

    .line 10
    :goto_0
    iput-object p2, p0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 11
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 13
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 15
    const-string p2, "("

    const-string v0, ")"

    .line 16
    invoke-static {p2, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_1
    const-string p1, "SMUSIC-MiniPlayer"

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string p2, "LayoutBuilder> created()"

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/n;->a:Z

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/compose/animation/core/d;->a(F)Landroidx/compose/animation/core/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/material/ripple/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/material/ripple/n;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lokio/D;

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/S;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/S;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public b(Landroidx/compose/ui/node/H;FJ)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/core/c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v1, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v1, p0, Landroidx/compose/material/ripple/n;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long/2addr v1, v5

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/support/v4/media/session/s;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-virtual {v1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/l;->e()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/l;->k(FFFFI)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x7c

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move v5, p2

    .line 92
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;->h0(Landroidx/compose/ui/graphics/drawscope/d;JFLandroidx/compose/ui/graphics/drawscope/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11, v12}, Landroid/support/v4/media/session/s;->R(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    invoke-virtual {v1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroidx/compose/ui/graphics/l;->m()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11, v12}, Landroid/support/v4/media/session/s;->R(J)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_0
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x7c

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move v5, p2

    .line 124
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;->h0(Landroidx/compose/ui/graphics/drawscope/d;JFLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/g;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/foundation/interaction/g;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/compose/foundation/interaction/e;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/compose/foundation/interaction/c;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroidx/compose/foundation/interaction/a;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/foundation/interaction/h;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/foundation/interaction/h;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/l;

    .line 104
    .line 105
    invoke-interface {v5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/material/ripple/e;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Landroidx/compose/material/ripple/e;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Landroidx/compose/material/ripple/e;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Landroidx/compose/material/ripple/e;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/O;

    .line 132
    .line 133
    instance-of v5, v0, Landroidx/compose/foundation/interaction/f;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Landroidx/compose/foundation/interaction/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Landroidx/compose/animation/core/O;

    .line 145
    .line 146
    sget-object v5, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/w;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Landroidx/compose/animation/core/O;-><init>(ILandroidx/compose/animation/core/v;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Landroidx/compose/foundation/interaction/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Landroidx/compose/animation/core/O;

    .line 157
    .line 158
    sget-object v5, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/w;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Landroidx/compose/animation/core/O;-><init>(ILandroidx/compose/animation/core/v;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Landroidx/compose/material/ripple/m;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Landroidx/compose/material/ripple/m;-><init>(Landroidx/compose/material/ripple/n;FLandroidx/compose/animation/core/l;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v4, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/O;

    .line 177
    .line 178
    instance-of v5, p1, Landroidx/compose/foundation/interaction/f;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Landroidx/compose/foundation/interaction/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Landroidx/compose/animation/core/O;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/w;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Landroidx/compose/animation/core/O;-><init>(ILandroidx/compose/animation/core/v;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/foundation/a;

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v4, v3}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4, v4, p1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, p0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public d(Landroidx/work/impl/model/c;Landroidx/compose/ui/platform/s;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/node/q;

    .line 10
    .line 11
    iget-boolean v3, v1, Landroidx/compose/material/ripple/n;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Landroidx/compose/material/ripple/n;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/google/firebase/platforminfo/c;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/platforminfo/c;->M(Landroidx/work/impl/model/c;Landroidx/compose/ui/platform/s;)Lcom/bumptech/glide/manager/p;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroidx/collection/s;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/collection/s;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    .line 48
    .line 49
    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Landroidx/collection/s;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Landroidx/compose/ui/node/F;

    .line 92
    .line 93
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Landroidx/compose/ui/node/q;

    .line 99
    .line 100
    iget v11, v10, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/F;->x(JLandroidx/compose/ui/node/q;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/collection/G;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/d;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/node/q;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/input/pointer/d;->c(Lcom/bumptech/glide/manager/p;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lcom/bumptech/glide/manager/p;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Landroidx/collection/s;->g()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 156
    .line 157
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/p;->f(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    shl-int/2addr v2, v3

    .line 181
    or-int/2addr v0, v2

    .line 182
    iput-boolean v4, v1, Landroidx/compose/material/ripple/n;->a:Z

    .line 183
    .line 184
    return v0

    .line 185
    :goto_6
    iput-boolean v4, v1, Landroidx/compose/material/ripple/n;->a:Z

    .line 186
    .line 187
    throw v0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/miniplayer/a;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/material/ripple/n;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/compose/material/ripple/n;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 33
    .line 34
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-boolean v4, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    .line 41
    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean v3, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 48
    .line 49
    :goto_1
    iget-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v3, v4

    .line 60
    :goto_2
    instance-of v5, v3, Landroidx/constraintlayout/widget/d;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 66
    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget v4, v4, Landroidx/constraintlayout/widget/d;->b:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v4, v3

    .line 74
    :goto_3
    if-lez v4, :cond_6

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v3

    .line 79
    :goto_4
    iget-boolean v5, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 80
    .line 81
    if-ne v5, v4, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    iput-boolean v4, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 87
    .line 88
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/a;->b()V

    .line 89
    .line 90
    .line 91
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->h:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 102
    .line 103
    const-string v4, "my_music_mode_option"

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-static {v1, v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-interface {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/t;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/a;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-gt v1, v2, :cond_a

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "("

    .line 136
    .line 137
    const-string v4, ")"

    .line 138
    .line 139
    invoke-static {v2, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_9
    const-string v1, "SMUSIC-MiniPlayer"

    .line 144
    .line 145
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "startObserve() : "

    .line 152
    .line 153
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "LayoutBuilder> "

    .line 164
    .line 165
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_6
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/material/ripple/n;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/app/music/player/miniplayer/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/samsung/android/app/music/player/miniplayer/a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 27
    .line 28
    const-string v3, "my_music_mode_option"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/t;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/samsung/android/app/music/player/miniplayer/a;->a:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-gt v1, v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "("

    .line 62
    .line 63
    const-string v3, ")"

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    const-string v1, "SMUSIC-MiniPlayer"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "LayoutBuilder> stopObserve()"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
