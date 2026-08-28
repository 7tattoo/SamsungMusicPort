.class public final Landroidx/compose/ui/input/pointer/G;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/input/pointer/t;
.implements Landroidx/compose/ui/unit/c;
.implements Landroidx/compose/ui/node/q0;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public r:Lkotlinx/coroutines/t0;

.field public s:Landroidx/compose/ui/input/pointer/i;

.field public final t:Landroidx/compose/runtime/collection/e;

.field public final u:Landroidx/compose/runtime/collection/e;

.field public final v:Landroidx/compose/runtime/collection/e;

.field public w:Landroidx/compose/ui/input/pointer/i;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/G;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/G;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/B;->a:Landroidx/compose/ui/input/pointer/i;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/F;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->t:Landroidx/compose/runtime/collection/e;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->u:Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 28
    .line 29
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/F;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->v:Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/G;->x:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final K()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->K()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/G;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/G;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/G;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/G;->x:J

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/j;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/G;->r:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Landroidx/compose/foundation/J;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p4, v1}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/G;->r:Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/G;->x0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->w:Landroidx/compose/ui/input/pointer/i;

    .line 66
    .line 67
    return-void
.end method

.method public final x()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/G;->w:Landroidx/compose/ui/input/pointer/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 27
    .line 28
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 55
    .line 56
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 57
    .line 58
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 59
    .line 60
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 61
    .line 62
    iget v14, v5, Landroidx/compose/ui/input/pointer/q;->e:F

    .line 63
    .line 64
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 65
    .line 66
    iget v5, v5, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    new-instance v6, Landroidx/compose/ui/input/pointer/q;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    move-wide v15, v9

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v21, v5

    .line 81
    .line 82
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZZIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/i;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/manager/p;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/j;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/G;->x0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/G;->x0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/input/pointer/j;->c:Landroidx/compose/ui/input/pointer/j;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/G;->x0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/G;->w:Landroidx/compose/ui/input/pointer/i;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final x0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->u:Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/G;->v:Landroidx/compose/runtime/collection/e;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/G;->t:Landroidx/compose/runtime/collection/e;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/e;->c(ILandroidx/compose/runtime/collection/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->v:Landroidx/compose/runtime/collection/e;

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/ui/input/pointer/F;

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/input/pointer/j;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->v:Landroidx/compose/runtime/collection/e;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v4, v2, v3

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/ui/input/pointer/F;

    .line 74
    .line 75
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/input/pointer/j;

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/G;->v:Landroidx/compose/runtime/collection/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/G;->v:Landroidx/compose/runtime/collection/e;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/e;->i()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->r:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/animation/core/C;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/C;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/G;->r:Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
