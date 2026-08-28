.class public final Landroidx/compose/animation/core/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/animation/core/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 3
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/compose/animation/core/u;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 6
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/animation/core/u;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 9
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 12
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/u;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/u;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/state/a;Landroidx/compose/animation/core/P;Ljava/lang/Object;Landroidx/compose/animation/core/r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 23
    new-instance v4, Lcom/google/android/gms/ads/internal/client/m;

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/activity/result/contract/a;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Landroidx/activity/result/contract/a;)V

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v4, v0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    .line 26
    iput-object v1, v0, Landroidx/compose/animation/core/u;->e:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Landroidx/compose/animation/core/u;->a:Ljava/lang/Object;

    .line 28
    iget-object v5, v1, Landroidx/compose/animation/core/P;->a:Lkotlin/jvm/functions/c;

    .line 29
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/r;

    iput-object v2, v0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Landroidx/compose/animation/core/d;->e(Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Landroidx/compose/animation/core/P;->b:Lkotlin/jvm/internal/l;

    .line 32
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/r;

    if-nez v5, :cond_0

    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    move-result-object v5

    .line 34
    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/r;

    const-string v7, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/compose/animation/core/r;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    .line 36
    iget-object v12, v4, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/animation/core/r;

    if-eqz v12, :cond_1

    iget-object v13, v4, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/activity/result/contract/a;

    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/r;->a(I)F

    move-result v14

    invoke-virtual {v3, v9}, Landroidx/compose/animation/core/r;->a(I)F

    move-result v15

    .line 37
    iget-object v13, v13, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/e;

    .line 38
    invoke-virtual {v13, v15}, Landroidx/compose/animation/e;->b(F)D

    move-result-wide v16

    const/16 p1, 0x0

    .line 39
    sget v6, Landroidx/compose/animation/f;->a:F

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v6

    sub-double v18, v10, p2

    .line 40
    iget v6, v13, Landroidx/compose/animation/e;->a:F

    iget v13, v13, Landroidx/compose/animation/e;->b:F

    mul-float/2addr v6, v13

    move/from16 v20, v9

    float-to-double v8, v6

    div-double v10, v10, v18

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v6, v10

    .line 41
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v14

    move/from16 v6, v20

    .line 42
    invoke-virtual {v12, v6, v8}, Landroidx/compose/animation/core/r;->e(IF)V

    add-int/lit8 v9, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 43
    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/r;

    if-eqz v2, :cond_7

    .line 44
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/u;->b:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/m;

    iget-object v2, v0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/r;

    .line 46
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/r;

    if-nez v4, :cond_3

    .line 47
    invoke-virtual {v2}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    move-result-object v4

    .line 48
    iput-object v4, v1, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/r;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/animation/core/r;->b()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 50
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/activity/result/contract/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/r;->a(I)F

    move-result v9

    .line 51
    iget-object v8, v8, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/e;

    .line 52
    invoke-virtual {v8, v9}, Landroidx/compose/animation/e;->b(F)D

    move-result-wide v8

    .line 53
    sget v10, Landroidx/compose/animation/f;->a:F

    float-to-double v10, v10

    sub-double v10, v10, p2

    div-double/2addr v8, v10

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 55
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 56
    :cond_4
    iput-wide v5, v0, Landroidx/compose/animation/core/u;->c:J

    .line 57
    iget-object v1, v0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/m;

    .line 58
    iget-object v2, v0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/r;

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/google/android/gms/ads/internal/client/m;->k(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/compose/animation/core/d;->e(Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    move-result-object v1

    .line 60
    iput-object v1, v0, Landroidx/compose/animation/core/u;->h:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/animation/core/r;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_5

    .line 62
    iget-object v2, v0, Landroidx/compose/animation/core/u;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/r;

    .line 63
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/r;->a(I)F

    move-result v3

    .line 64
    iget-object v4, v0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/internal/client/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v4, v0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/internal/client/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    .line 66
    invoke-static {v3, v5, v4}, Lkotlin/o;->b(FFF)F

    move-result v3

    .line 67
    invoke-virtual {v2, v8, v3}, Landroidx/compose/animation/core/r;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 68
    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p1, 0x0

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroidx/compose/animation/core/u;Lcom/samsung/android/app/music/lyrics/data/loader/a;JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p6, Lcom/samsung/android/app/music/lyrics/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/lyrics/k;

    .line 10
    .line 11
    iget v1, v0, Lcom/samsung/android/app/music/lyrics/k;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/samsung/android/app/music/lyrics/k;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/lyrics/k;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lcom/samsung/android/app/music/lyrics/k;-><init>(Landroidx/compose/animation/core/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/app/music/lyrics/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget p6, v0, Lcom/samsung/android/app/music/lyrics/k;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    if-ne p6, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput v1, v0, Lcom/samsung/android/app/music/lyrics/k;->c:I

    .line 55
    .line 56
    move-object p0, p1

    .line 57
    move-wide p1, p2

    .line 58
    move p3, p4

    .line 59
    move-object p4, p5

    .line 60
    move-object p5, v0

    .line 61
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->a(JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-object p0

    .line 76
    :cond_5
    :goto_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 77
    .line 78
    const-string p1, "EMPTY_LYRICS"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/u;JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/app/music/lyrics/j;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/music/lyrics/j;->b:Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/samsung/android/app/music/lyrics/b;

    .line 47
    .line 48
    invoke-virtual {v2, p3}, Lcom/samsung/android/app/music/lyrics/b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/samsung/android/app/music/lyrics/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0
.end method


# virtual methods
.method public c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(JLcom/samsung/android/app/music/lyrics/b;)Z
    .locals 8

    .line 1
    const-string v0, "requestMap - already requested : "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/app/music/lyrics/j;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/core/u;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x3

    .line 42
    if-le v6, v7, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, v2, Lcom/samsung/android/app/music/lyrics/j;->b:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/samsung/android/app/music/lyrics/j;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/samsung/android/app/music/lyrics/j;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Lcom/samsung/android/app/music/lyrics/j;->b:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return v3

    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    throw p1
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;I)Z
    .locals 1

    .line 1
    const-string v0, "lyrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0xf0000

    .line 13
    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/samsung/android/app/music/lyrics/data/loader/a;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, Lcom/samsung/android/app/music/lyrics/data/loader/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return p2

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/u;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Landroidx/compose/animation/core/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/P;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(J)Landroidx/compose/animation/core/r;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/i;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/animation/core/r;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/animation/core/r;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/client/m;->k(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/u;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 27
    .line 28
    return-object p1
.end method

.method public k(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Landroidx/compose/animation/core/i;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/animation/core/P;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/P;->b:Lkotlin/jvm/internal/l;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/animation/core/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/ads/internal/client/m;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/animation/core/r;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/animation/core/r;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroidx/compose/animation/core/r;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/animation/core/r;

    .line 42
    .line 43
    const-string v7, "valueVector"

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/animation/core/r;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_3

    .line 53
    .line 54
    iget-object v9, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/animation/core/r;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Landroidx/activity/result/contract/a;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroidx/compose/animation/core/r;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v4, v8}, Landroidx/compose/animation/core/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-wide/32 v13, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long v13, p1, v13

    .line 76
    .line 77
    iget-object v10, v10, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Landroidx/compose/animation/e;

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Landroidx/compose/animation/e;->a(F)Landroidx/compose/animation/d;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v15, v7

    .line 86
    const/4 v12, 0x0

    .line 87
    iget-wide v6, v10, Landroidx/compose/animation/d;->c:J

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v16, v6, v16

    .line 92
    .line 93
    if-lez v16, :cond_1

    .line 94
    .line 95
    long-to-float v13, v13

    .line 96
    long-to-float v6, v6

    .line 97
    div-float/2addr v13, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_1
    iget v6, v10, Landroidx/compose/animation/d;->b:F

    .line 102
    .line 103
    iget v7, v10, Landroidx/compose/animation/d;->a:F

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-float/2addr v7, v6

    .line 110
    invoke-static {v13}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroidx/compose/animation/a;->a:F

    .line 115
    .line 116
    mul-float/2addr v7, v6

    .line 117
    add-float/2addr v7, v11

    .line 118
    invoke-virtual {v9, v8, v7}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move-object v7, v15

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v15, v7

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v15}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_3
    move-object v15, v7

    .line 132
    const/4 v12, 0x0

    .line 133
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroidx/compose/animation/core/r;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v12

    .line 148
    :cond_5
    move-object v15, v7

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v15}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v12

    .line 154
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/u;->b:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
