.class public final Lcom/google/android/gms/internal/ads/LB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wB;
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/wC;


# static fields
.field public static final Z:Ljava/util/Map;

.field public static final g0:Lcom/google/android/gms/internal/ads/R1;


# instance fields
.field public A:I

.field public B:Z

.field public D:J

.field public E:J

.field public I:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public final Y:Landroidx/compose/runtime/changelist/J;

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/st;

.field public final c:Lcom/google/android/gms/internal/ads/Pn;

.field public final d:Lcom/google/android/gms/internal/ads/Tg;

.field public final e:Lcom/google/android/gms/internal/ads/OB;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/no;

.field public final h:Lcom/google/android/gms/internal/ads/zt;

.field public final i:Landroidx/media3/container/r;

.field public final j:Lcom/google/android/gms/internal/ads/HB;

.field public final k:Lcom/google/android/gms/internal/ads/HB;

.field public final l:Landroid/os/Handler;

.field public m:Lcom/google/android/gms/internal/ads/vB;

.field public n:Lcom/google/android/gms/internal/ads/U;

.field public o:[Lcom/google/android/gms/internal/ads/QB;

.field public p:[Lcom/google/android/gms/internal/ads/KB;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroidx/work/impl/model/i;

.field public u:Lcom/google/android/gms/internal/ads/r;

.field public v:J

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/LB;->Z:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/gms/internal/ads/LB;->g0:Lcom/google/android/gms/internal/ads/R1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/ads/internal/client/w0;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/OB;Landroidx/compose/runtime/changelist/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->b:Lcom/google/android/gms/internal/ads/st;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/Tg;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/LB;->e:Lcom/google/android/gms/internal/ads/OB;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/LB;->Y:Landroidx/compose/runtime/changelist/J;

    .line 15
    .line 16
    int-to-long p1, p9

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LB;->f:J

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/no;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/no;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LB;->h:Lcom/google/android/gms/internal/ads/zt;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/container/r;

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p2, p3}, Landroidx/media3/container/r;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->i:Landroidx/media3/container/r;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/HB;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/HB;-><init>(Lcom/google/android/gms/internal/ads/LB;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->j:Lcom/google/android/gms/internal/ads/HB;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/HB;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/HB;-><init>(Lcom/google/android/gms/internal/ads/LB;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->k:Lcom/google/android/gms/internal/ads/HB;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aq;->t()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->l:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/KB;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->p:[Lcom/google/android/gms/internal/ads/KB;

    .line 64
    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/QB;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 75
    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/LB;->x:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final D(II)Lcom/google/android/gms/internal/ads/u;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/KB;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/KB;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/LB;->s(Lcom/google/android/gms/internal/ads/KB;)Lcom/google/android/gms/internal/ads/QB;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/IB;JJZ)V
    .locals 7

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/pB;

    .line 4
    .line 5
    iget-object p4, p2, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/pB;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 15
    .line 16
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/uB;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uB;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/Tg;

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/Tg;->t(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 36
    .line 37
    .line 38
    if-nez p6, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    const/4 p3, 0x0

    .line 44
    move p4, p3

    .line 45
    :goto_0
    if-ge p4, p2, :cond_0

    .line 46
    .line 47
    aget-object p5, p1, p4

    .line 48
    .line 49
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/QB;->k(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->m:Lcom/google/android/gms/internal/ads/vB;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vB;->b(Lcom/google/android/gms/internal/ads/SB;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->s:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/QB;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/QB;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/LB;->r(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LB;->D:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final d(JLcom/google/android/gms/internal/ads/Zz;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/r;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/r;->e(J)Lcom/google/android/gms/internal/ads/q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/s;

    .line 28
    .line 29
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/s;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/s;

    .line 32
    .line 33
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/s;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/Zz;->a:J

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Zz;->b:J

    .line 38
    .line 39
    cmp-long v13, v11, v5

    .line 40
    .line 41
    if-nez v13, :cond_2

    .line 42
    .line 43
    cmp-long v11, v3, v5

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    move-wide v11, v5

    .line 49
    :cond_2
    sget v13, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 50
    .line 51
    sub-long v13, v1, v11

    .line 52
    .line 53
    xor-long/2addr v11, v1

    .line 54
    xor-long v15, v1, v13

    .line 55
    .line 56
    add-long v17, v1, v3

    .line 57
    .line 58
    xor-long v19, v1, v17

    .line 59
    .line 60
    xor-long v3, v3, v17

    .line 61
    .line 62
    and-long/2addr v11, v15

    .line 63
    cmp-long v11, v11, v5

    .line 64
    .line 65
    if-gez v11, :cond_3

    .line 66
    .line 67
    const-wide/high16 v13, -0x8000000000000000L

    .line 68
    .line 69
    :cond_3
    and-long v3, v19, v3

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-gez v3, :cond_4

    .line 74
    .line 75
    const-wide v17, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_4
    cmp-long v3, v13, v7

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-gtz v3, :cond_5

    .line 85
    .line 86
    cmp-long v3, v7, v17

    .line 87
    .line 88
    if-gtz v3, :cond_5

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v3, v5

    .line 93
    :goto_0
    cmp-long v6, v13, v9

    .line 94
    .line 95
    if-gtz v6, :cond_6

    .line 96
    .line 97
    cmp-long v6, v9, v17

    .line 98
    .line 99
    if-gtz v6, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v4, v5

    .line 103
    :goto_1
    if-eqz v3, :cond_7

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    sub-long v3, v7, v1

    .line 108
    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v1, v3, v1

    .line 120
    .line 121
    if-gtz v1, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    :goto_2
    return-wide v7

    .line 127
    :cond_8
    if-eqz v4, :cond_a

    .line 128
    .line 129
    :cond_9
    return-wide v9

    .line 130
    :cond_a
    return-wide v13
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/VB;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/VB;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/LB;->z:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LB;->D:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/LB;->x:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/QB;->m(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/LB;->s:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/LB;->I:Z

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/vC;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v3, :cond_4

    .line 87
    .line 88
    aget-object v5, v2, v4

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/QB;->j()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/vC;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vC;->a(Z)V

    .line 104
    .line 105
    .line 106
    return-wide p1

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    move v3, v1

    .line 114
    :goto_3
    if-ge v3, v2, :cond_6

    .line 115
    .line 116
    aget-object v4, v0, v3

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/QB;->k(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    return-wide p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vB;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->m:Lcom/google/android/gms/internal/ads/vB;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->i:Landroidx/media3/container/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/container/r;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/LB;->V:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->z:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LB;->D:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final j([Lcom/google/android/gms/internal/ads/lC;[Z[Lcom/google/android/gms/internal/ads/RB;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/VB;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/JB;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/JB;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/LB;->y:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    move-wide p5, v7

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_b

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_a

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lC;->e()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v4, :cond_6

    .line 93
    .line 94
    move v7, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v7, v3

    .line 97
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lC;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    move v7, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v7, v3

    .line 109
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lC;->a()Lcom/google/android/gms/internal/ads/bg;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/android/gms/internal/ads/Xr;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Hr;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v5, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move v5, v6

    .line 126
    :goto_6
    aget-boolean v7, v0, v5

    .line 127
    .line 128
    xor-int/2addr v7, v4

    .line 129
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 130
    .line 131
    .line 132
    iget v7, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 133
    .line 134
    add-int/2addr v7, v4

    .line 135
    iput v7, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 136
    .line 137
    aput-boolean v4, v0, v5

    .line 138
    .line 139
    new-instance v7, Lcom/google/android/gms/internal/ads/JB;

    .line 140
    .line 141
    invoke-direct {v7, p0, v5}, Lcom/google/android/gms/internal/ads/JB;-><init>(Lcom/google/android/gms/internal/ads/LB;I)V

    .line 142
    .line 143
    .line 144
    aput-object v7, p3, v2

    .line 145
    .line 146
    aput-boolean v4, p4, v2

    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 151
    .line 152
    aget-object p2, p2, v5

    .line 153
    .line 154
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/QB;->m(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    iget v5, p2, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 161
    .line 162
    iget p2, p2, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 163
    .line 164
    add-int/2addr v5, p2

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    move p2, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move p2, v3

    .line 170
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/LB;->I:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/LB;->z:Z

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 182
    .line 183
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lcom/google/android/gms/internal/ads/vC;

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 190
    .line 191
    array-length p3, p2

    .line 192
    move p4, v3

    .line 193
    :goto_8
    if-ge p4, p3, :cond_c

    .line 194
    .line 195
    aget-object v0, p2, p4

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->j()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p4, p4, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/gms/internal/ads/vC;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vC;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 215
    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    :goto_9
    if-ge p3, p2, :cond_10

    .line 219
    .line 220
    aget-object p4, p1, p3

    .line 221
    .line 222
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/QB;->k(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    if-eqz p2, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/LB;->g(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_a
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_10

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    aput-boolean v4, p4, v3

    .line 242
    .line 243
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    :goto_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/LB;->y:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LB;->x:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/vC;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/vC;->e:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/IB;JJ)V
    .locals 9

    .line 1
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 2
    .line 3
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p2, p2, p4

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/r;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/LB;->r(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v0, p4, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 p4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x2710

    .line 35
    .line 36
    add-long/2addr p4, v0

    .line 37
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->e:Lcom/google/android/gms/internal/ads/OB;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/LB;->w:Z

    .line 42
    .line 43
    invoke-virtual {v0, p4, p5, p2, v1}, Lcom/google/android/gms/internal/ads/OB;->r(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 47
    .line 48
    new-instance p4, Lcom/google/android/gms/internal/ads/pB;

    .line 49
    .line 50
    iget-object p5, p2, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/pB;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/uB;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v3, -0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uB;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/Tg;

    .line 79
    .line 80
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/internal/ads/Tg;->w(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 81
    .line 82
    .line 83
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->m:Lcom/google/android/gms/internal/ads/vB;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vB;->b(Lcom/google/android/gms/internal/ads/SB;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    aget-boolean v3, v0, v2

    .line 28
    .line 29
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 39
    .line 40
    move v7, v5

    .line 41
    iget v5, v4, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 42
    .line 43
    aget-wide v8, v6, v5

    .line 44
    .line 45
    cmp-long v6, p1, v8

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    :cond_1
    move-wide v7, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v3, v4, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 54
    .line 55
    if-eq v3, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move v6, v7

    .line 65
    :goto_1
    const/4 v9, 0x0

    .line 66
    move-wide v7, p1

    .line 67
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/QB;->n(IIJZ)I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 p2, -0x1

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/QB;->h(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit v4

    .line 83
    :goto_3
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    move-wide p1, v7

    .line 89
    goto :goto_0

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_5
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->l:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/vC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->i:Landroidx/media3/container/r;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/container/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final p(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/LB;->I:Z

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/ads/LB;->A:I

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->i:Landroidx/media3/container/r;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/media3/container/r;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/vC;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->x()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final q()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final r(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/QB;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/KB;)Lcom/google/android/gms/internal/ads/QB;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LB;->p:[Lcom/google/android/gms/internal/ads/KB;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/KB;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/QB;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LB;->Y:Landroidx/compose/runtime/changelist/J;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/QB;-><init>(Landroidx/compose/runtime/changelist/J;Lcom/google/android/gms/internal/ads/Pn;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/QB;->e:Lcom/google/android/gms/internal/ads/LB;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LB;->p:[Lcom/google/android/gms/internal/ads/KB;

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lcom/google/android/gms/internal/ads/KB;

    .line 45
    .line 46
    aput-object p1, v2, v0

    .line 47
    .line 48
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/LB;->p:[Lcom/google/android/gms/internal/ads/KB;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/google/android/gms/internal/ads/QB;

    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 63
    .line 64
    return-object v1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/LB;->X:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/LB;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    aget-object v6, v0, v4

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/QB;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    monitor-exit v6

    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v6

    .line 41
    :goto_1
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->i:Landroidx/media3/container/r;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/container/r;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/bg;

    .line 60
    .line 61
    new-array v4, v0, [Z

    .line 62
    .line 63
    move v6, v3

    .line 64
    :goto_2
    const/4 v7, 0x1

    .line 65
    if-ge v6, v0, :cond_d

    .line 66
    .line 67
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 68
    .line 69
    aget-object v8, v8, v6

    .line 70
    .line 71
    monitor-enter v8

    .line 72
    :try_start_3
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/QB;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    monitor-exit v8

    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :try_start_4
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    monitor-exit v8

    .line 82
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 86
    .line 87
    const-string v10, "audio"

    .line 88
    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    const-string v11, "video"

    .line 100
    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    :cond_5
    move v8, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v8, v3

    .line 114
    :goto_4
    aput-boolean v8, v4, v6

    .line 115
    .line 116
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/LB;->s:Z

    .line 117
    .line 118
    or-int/2addr v8, v11

    .line 119
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/LB;->s:Z

    .line 120
    .line 121
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/LB;->n:Lcom/google/android/gms/internal/ads/U;

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/LB;->p:[Lcom/google/android/gms/internal/ads/KB;

    .line 128
    .line 129
    aget-object v11, v11, v6

    .line 130
    .line 131
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/KB;->b:Z

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move/from16 v17, v0

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    :goto_5
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/R1;->i:Lcom/google/android/gms/internal/ads/Fb;

    .line 140
    .line 141
    if-nez v11, :cond_9

    .line 142
    .line 143
    new-instance v11, Lcom/google/android/gms/internal/ads/Fb;

    .line 144
    .line 145
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/pb;

    .line 146
    .line 147
    aput-object v8, v12, v3

    .line 148
    .line 149
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 155
    .line 156
    .line 157
    move/from16 v17, v0

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/pb;

    .line 161
    .line 162
    aput-object v8, v12, v3

    .line 163
    .line 164
    new-instance v13, Lcom/google/android/gms/internal/ads/Fb;

    .line 165
    .line 166
    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/Fb;->b:J

    .line 167
    .line 168
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 169
    .line 170
    sget v16, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 171
    .line 172
    array-length v5, v11

    .line 173
    move/from16 v17, v0

    .line 174
    .line 175
    add-int/lit8 v0, v5, 0x1

    .line 176
    .line 177
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v12, v3, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    check-cast v0, [Lcom/google/android/gms/internal/ads/pb;

    .line 185
    .line 186
    invoke-direct {v13, v14, v15, v0}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v13

    .line 190
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 191
    .line 192
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 193
    .line 194
    .line 195
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    .line 196
    .line 197
    new-instance v9, Lcom/google/android/gms/internal/ads/R1;

    .line 198
    .line 199
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    if-eqz v10, :cond_b

    .line 203
    .line 204
    iget v0, v9, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 205
    .line 206
    const/4 v5, -0x1

    .line 207
    if-ne v0, v5, :cond_b

    .line 208
    .line 209
    iget v0, v9, Lcom/google/android/gms/internal/ads/R1;->f:I

    .line 210
    .line 211
    if-ne v0, v5, :cond_b

    .line 212
    .line 213
    iget v0, v8, Lcom/google/android/gms/internal/ads/U;->a:I

    .line 214
    .line 215
    if-eq v0, v5, :cond_b

    .line 216
    .line 217
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 218
    .line 219
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 220
    .line 221
    .line 222
    iput v0, v5, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 223
    .line 224
    new-instance v9, Lcom/google/android/gms/internal/ads/R1;

    .line 225
    .line 226
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move/from16 v17, v0

    .line 231
    .line 232
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/O;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move v7, v3

    .line 243
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 244
    .line 245
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 246
    .line 247
    .line 248
    iput v7, v0, Lcom/google/android/gms/internal/ads/q1;->C:I

    .line 249
    .line 250
    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    .line 251
    .line 252
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/R1;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/R1;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v2, v6

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_d
    new-instance v0, Landroidx/work/impl/model/i;

    .line 280
    .line 281
    new-instance v3, Lcom/google/android/gms/internal/ads/VB;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/VB;-><init>([Lcom/google/android/gms/internal/ads/bg;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v3, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget v2, v3, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 294
    .line 295
    new-array v3, v2, [Z

    .line 296
    .line 297
    iput-object v3, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-array v2, v2, [Z

    .line 300
    .line 301
    iput-object v2, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 304
    .line 305
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 306
    .line 307
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->m:Lcom/google/android/gms/internal/ads/vB;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vB;->l(Lcom/google/android/gms/internal/ads/wB;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_a
    return-void
.end method

.method public final v(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/VB;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/LB;->D:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/uB;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uB;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/Tg;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Tg;->s(Lcom/google/android/gms/internal/ads/uB;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-boolean v0, v1, p1

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->t:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/LB;->I:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/QB;->l(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->I:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LB;->z:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/LB;->D:J

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/LB;->V:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/QB;->k(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->m:Lcom/google/android/gms/internal/ads/vB;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vB;->b(Lcom/google/android/gms/internal/ads/SB;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/IB;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LB;->h:Lcom/google/android/gms/internal/ads/zt;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/LB;->i:Landroidx/media3/container/r;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LB;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LB;->b:Lcom/google/android/gms/internal/ads/st;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/IB;-><init>(Lcom/google/android/gms/internal/ads/LB;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/LB;Landroidx/media3/container/r;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/r;->e(J)Lcom/google/android/gms/internal/ads/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/s;

    .line 64
    .line 65
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s;->b:J

    .line 66
    .line 67
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/IB;->f:Landroidx/media3/extractor/r;

    .line 70
    .line 71
    iput-wide v2, v6, Landroidx/media3/extractor/r;->a:J

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/IB;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/IB;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_1
    if-ge v6, v3, :cond_2

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 88
    .line 89
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/QB;->r:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LB;->q()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/google/android/gms/internal/ads/LB;->V:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vC;-><init>(Lcom/google/android/gms/internal/ads/no;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/IB;Lcom/google/android/gms/internal/ads/LB;J)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v4

    .line 132
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/gms/internal/ads/vC;

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    move v7, v8

    .line 139
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IB;->j:Lcom/google/android/gms/internal/ads/ju;

    .line 154
    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/pB;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/pB;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 165
    .line 166
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 167
    .line 168
    new-instance v8, Lcom/google/android/gms/internal/ads/uB;

    .line 169
    .line 170
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const/4 v9, -0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/uB;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/Tg;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/internal/ads/Tg;->y(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LB;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LB;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LB;->j:Lcom/google/android/gms/internal/ads/HB;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
