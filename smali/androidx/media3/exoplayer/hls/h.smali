.class public final Landroidx/media3/exoplayer/hls/h;
.super Landroidx/media3/exoplayer/source/chunk/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Landroidx/media3/exoplayer/hls/a;

.field public D:Landroidx/media3/exoplayer/hls/o;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/y;

.field public J:Z

.field public K:J

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/b;

.field public final q:Landroidx/media3/datasource/e;

.field public final r:Landroidx/media3/exoplayer/hls/a;

.field public final s:Z

.field public final t:Z

.field public final u:Landroidx/media3/common/util/B;

.field public final v:Landroidx/media3/exoplayer/hls/b;

.field public final w:Ljava/util/List;

.field public final x:Landroidx/media3/common/k;

.field public final y:Landroidx/media3/extractor/metadata/id3/h;

.field public final z:Landroidx/media3/common/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/h;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/b;Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;Landroidx/media3/common/p;ZLandroidx/media3/datasource/b;Landroidx/media3/datasource/e;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/B;Landroidx/media3/common/k;Landroidx/media3/exoplayer/hls/a;Landroidx/media3/extractor/metadata/id3/h;Landroidx/media3/common/util/v;ZZLandroidx/media3/exoplayer/analytics/l;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/chunk/b;-><init>(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;Landroidx/media3/common/p;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/h;->K:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->l:I

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/h;->q:Landroidx/media3/datasource/e;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->p:Landroidx/media3/datasource/b;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->u:Landroidx/media3/common/util/B;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->t:Z

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->v:Landroidx/media3/exoplayer/hls/b;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->x:Landroidx/media3/common/k;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->r:Landroidx/media3/exoplayer/hls/a;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->y:Landroidx/media3/extractor/metadata/id3/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->z:Landroidx/media3/common/util/v;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/h;->L:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/h;->n:Z

    .line 22
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 23
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/y;

    .line 25
    sget-object p1, Landroidx/media3/exoplayer/hls/h;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->r:Landroidx/media3/exoplayer/hls/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/extractor/o;

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/media3/extractor/ts/D;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Landroidx/media3/extractor/mp4/j;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->q:Landroidx/media3/datasource/e;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/h;->p:Landroidx/media3/datasource/b;

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/h;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, Landroidx/media3/exoplayer/hls/h;->c(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->t:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->i:Landroidx/media3/datasource/p;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/a;->b:Landroidx/media3/datasource/e;

    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/h;->A:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/hls/h;->c(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v5, v1, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_0
    move-object v11, v2

    .line 18
    :goto_1
    move-object/from16 v6, p1

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_1
    iget v5, v1, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    iget-wide v7, v2, Landroidx/media3/datasource/e;->f:J

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    :goto_2
    move-wide/from16 v18, v9

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    sub-long v9, v7, v5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    cmp-long v9, v5, v3

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    cmp-long v7, v7, v18

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    new-instance v11, Landroidx/media3/datasource/e;

    .line 51
    .line 52
    iget-object v12, v2, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iget v13, v2, Landroidx/media3/datasource/e;->b:I

    .line 55
    .line 56
    iget-object v14, v2, Landroidx/media3/datasource/e;->c:[B

    .line 57
    .line 58
    iget-object v15, v2, Landroidx/media3/datasource/e;->d:Ljava/util/Map;

    .line 59
    .line 60
    iget-wide v7, v2, Landroidx/media3/datasource/e;->e:J

    .line 61
    .line 62
    add-long v16, v7, v5

    .line 63
    .line 64
    iget v5, v2, Landroidx/media3/datasource/e;->g:I

    .line 65
    .line 66
    move/from16 v20, v5

    .line 67
    .line 68
    invoke-direct/range {v11 .. v20}, Landroidx/media3/datasource/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 69
    .line 70
    .line 71
    :goto_4
    move v5, v0

    .line 72
    goto :goto_1

    .line 73
    :goto_5
    :try_start_0
    invoke-virtual {v1, v6, v11, v7}, Landroidx/media3/exoplayer/hls/h;->g(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;Z)Landroidx/media3/extractor/l;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget v5, v1, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 80
    .line 81
    invoke-virtual {v7, v5, v0}, Landroidx/media3/extractor/l;->r(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_b

    .line 87
    :cond_4
    :goto_6
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/extractor/o;

    .line 94
    .line 95
    sget-object v5, Landroidx/media3/exoplayer/hls/a;->f:Landroidx/media3/extractor/r;

    .line 96
    .line 97
    invoke-interface {v0, v7, v5}, Landroidx/media3/extractor/o;->f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_a

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_8

    .line 108
    :cond_5
    :try_start_2
    iget-wide v3, v7, Landroidx/media3/extractor/l;->d:J

    .line 109
    .line 110
    :goto_7
    iget-wide v7, v2, Landroidx/media3/datasource/e;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :goto_8
    :try_start_3
    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 114
    .line 115
    iget v5, v5, Landroidx/media3/common/p;->f:I

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0x4000

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/extractor/o;

    .line 124
    .line 125
    invoke-interface {v0, v3, v4, v3, v4}, Landroidx/media3/extractor/o;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_4
    iget-wide v3, v7, Landroidx/media3/extractor/l;->d:J

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_9
    sub-long/2addr v3, v7

    .line 132
    long-to-int v0, v3

    .line 133
    iput v0, v1, Landroidx/media3/exoplayer/hls/h;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    invoke-static {v6}, Lcom/sec/android/gradient_color_extractor/music/b;->f(Landroidx/media3/datasource/b;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_a
    :try_start_6
    iget-wide v3, v7, Landroidx/media3/extractor/l;->d:J

    .line 141
    .line 142
    iget-wide v7, v2, Landroidx/media3/datasource/e;->e:J

    .line 143
    .line 144
    sub-long/2addr v3, v7

    .line 145
    long-to-int v2, v3

    .line 146
    iput v2, v1, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 147
    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_b
    invoke-static {v6}, Lcom/sec/android/gradient_color_extractor/music/b;->f(Landroidx/media3/datasource/b;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/h;->K:J

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

.method public final g(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;Z)Landroidx/media3/extractor/l;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/b;->L(Landroidx/media3/datasource/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 10
    .line 11
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/h;->u:Landroidx/media3/common/util/B;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/h;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Landroidx/media3/common/util/B;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Landroidx/media3/extractor/l;

    .line 35
    .line 36
    iget-wide v4, v0, Landroidx/media3/datasource/e;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/l;-><init>(Landroidx/media3/common/g;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2e

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->z:Landroidx/media3/common/util/v;

    .line 50
    .line 51
    iput v5, v2, Landroidx/media3/extractor/l;->f:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/v;->F(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Landroidx/media3/common/util/v;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Landroidx/media3/extractor/l;->s([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->z()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/v;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->v()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Landroidx/media3/common/util/v;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/v;->F(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Landroidx/media3/common/util/v;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Landroidx/media3/common/util/v;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/h;->y:Landroidx/media3/extractor/metadata/id3/h;

    .line 119
    .line 120
    iget-object v7, v3, Landroidx/media3/common/util/v;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Landroidx/media3/extractor/metadata/id3/h;->g0(I[B)Landroidx/media3/common/D;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Landroidx/media3/common/D;->a:[Landroidx/media3/common/C;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Landroidx/media3/extractor/metadata/id3/m;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Landroidx/media3/extractor/metadata/id3/m;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Landroidx/media3/extractor/metadata/id3/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Landroidx/media3/extractor/metadata/id3/m;->c:[B

    .line 156
    .line 157
    iget-object v7, v3, Landroidx/media3/common/util/v;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/v;->H(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->q()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, Landroidx/media3/extractor/l;->f:I

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->r:Landroidx/media3/exoplayer/hls/a;

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/a;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 195
    .line 196
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/extractor/o;

    .line 197
    .line 198
    instance-of v14, v11, Landroidx/media3/extractor/ts/D;

    .line 199
    .line 200
    if-nez v14, :cond_7

    .line 201
    .line 202
    instance-of v14, v11, Landroidx/media3/extractor/mp4/j;

    .line 203
    .line 204
    if-eqz v14, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    :goto_4
    move v14, v4

    .line 210
    :goto_5
    xor-int/2addr v14, v4

    .line 211
    invoke-static {v14}, Landroidx/media3/common/util/a;->j(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    instance-of v14, v11, Landroidx/media3/exoplayer/hls/r;

    .line 222
    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    new-instance v11, Landroidx/media3/exoplayer/hls/r;

    .line 226
    .line 227
    iget-object v14, v3, Landroidx/media3/exoplayer/hls/a;->b:Landroidx/media3/common/p;

    .line 228
    .line 229
    iget-object v14, v14, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v3, Landroidx/media3/exoplayer/hls/a;->c:Landroidx/media3/common/util/B;

    .line 232
    .line 233
    iget-boolean v12, v3, Landroidx/media3/exoplayer/hls/a;->e:Z

    .line 234
    .line 235
    invoke-direct {v11, v14, v15, v0, v12}, Landroidx/media3/exoplayer/hls/r;-><init>(Ljava/lang/String;Landroidx/media3/common/util/B;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Z)V

    .line 236
    .line 237
    .line 238
    :goto_6
    move-object/from16 v19, v11

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    instance-of v12, v11, Landroidx/media3/extractor/ts/d;

    .line 242
    .line 243
    if-eqz v12, :cond_9

    .line 244
    .line 245
    new-instance v11, Landroidx/media3/extractor/ts/d;

    .line 246
    .line 247
    invoke-direct {v11, v5}, Landroidx/media3/extractor/ts/d;-><init>(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    instance-of v12, v11, Landroidx/media3/extractor/ts/a;

    .line 252
    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    new-instance v11, Landroidx/media3/extractor/ts/a;

    .line 256
    .line 257
    invoke-direct {v11}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    instance-of v12, v11, Landroidx/media3/extractor/ts/c;

    .line 262
    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    new-instance v11, Landroidx/media3/extractor/ts/c;

    .line 266
    .line 267
    invoke-direct {v11}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    instance-of v12, v11, Landroidx/media3/extractor/mp3/d;

    .line 272
    .line 273
    if-eqz v12, :cond_c

    .line 274
    .line 275
    new-instance v11, Landroidx/media3/extractor/mp3/d;

    .line 276
    .line 277
    invoke-direct {v11, v5}, Landroidx/media3/extractor/mp3/d;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_7
    new-instance v18, Landroidx/media3/exoplayer/hls/a;

    .line 282
    .line 283
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/a;->b:Landroidx/media3/common/p;

    .line 284
    .line 285
    iget-object v12, v3, Landroidx/media3/exoplayer/hls/a;->c:Landroidx/media3/common/util/B;

    .line 286
    .line 287
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/a;->e:Z

    .line 288
    .line 289
    move-object/from16 v22, v0

    .line 290
    .line 291
    move/from16 v23, v3

    .line 292
    .line 293
    move-object/from16 v20, v11

    .line 294
    .line 295
    move-object/from16 v21, v12

    .line 296
    .line 297
    invoke-direct/range {v18 .. v23}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/extractor/o;Landroidx/media3/common/p;Landroidx/media3/common/util/B;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Z)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v31, v8

    .line 301
    .line 302
    move v9, v5

    .line 303
    :goto_8
    move-object/from16 v0, v18

    .line 304
    .line 305
    goto/16 :goto_19

    .line 306
    .line 307
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "Unexpected extractor type for recreation: "

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    iget-object v0, v0, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/b;->G()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/h;->v:Landroidx/media3/exoplayer/hls/b;

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v13, v1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 339
    .line 340
    iget-object v14, v13, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v14}, Lcom/samsung/android/app/music/repository/player/streaming/c;->T(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    const-string v15, "Content-Type"

    .line 347
    .line 348
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    if-eqz v18, :cond_e

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 371
    :goto_a
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->T(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->U(Landroid/net/Uri;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-instance v15, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v11, 0x7

    .line 382
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v15}, Landroidx/media3/exoplayer/hls/b;->a(ILjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v15}, Landroidx/media3/exoplayer/hls/b;->a(ILjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/hls/b;->a(ILjava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    move v4, v5

    .line 395
    :goto_b
    if-ge v4, v11, :cond_10

    .line 396
    .line 397
    sget-object v18, Landroidx/media3/exoplayer/hls/b;->c:[I

    .line 398
    .line 399
    aget v11, v18, v4

    .line 400
    .line 401
    invoke-static {v11, v15}, Landroidx/media3/exoplayer/hls/b;->a(ILjava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    const/4 v11, 0x7

    .line 407
    goto :goto_b

    .line 408
    :cond_10
    iput v5, v2, Landroidx/media3/extractor/l;->f:I

    .line 409
    .line 410
    move v4, v5

    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/h;->u:Landroidx/media3/common/util/B;

    .line 418
    .line 419
    if-ge v4, v11, :cond_26

    .line 420
    .line 421
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    move/from16 v18, v4

    .line 432
    .line 433
    if-eqz v11, :cond_22

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    if-eq v11, v4, :cond_21

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    if-eq v11, v4, :cond_20

    .line 440
    .line 441
    const/4 v4, 0x7

    .line 442
    if-eq v11, v4, :cond_1f

    .line 443
    .line 444
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/h;->w:Ljava/util/List;

    .line 445
    .line 446
    sget-object v21, Landroidx/media3/extractor/text/h;->L:Lcom/digicap/melon/log/a;

    .line 447
    .line 448
    move-object/from16 v22, v4

    .line 449
    .line 450
    const/16 v4, 0x8

    .line 451
    .line 452
    if-eq v11, v4, :cond_18

    .line 453
    .line 454
    const/16 v4, 0xb

    .line 455
    .line 456
    if-eq v11, v4, :cond_12

    .line 457
    .line 458
    const/16 v4, 0xd

    .line 459
    .line 460
    if-eq v11, v4, :cond_11

    .line 461
    .line 462
    move-object v4, v5

    .line 463
    move-wide/from16 v31, v8

    .line 464
    .line 465
    move-object/from16 v23, v15

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    goto/16 :goto_17

    .line 469
    .line 470
    :cond_11
    new-instance v4, Landroidx/media3/exoplayer/hls/r;

    .line 471
    .line 472
    move-wide/from16 v31, v8

    .line 473
    .line 474
    iget-object v8, v13, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v9, v12, Landroidx/media3/exoplayer/hls/b;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 477
    .line 478
    move-object/from16 v23, v15

    .line 479
    .line 480
    iget-boolean v15, v12, Landroidx/media3/exoplayer/hls/b;->b:Z

    .line 481
    .line 482
    invoke-direct {v4, v8, v5, v9, v15}, Landroidx/media3/exoplayer/hls/r;-><init>(Ljava/lang/String;Landroidx/media3/common/util/B;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Z)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v33, v5

    .line 486
    .line 487
    move-object v5, v4

    .line 488
    move-object/from16 v4, v33

    .line 489
    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :cond_12
    move-wide/from16 v31, v8

    .line 493
    .line 494
    move-object/from16 v23, v15

    .line 495
    .line 496
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/b;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 497
    .line 498
    iget-boolean v8, v12, Landroidx/media3/exoplayer/hls/b;->b:Z

    .line 499
    .line 500
    if-eqz v22, :cond_13

    .line 501
    .line 502
    const/16 v9, 0x30

    .line 503
    .line 504
    move v15, v9

    .line 505
    move-object/from16 v9, v22

    .line 506
    .line 507
    :goto_d
    move-object/from16 v25, v4

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_13
    new-instance v9, Landroidx/media3/common/o;

    .line 511
    .line 512
    invoke-direct {v9}, Landroidx/media3/common/o;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v15, "application/cea-608"

    .line 516
    .line 517
    invoke-static {v15}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    iput-object v15, v9, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v15, Landroidx/media3/common/p;

    .line 524
    .line 525
    invoke-direct {v15, v9}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v15, 0x10

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :goto_e
    iget-object v4, v13, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v22

    .line 541
    move-object/from16 v29, v5

    .line 542
    .line 543
    if-nez v22, :cond_16

    .line 544
    .line 545
    const-string v5, "audio/mp4a-latm"

    .line 546
    .line 547
    invoke-static {v4, v5}, Landroidx/media3/common/F;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_14

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_14
    or-int/lit8 v15, v15, 0x2

    .line 555
    .line 556
    :goto_f
    const-string v5, "video/avc"

    .line 557
    .line 558
    invoke-static {v4, v5}, Landroidx/media3/common/F;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_15

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_15
    or-int/lit8 v15, v15, 0x4

    .line 566
    .line 567
    :cond_16
    :goto_10
    if-nez v8, :cond_17

    .line 568
    .line 569
    move-object/from16 v28, v21

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_17
    move-object/from16 v28, v25

    .line 573
    .line 574
    :goto_11
    xor-int/lit8 v27, v8, 0x1

    .line 575
    .line 576
    new-instance v25, Landroidx/media3/extractor/ts/D;

    .line 577
    .line 578
    new-instance v4, Landroidx/core/provider/i;

    .line 579
    .line 580
    invoke-direct {v4, v15, v9}, Landroidx/core/provider/i;-><init>(ILjava/util/List;)V

    .line 581
    .line 582
    .line 583
    const/16 v26, 0x2

    .line 584
    .line 585
    move-object/from16 v30, v4

    .line 586
    .line 587
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/ts/D;-><init>(IILandroidx/media3/extractor/text/h;Landroidx/media3/common/util/B;Landroidx/core/provider/i;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v29

    .line 591
    .line 592
    move-object/from16 v5, v25

    .line 593
    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :cond_18
    move-object v4, v5

    .line 597
    move-wide/from16 v31, v8

    .line 598
    .line 599
    move-object/from16 v23, v15

    .line 600
    .line 601
    iget-object v5, v12, Landroidx/media3/exoplayer/hls/b;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 602
    .line 603
    iget-boolean v8, v12, Landroidx/media3/exoplayer/hls/b;->b:Z

    .line 604
    .line 605
    iget-object v9, v13, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 606
    .line 607
    if-nez v9, :cond_1a

    .line 608
    .line 609
    move-object/from16 v25, v5

    .line 610
    .line 611
    move/from16 v26, v8

    .line 612
    .line 613
    :cond_19
    const/4 v5, 0x0

    .line 614
    goto :goto_13

    .line 615
    :cond_1a
    move-object/from16 v25, v5

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    :goto_12
    iget-object v5, v9, Landroidx/media3/common/D;->a:[Landroidx/media3/common/C;

    .line 619
    .line 620
    move/from16 v26, v8

    .line 621
    .line 622
    array-length v8, v5

    .line 623
    if-ge v15, v8, :cond_19

    .line 624
    .line 625
    aget-object v5, v5, v15

    .line 626
    .line 627
    instance-of v8, v5, Landroidx/media3/exoplayer/hls/q;

    .line 628
    .line 629
    if-eqz v8, :cond_1b

    .line 630
    .line 631
    check-cast v5, Landroidx/media3/exoplayer/hls/q;

    .line 632
    .line 633
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/q;->c:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    const/16 v24, 0x1

    .line 640
    .line 641
    xor-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 645
    .line 646
    move/from16 v8, v26

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :goto_13
    if-eqz v5, :cond_1c

    .line 650
    .line 651
    const/4 v5, 0x4

    .line 652
    goto :goto_14

    .line 653
    :cond_1c
    const/4 v5, 0x0

    .line 654
    :goto_14
    if-nez v26, :cond_1d

    .line 655
    .line 656
    or-int/lit8 v5, v5, 0x20

    .line 657
    .line 658
    move-object/from16 v8, v21

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_1d
    move-object/from16 v8, v25

    .line 662
    .line 663
    :goto_15
    new-instance v9, Landroidx/media3/extractor/mp4/j;

    .line 664
    .line 665
    if-eqz v22, :cond_1e

    .line 666
    .line 667
    move-object/from16 v15, v22

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1e
    sget-object v15, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 671
    .line 672
    :goto_16
    invoke-direct {v9, v8, v5, v4, v15}, Landroidx/media3/extractor/mp4/j;-><init>(Landroidx/media3/extractor/text/h;ILandroidx/media3/common/util/B;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    move-object v5, v9

    .line 676
    goto :goto_17

    .line 677
    :cond_1f
    move-object v4, v5

    .line 678
    move-wide/from16 v31, v8

    .line 679
    .line 680
    move-object/from16 v23, v15

    .line 681
    .line 682
    new-instance v5, Landroidx/media3/extractor/mp3/d;

    .line 683
    .line 684
    const-wide/16 v8, 0x0

    .line 685
    .line 686
    invoke-direct {v5, v8, v9}, Landroidx/media3/extractor/mp3/d;-><init>(J)V

    .line 687
    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_20
    move-object v4, v5

    .line 691
    move-wide/from16 v31, v8

    .line 692
    .line 693
    move-object/from16 v23, v15

    .line 694
    .line 695
    new-instance v5, Landroidx/media3/extractor/ts/d;

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-direct {v5, v8}, Landroidx/media3/extractor/ts/d;-><init>(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_21
    move-object v4, v5

    .line 703
    move-wide/from16 v31, v8

    .line 704
    .line 705
    move-object/from16 v23, v15

    .line 706
    .line 707
    new-instance v5, Landroidx/media3/extractor/ts/c;

    .line 708
    .line 709
    invoke-direct {v5}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_22
    move-object v4, v5

    .line 714
    move-wide/from16 v31, v8

    .line 715
    .line 716
    move-object/from16 v23, v15

    .line 717
    .line 718
    new-instance v5, Landroidx/media3/extractor/ts/a;

    .line 719
    .line 720
    invoke-direct {v5}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 721
    .line 722
    .line 723
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    :try_start_2
    invoke-interface {v5, v2}, Landroidx/media3/extractor/o;->d(Landroidx/media3/extractor/p;)Z

    .line 727
    .line 728
    .line 729
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    const/4 v9, 0x0

    .line 731
    iput v9, v2, Landroidx/media3/extractor/l;->f:I

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    const/4 v9, 0x0

    .line 736
    iput v9, v2, Landroidx/media3/extractor/l;->f:I

    .line 737
    .line 738
    throw v0

    .line 739
    :catch_3
    const/4 v9, 0x0

    .line 740
    iput v9, v2, Landroidx/media3/extractor/l;->f:I

    .line 741
    .line 742
    move v8, v9

    .line 743
    :goto_18
    if-eqz v8, :cond_23

    .line 744
    .line 745
    new-instance v18, Landroidx/media3/exoplayer/hls/a;

    .line 746
    .line 747
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/b;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 748
    .line 749
    iget-boolean v3, v12, Landroidx/media3/exoplayer/hls/b;->b:Z

    .line 750
    .line 751
    move-object/from16 v22, v0

    .line 752
    .line 753
    move/from16 v23, v3

    .line 754
    .line 755
    move-object/from16 v21, v4

    .line 756
    .line 757
    move-object/from16 v19, v5

    .line 758
    .line 759
    move-object/from16 v20, v13

    .line 760
    .line 761
    invoke-direct/range {v18 .. v23}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/extractor/o;Landroidx/media3/common/p;Landroidx/media3/common/util/B;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_23
    move-object/from16 v20, v13

    .line 767
    .line 768
    const/16 v4, 0xb

    .line 769
    .line 770
    if-nez v19, :cond_25

    .line 771
    .line 772
    if-eq v11, v14, :cond_24

    .line 773
    .line 774
    if-eq v11, v3, :cond_24

    .line 775
    .line 776
    if-eq v11, v0, :cond_24

    .line 777
    .line 778
    if-ne v11, v4, :cond_25

    .line 779
    .line 780
    :cond_24
    move-object/from16 v19, v5

    .line 781
    .line 782
    :cond_25
    add-int/lit8 v4, v18, 0x1

    .line 783
    .line 784
    move v5, v9

    .line 785
    move-object/from16 v13, v20

    .line 786
    .line 787
    move-object/from16 v15, v23

    .line 788
    .line 789
    move-wide/from16 v8, v31

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_26
    move-object/from16 v29, v5

    .line 794
    .line 795
    move-wide/from16 v31, v8

    .line 796
    .line 797
    move-object/from16 v20, v13

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    new-instance v18, Landroidx/media3/exoplayer/hls/a;

    .line 801
    .line 802
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/b;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 806
    .line 807
    iget-boolean v3, v12, Landroidx/media3/exoplayer/hls/b;->b:Z

    .line 808
    .line 809
    move-object/from16 v22, v0

    .line 810
    .line 811
    move/from16 v23, v3

    .line 812
    .line 813
    move-object/from16 v21, v29

    .line 814
    .line 815
    invoke-direct/range {v18 .. v23}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/extractor/o;Landroidx/media3/common/p;Landroidx/media3/common/util/B;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :goto_19
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 821
    .line 822
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/extractor/o;

    .line 823
    .line 824
    instance-of v3, v0, Landroidx/media3/extractor/ts/d;

    .line 825
    .line 826
    if-nez v3, :cond_28

    .line 827
    .line 828
    instance-of v3, v0, Landroidx/media3/extractor/ts/a;

    .line 829
    .line 830
    if-nez v3, :cond_28

    .line 831
    .line 832
    instance-of v3, v0, Landroidx/media3/extractor/ts/c;

    .line 833
    .line 834
    if-nez v3, :cond_28

    .line 835
    .line 836
    instance-of v0, v0, Landroidx/media3/extractor/mp3/d;

    .line 837
    .line 838
    if-eqz v0, :cond_27

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_27
    move v0, v9

    .line 842
    goto :goto_1b

    .line 843
    :cond_28
    :goto_1a
    const/4 v0, 0x1

    .line 844
    :goto_1b
    if-eqz v0, :cond_2b

    .line 845
    .line 846
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/o;

    .line 847
    .line 848
    cmp-long v3, v6, v16

    .line 849
    .line 850
    if-eqz v3, :cond_29

    .line 851
    .line 852
    invoke-virtual {v10, v6, v7}, Landroidx/media3/common/util/B;->b(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    goto :goto_1c

    .line 857
    :cond_29
    move-wide/from16 v3, v31

    .line 858
    .line 859
    :goto_1c
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/o;->r0:J

    .line 860
    .line 861
    cmp-long v5, v5, v3

    .line 862
    .line 863
    if-eqz v5, :cond_2d

    .line 864
    .line 865
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/o;->r0:J

    .line 866
    .line 867
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 868
    .line 869
    array-length v5, v0

    .line 870
    move v8, v9

    .line 871
    :goto_1d
    if-ge v8, v5, :cond_2d

    .line 872
    .line 873
    aget-object v6, v0, v8

    .line 874
    .line 875
    iget-wide v10, v6, Landroidx/media3/exoplayer/source/K;->F:J

    .line 876
    .line 877
    cmp-long v7, v10, v3

    .line 878
    .line 879
    if-eqz v7, :cond_2a

    .line 880
    .line 881
    iput-wide v3, v6, Landroidx/media3/exoplayer/source/K;->F:J

    .line 882
    .line 883
    const/4 v7, 0x1

    .line 884
    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/K;->z:Z

    .line 885
    .line 886
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_2b
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/o;

    .line 890
    .line 891
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/o;->r0:J

    .line 892
    .line 893
    const-wide/16 v5, 0x0

    .line 894
    .line 895
    cmp-long v3, v3, v5

    .line 896
    .line 897
    if-eqz v3, :cond_2d

    .line 898
    .line 899
    iput-wide v5, v0, Landroidx/media3/exoplayer/hls/o;->r0:J

    .line 900
    .line 901
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 902
    .line 903
    array-length v3, v0

    .line 904
    move v8, v9

    .line 905
    :goto_1e
    if-ge v8, v3, :cond_2d

    .line 906
    .line 907
    aget-object v4, v0, v8

    .line 908
    .line 909
    iget-wide v10, v4, Landroidx/media3/exoplayer/source/K;->F:J

    .line 910
    .line 911
    cmp-long v7, v10, v5

    .line 912
    .line 913
    if-eqz v7, :cond_2c

    .line 914
    .line 915
    iput-wide v5, v4, Landroidx/media3/exoplayer/source/K;->F:J

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    iput-boolean v7, v4, Landroidx/media3/exoplayer/source/K;->z:Z

    .line 919
    .line 920
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :cond_2d
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/o;

    .line 924
    .line 925
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/o;->x:Ljava/util/HashSet;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 931
    .line 932
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/o;

    .line 933
    .line 934
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/extractor/o;

    .line 935
    .line 936
    invoke-interface {v0, v3}, Landroidx/media3/extractor/o;->g(Landroidx/media3/extractor/q;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_2e
    move v9, v5

    .line 941
    :goto_1f
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/o;

    .line 942
    .line 943
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/o;->s0:Landroidx/media3/common/k;

    .line 944
    .line 945
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/h;->x:Landroidx/media3/common/k;

    .line 946
    .line 947
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_30

    .line 952
    .line 953
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/o;->s0:Landroidx/media3/common/k;

    .line 954
    .line 955
    move v5, v9

    .line 956
    :goto_20
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 957
    .line 958
    array-length v6, v3

    .line 959
    if-ge v5, v6, :cond_30

    .line 960
    .line 961
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/o;->k0:[Z

    .line 962
    .line 963
    aget-boolean v6, v6, v5

    .line 964
    .line 965
    if-eqz v6, :cond_2f

    .line 966
    .line 967
    aget-object v3, v3, v5

    .line 968
    .line 969
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/n;->I:Landroidx/media3/common/k;

    .line 970
    .line 971
    const/4 v7, 0x1

    .line 972
    iput-boolean v7, v3, Landroidx/media3/exoplayer/source/K;->z:Z

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_2f
    const/4 v7, 0x1

    .line 976
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_30
    return-object v2
.end method
