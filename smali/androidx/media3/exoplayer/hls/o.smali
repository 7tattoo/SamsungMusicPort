.class public final Landroidx/media3/exoplayer/hls/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/i;
.implements Landroidx/media3/exoplayer/upstream/l;
.implements Landroidx/media3/exoplayer/source/N;
.implements Landroidx/media3/extractor/q;
.implements Landroidx/media3/exoplayer/source/J;


# static fields
.field public static final u0:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public D:Z

.field public E:Z

.field public I:I

.field public V:Landroidx/media3/common/p;

.field public W:Landroidx/media3/common/p;

.field public X:Z

.field public Y:Landroidx/media3/exoplayer/source/Q;

.field public Z:Ljava/util/Set;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/airbnb/lottie/network/d;

.field public final d:Landroidx/media3/exoplayer/hls/g;

.field public final e:Landroidx/media3/exoplayer/upstream/e;

.field public final f:Landroidx/media3/common/p;

.field public final g:Landroidx/media3/exoplayer/drm/f;

.field public g0:[I

.field public final h:Landroidx/media3/exoplayer/drm/d;

.field public h0:I

.field public final i:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public i0:Z

.field public final j:Landroidx/media3/exoplayer/upstream/n;

.field public j0:[Z

.field public final k:Landroidx/media3/exoplayer/drm/d;

.field public k0:[Z

.field public final l:I

.field public l0:J

.field public final m:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

.field public m0:J

.field public final n:Ljava/util/ArrayList;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:Z

.field public final p:Landroidx/media3/exoplayer/hls/l;

.field public p0:Z

.field public final q:Landroidx/media3/exoplayer/hls/l;

.field public q0:Z

.field public final r:Landroid/os/Handler;

.field public r0:J

.field public final s:Ljava/util/ArrayList;

.field public s0:Landroidx/media3/common/k;

.field public final t:Ljava/util/Map;

.field public t0:Landroidx/media3/exoplayer/hls/h;

.field public u:Landroidx/media3/exoplayer/source/chunk/a;

.field public v:[Landroidx/media3/exoplayer/hls/n;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Landroidx/media3/exoplayer/hls/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/hls/o;->u0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/network/d;Landroidx/media3/exoplayer/hls/g;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/e;JLandroidx/media3/common/p;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/drm/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/hls/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/o;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/o;->e:Landroidx/media3/exoplayer/upstream/e;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/o;->f:Landroidx/media3/common/p;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/o;->g:Landroidx/media3/exoplayer/drm/f;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/o;->h:Landroidx/media3/exoplayer/drm/d;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/o;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/o;->k:Landroidx/media3/exoplayer/drm/d;

    .line 25
    .line 26
    iput p14, p0, Landroidx/media3/exoplayer/hls/o;->l:I

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/upstream/n;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 47
    .line 48
    iput-object p2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->m:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 51
    .line 52
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->w:[I

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p4, Landroidx/media3/exoplayer/hls/o;->u0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->x:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->y:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    new-array p1, p3, [Landroidx/media3/exoplayer/hls/n;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 83
    .line 84
    new-array p1, p3, [Z

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->k0:[Z

    .line 87
    .line 88
    new-array p1, p3, [Z

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->o:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->s:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, Landroidx/media3/exoplayer/hls/l;

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/o;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->p:Landroidx/media3/exoplayer/hls/l;

    .line 118
    .line 119
    new-instance p1, Landroidx/media3/exoplayer/hls/l;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/o;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->q:Landroidx/media3/exoplayer/hls/l;

    .line 126
    .line 127
    invoke-static {p2}, Landroidx/media3/common/util/D;->m(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->r:Landroid/os/Handler;

    .line 132
    .line 133
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 134
    .line 135
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 136
    .line 137
    return-void
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static x(II)Landroidx/media3/extractor/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/media3/extractor/n;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/extractor/n;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static z(Landroidx/media3/common/p;Landroidx/media3/common/p;Z)Landroidx/media3/common/p;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/F;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Landroidx/media3/common/util/D;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/common/F;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/common/p;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Landroidx/media3/common/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/common/p;->c:Lcom/google/common/collect/y;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Landroidx/media3/common/o;->c:Lcom/google/common/collect/y;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Landroidx/media3/common/p;->e:I

    .line 57
    .line 58
    iput v5, v3, Landroidx/media3/common/o;->e:I

    .line 59
    .line 60
    iget v5, p0, Landroidx/media3/common/p;->f:I

    .line 61
    .line 62
    iput v5, v3, Landroidx/media3/common/o;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Landroidx/media3/common/p;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Landroidx/media3/common/o;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Landroidx/media3/common/p;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Landroidx/media3/common/o;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Landroidx/media3/common/p;->u:I

    .line 87
    .line 88
    iput p2, v3, Landroidx/media3/common/o;->t:I

    .line 89
    .line 90
    iget p2, p0, Landroidx/media3/common/p;->v:I

    .line 91
    .line 92
    iput p2, v3, Landroidx/media3/common/o;->u:I

    .line 93
    .line 94
    iget p2, p0, Landroidx/media3/common/p;->y:F

    .line 95
    .line 96
    iput p2, v3, Landroidx/media3/common/o;->x:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Landroidx/media3/common/p;->F:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Landroidx/media3/common/o;->E:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroidx/media3/common/D;->b(Landroidx/media3/common/D;)Landroidx/media3/common/D;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Landroidx/media3/common/p;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/o;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_1
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/o;->B()Landroidx/media3/exoplayer/hls/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/media3/exoplayer/hls/h;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v8, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-ltz v1, :cond_c

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gt v7, v8, :cond_c

    .line 64
    .line 65
    if-gt v1, v7, :cond_c

    .line 66
    .line 67
    if-eq v1, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    :goto_2
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 78
    .line 79
    array-length v8, v8

    .line 80
    if-ge v7, v8, :cond_a

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/hls/h;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 87
    .line 88
    aget-object v9, v9, v7

    .line 89
    .line 90
    iget-object v10, v9, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/source/K;->h(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget v11, v10, Landroidx/media3/exoplayer/source/H;->b:I

    .line 97
    .line 98
    iget-wide v12, v10, Landroidx/media3/exoplayer/source/H;->g:J

    .line 99
    .line 100
    cmp-long v12, v8, v12

    .line 101
    .line 102
    if-gtz v12, :cond_4

    .line 103
    .line 104
    move v12, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v12, 0x0

    .line 107
    :goto_3
    invoke-static {v12}, Landroidx/media3/common/util/a;->d(Z)V

    .line 108
    .line 109
    .line 110
    iput-wide v8, v10, Landroidx/media3/exoplayer/source/H;->g:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v12, v8, v12

    .line 115
    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    iget-object v12, v10, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 119
    .line 120
    iget-wide v13, v12, Landroidx/media3/exoplayer/source/G;->a:J

    .line 121
    .line 122
    cmp-long v8, v8, v13

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    iget-wide v8, v10, Landroidx/media3/exoplayer/source/H;->g:J

    .line 128
    .line 129
    iget-wide v13, v12, Landroidx/media3/exoplayer/source/G;->b:J

    .line 130
    .line 131
    cmp-long v8, v8, v13

    .line 132
    .line 133
    if-lez v8, :cond_6

    .line 134
    .line 135
    iget-object v8, v12, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v8

    .line 138
    check-cast v12, Landroidx/media3/exoplayer/source/G;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v8, v12, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Landroidx/media3/exoplayer/source/G;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Landroidx/media3/exoplayer/source/H;->a(Landroidx/media3/exoplayer/source/G;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Landroidx/media3/exoplayer/source/G;

    .line 152
    .line 153
    iget-wide v13, v12, Landroidx/media3/exoplayer/source/G;->b:J

    .line 154
    .line 155
    invoke-direct {v9, v13, v14, v11}, Landroidx/media3/exoplayer/source/G;-><init>(JI)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v12, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v13, v10, Landroidx/media3/exoplayer/source/H;->g:J

    .line 161
    .line 162
    iget-wide v1, v12, Landroidx/media3/exoplayer/source/G;->b:J

    .line 163
    .line 164
    cmp-long v1, v13, v1

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    move-object v12, v9

    .line 169
    :cond_7
    iput-object v12, v10, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 170
    .line 171
    iget-object v1, v10, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 172
    .line 173
    if-ne v1, v8, :cond_9

    .line 174
    .line 175
    iput-object v9, v10, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    iget-object v1, v10, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 179
    .line 180
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/source/H;->a(Landroidx/media3/exoplayer/source/G;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroidx/media3/exoplayer/source/G;

    .line 184
    .line 185
    iget-wide v8, v10, Landroidx/media3/exoplayer/source/H;->g:J

    .line 186
    .line 187
    invoke-direct {v1, v8, v9, v11}, Landroidx/media3/exoplayer/source/G;-><init>(JI)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v10, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 191
    .line 192
    iput-object v1, v10, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 193
    .line 194
    iput-object v1, v10, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 195
    .line 196
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 207
    .line 208
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 209
    .line 210
    :goto_7
    const/4 v1, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    iput-boolean v15, v1, Landroidx/media3/exoplayer/hls/h;->J:Z

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 223
    .line 224
    iget v9, v0, Landroidx/media3/exoplayer/hls/o;->A:I

    .line 225
    .line 226
    iget-wide v1, v6, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 227
    .line 228
    new-instance v7, Landroidx/media3/exoplayer/source/o;

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->S(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->S(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x3

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->k:Landroidx/media3/exoplayer/drm/d;

    .line 246
    .line 247
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroidx/media3/exoplayer/source/s;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v3, v1, v2, v7, v4}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public final B()Landroidx/media3/exoplayer/hls/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C(II)Landroidx/media3/extractor/G;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/hls/o;->u0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/o;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/o;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->w:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->w:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/o;->x(II)Landroidx/media3/extractor/n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->w:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/o;->q0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/o;->x(II)Landroidx/media3/extractor/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Landroidx/media3/exoplayer/hls/n;

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->h:Landroidx/media3/exoplayer/drm/d;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/o;->t:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/o;->e:Landroidx/media3/exoplayer/upstream/e;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/o;->g:Landroidx/media3/exoplayer/drm/f;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/upstream/e;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 121
    .line 122
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/K;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->s0:Landroidx/media3/common/k;

    .line 127
    .line 128
    iput-object v6, v5, Landroidx/media3/exoplayer/hls/n;->I:Landroidx/media3/common/k;

    .line 129
    .line 130
    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/K;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/o;->r0:J

    .line 133
    .line 134
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/K;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/K;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/K;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->t0:Landroidx/media3/exoplayer/hls/h;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/K;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Landroidx/media3/exoplayer/source/K;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->w:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Landroidx/media3/exoplayer/hls/o;->w:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 168
    .line 169
    sget-object v6, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Landroidx/media3/exoplayer/hls/n;

    .line 181
    .line 182
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->k0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->k0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/o;->i0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/o;->i0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/o;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Landroidx/media3/exoplayer/hls/o;->A:I

    .line 214
    .line 215
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/o;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Landroidx/media3/exoplayer/hls/o;->B:I

    .line 222
    .line 223
    iput p2, p0, Landroidx/media3/exoplayer/hls/o;->A:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->z:Landroidx/media3/exoplayer/hls/m;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Landroidx/media3/exoplayer/hls/m;

    .line 241
    .line 242
    iget p2, p0, Landroidx/media3/exoplayer/hls/o;->l:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/extractor/G;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->z:Landroidx/media3/exoplayer/hls/m;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->z:Landroidx/media3/exoplayer/hls/m;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/o;->m0:J

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

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/o;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/o;->D:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/K;->o()Landroidx/media3/common/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/K;->o()Landroidx/media3/common/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Landroidx/media3/common/F;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Landroidx/media3/common/F;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Landroidx/media3/common/p;->K:I

    .line 121
    .line 122
    iget v7, v7, Landroidx/media3/common/p;->K:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/media3/exoplayer/hls/k;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/k;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/K;->o()Landroidx/media3/common/p;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Landroidx/media3/common/F;->l(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Landroidx/media3/common/F;->i(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Landroidx/media3/common/F;->k(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/o;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/o;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 229
    .line 230
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 231
    .line 232
    iget v5, v2, Landroidx/media3/common/U;->a:I

    .line 233
    .line 234
    iput v4, v0, Landroidx/media3/exoplayer/hls/o;->h0:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Landroidx/media3/common/U;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/K;->o()Landroidx/media3/common/p;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/o;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/o;->f:Landroidx/media3/common/p;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Landroidx/media3/common/p;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Landroidx/media3/common/p;->d(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Landroidx/media3/common/p;->d(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Landroidx/media3/exoplayer/hls/o;->z(Landroidx/media3/common/p;Landroidx/media3/common/p;Z)Landroidx/media3/common/p;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Landroidx/media3/common/U;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Landroidx/media3/exoplayer/hls/o;->h0:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Landroidx/media3/common/F;->i(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v3}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v12, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v12, Landroidx/media3/common/U;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v13, v11, v14}, Landroidx/media3/exoplayer/hls/o;->z(Landroidx/media3/common/p;Landroidx/media3/common/p;Z)Landroidx/media3/common/p;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    filled-new-array {v11}, [Landroidx/media3/common/p;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v12, v3, v11}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v4, v6

    .line 363
    .line 364
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move v3, v14

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    move v14, v3

    .line 369
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/o;->y([Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/Q;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 374
    .line 375
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->Z:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    move v3, v14

    .line 382
    :goto_11
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/o;->Z:Ljava/util/Set;

    .line 388
    .line 389
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/airbnb/lottie/network/d;->y()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw v2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/b;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->o:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/g;->o:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroidx/media3/exoplayer/upstream/n;

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v2, v1, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v1, v1, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 70
    .line 71
    if-gt v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    throw v3

    .line 75
    :cond_3
    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Ljava/io/IOException;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    throw v0

    .line 81
    :cond_5
    throw v2

    .line 82
    :cond_6
    :goto_2
    return-void

    .line 83
    :cond_7
    throw v1

    .line 84
    :cond_8
    throw v1
.end method

.method public final varargs H([Landroidx/media3/common/U;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/o;->y([Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/o;->Z:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/o;->Z:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/hls/o;->h0:I

    .line 36
    .line 37
    new-instance p1, Landroidx/activity/d;

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/o;->r:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/o;->n0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/o;->n0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/g;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/media3/exoplayer/hls/h;

    .line 35
    .line 36
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/o;->D:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/hls/h;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/K;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Landroidx/media3/exoplayer/source/K;->w(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->k0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/o;->i0:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    move p3, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p3, v1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 124
    .line 125
    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/o;->D:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    move v0, v4

    .line 146
    :goto_7
    if-ge v0, p3, :cond_a

    .line 147
    .line 148
    aget-object v2, p2, v0

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/K;->g()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 157
    .line 158
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_b
    iput-object v2, p1, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->I()V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/media3/exoplayer/source/K;->e:Landroidx/media3/exoplayer/drm/d;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/bixby2/state/a;->y(Landroidx/media3/exoplayer/drm/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 24
    .line 25
    iput-object v4, v3, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/L;)Z
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/o;->m:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 8
    .line 9
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_44

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_44

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 39
    .line 40
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 41
    .line 42
    array-length v11, v10

    .line 43
    move v12, v5

    .line 44
    :goto_0
    if-ge v12, v11, :cond_1

    .line 45
    .line 46
    aget-object v13, v10, v12

    .line 47
    .line 48
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 49
    .line 50
    iput-wide v14, v13, Landroidx/media3/exoplayer/source/K;->t:J

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide/from16 v16, v6

    .line 56
    .line 57
    move-wide v11, v8

    .line 58
    move-wide v13, v11

    .line 59
    move-object v9, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/o;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/o;->B()Landroidx/media3/exoplayer/hls/h;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-boolean v9, v8, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 68
    .line 69
    iget-wide v10, v8, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/h;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-wide v8, v8, Landroidx/media3/exoplayer/hls/h;->K:J

    .line 81
    .line 82
    cmp-long v12, v8, v6

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    add-long/2addr v10, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide v10, v6

    .line 89
    :goto_1
    move-wide v8, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 92
    .line 93
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    :goto_3
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 98
    .line 99
    iget-boolean v12, v1, Landroidx/media3/exoplayer/hls/o;->D:Z

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 104
    .line 105
    array-length v13, v12

    .line 106
    move v14, v5

    .line 107
    :goto_4
    if-ge v14, v13, :cond_6

    .line 108
    .line 109
    aget-object v15, v12, v14

    .line 110
    .line 111
    monitor-enter v15

    .line 112
    move-wide/from16 v16, v6

    .line 113
    .line 114
    :try_start_0
    iget-wide v6, v15, Landroidx/media3/exoplayer/source/K;->u:J

    .line 115
    .line 116
    iget v5, v15, Landroidx/media3/exoplayer/source/K;->s:I

    .line 117
    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    invoke-virtual {v15, v5}, Landroidx/media3/exoplayer/source/K;->k(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v15

    .line 129
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    move-wide/from16 v6, v16

    .line 136
    .line 137
    move-object/from16 v4, v19

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_6
    move-object/from16 v19, v4

    .line 145
    .line 146
    move-wide/from16 v16, v6

    .line 147
    .line 148
    move-wide v13, v10

    .line 149
    move-wide v11, v8

    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    :goto_5
    const/4 v15, 0x0

    .line 153
    iput-object v15, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    iput-boolean v4, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 157
    .line 158
    iput-object v15, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 161
    .line 162
    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/16 v27, 0x0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    const/16 v27, 0x1

    .line 177
    .line 178
    :goto_7
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/g;->j:Lcom/airbnb/lottie/network/c;

    .line 179
    .line 180
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 181
    .line 182
    iget-object v8, v4, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    move-object v10, v15

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-static {v9}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroidx/media3/exoplayer/hls/h;

    .line 197
    .line 198
    :goto_8
    if-nez v10, :cond_a

    .line 199
    .line 200
    const/4 v15, -0x1

    .line 201
    move-object/from16 v6, p1

    .line 202
    .line 203
    move-object/from16 v20, v5

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 207
    .line 208
    iget-object v15, v10, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 209
    .line 210
    invoke-virtual {v6, v15}, Landroidx/media3/common/U;->a(Landroidx/media3/common/p;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move v15, v6

    .line 215
    move-object/from16 v20, v5

    .line 216
    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    :goto_9
    iget-wide v5, v6, Landroidx/media3/exoplayer/L;->a:J

    .line 220
    .line 221
    sub-long v21, v11, v5

    .line 222
    .line 223
    move-wide/from16 v23, v5

    .line 224
    .line 225
    iget-wide v5, v4, Landroidx/media3/exoplayer/hls/g;->s:J

    .line 226
    .line 227
    cmp-long v25, v5, v16

    .line 228
    .line 229
    if-eqz v25, :cond_b

    .line 230
    .line 231
    sub-long v5, v5, v23

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    move-wide/from16 v5, v16

    .line 235
    .line 236
    :goto_a
    move-wide/from16 v23, v5

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/g;->q:Z

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 245
    .line 246
    move-wide/from16 v25, v5

    .line 247
    .line 248
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 249
    .line 250
    sub-long v5, v25, v5

    .line 251
    .line 252
    move-wide/from16 v25, v5

    .line 253
    .line 254
    sub-long v5, v21, v25

    .line 255
    .line 256
    move-object/from16 v29, v7

    .line 257
    .line 258
    move-object/from16 v30, v8

    .line 259
    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v21

    .line 266
    cmp-long v5, v23, v16

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    sub-long v5, v23, v25

    .line 271
    .line 272
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    move-wide v7, v5

    .line 277
    move-object v5, v10

    .line 278
    goto :goto_c

    .line 279
    :cond_c
    :goto_b
    move-object v5, v10

    .line 280
    move-wide/from16 v7, v23

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_d
    move-object/from16 v29, v7

    .line 284
    .line 285
    move-object/from16 v30, v8

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :goto_c
    invoke-virtual {v4, v5, v11, v12}, Landroidx/media3/exoplayer/hls/g;->a(Landroidx/media3/exoplayer/hls/h;J)[Landroidx/media3/exoplayer/source/chunk/c;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v6, v4

    .line 293
    iget-object v4, v6, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 294
    .line 295
    move-wide/from16 v25, v13

    .line 296
    .line 297
    move-object/from16 v13, v30

    .line 298
    .line 299
    move-wide/from16 v30, v25

    .line 300
    .line 301
    move-wide/from16 v25, v11

    .line 302
    .line 303
    move-object/from16 v12, v20

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    move-object v11, v6

    .line 309
    move-wide/from16 v5, v21

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/trackselection/c;->l(JJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/c;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v11, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 315
    .line 316
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/c;->f()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    aget v4, v5, v4

    .line 323
    .line 324
    if-eq v15, v4, :cond_e

    .line 325
    .line 326
    move/from16 v21, v14

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_e
    const/16 v21, 0x0

    .line 330
    .line 331
    :goto_d
    aget-object v5, v29, v4

    .line 332
    .line 333
    invoke-virtual {v13, v5}, Landroidx/media3/exoplayer/hls/playlist/c;->d(Landroid/net/Uri;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_f

    .line 338
    .line 339
    iput-object v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v11, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    move-object v14, v2

    .line 346
    move-object/from16 v20, v3

    .line 347
    .line 348
    goto/16 :goto_30

    .line 349
    .line 350
    :cond_f
    invoke-virtual {v13, v14, v5}, Landroidx/media3/exoplayer/hls/playlist/c;->a(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/l;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-boolean v7, v6, Landroidx/media3/exoplayer/hls/playlist/p;->c:Z

    .line 358
    .line 359
    iput-boolean v7, v11, Landroidx/media3/exoplayer/hls/g;->q:Z

    .line 360
    .line 361
    iget-boolean v7, v6, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 362
    .line 363
    if-eqz v7, :cond_10

    .line 364
    .line 365
    move-wide/from16 v7, v16

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_10
    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/l;->h:J

    .line 369
    .line 370
    iget-wide v9, v6, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    .line 371
    .line 372
    add-long/2addr v7, v9

    .line 373
    iget-wide v9, v13, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 374
    .line 375
    sub-long/2addr v7, v9

    .line 376
    :goto_e
    iput-wide v7, v11, Landroidx/media3/exoplayer/hls/g;->s:J

    .line 377
    .line 378
    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/l;->h:J

    .line 379
    .line 380
    iget-wide v9, v13, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 381
    .line 382
    sub-long v23, v7, v9

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    move-object/from16 v19, v11

    .line 387
    .line 388
    invoke-virtual/range {v19 .. v26}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/l;JJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object/from16 v7, v22

    .line 393
    .line 394
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v21, :cond_12

    .line 411
    .line 412
    :cond_11
    :goto_f
    move-object/from16 v11, v19

    .line 413
    .line 414
    move-object/from16 v10, v20

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_12
    if-nez v20, :cond_13

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_13
    iget-wide v10, v7, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    .line 421
    .line 422
    cmp-long v10, v8, v10

    .line 423
    .line 424
    if-gez v10, :cond_14

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_14
    invoke-static {v7, v8, v9, v6}, Landroidx/media3/exoplayer/hls/g;->d(Landroidx/media3/exoplayer/hls/playlist/l;JI)Landroidx/media3/exoplayer/hls/f;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-nez v10, :cond_15

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_15
    iget-object v10, v10, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/playlist/j;

    .line 435
    .line 436
    iget-wide v10, v10, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 437
    .line 438
    add-long v10, v23, v10

    .line 439
    .line 440
    cmp-long v10, v10, v30

    .line 441
    .line 442
    if-gez v10, :cond_11

    .line 443
    .line 444
    :goto_10
    aget-object v5, v29, v15

    .line 445
    .line 446
    invoke-virtual {v13, v14, v5}, Landroidx/media3/exoplayer/hls/playlist/c;->a(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/l;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-wide v6, v4, Landroidx/media3/exoplayer/hls/playlist/l;->h:J

    .line 454
    .line 455
    iget-wide v8, v13, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 456
    .line 457
    sub-long v23, v6, v8

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v26}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/l;JJ)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v11, v19

    .line 468
    .line 469
    move-object/from16 v10, v20

    .line 470
    .line 471
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    move v7, v6

    .line 488
    move v4, v15

    .line 489
    move-object/from16 v6, v22

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :goto_11
    move-object/from16 v62, v7

    .line 493
    .line 494
    move v7, v6

    .line 495
    move-object/from16 v6, v62

    .line 496
    .line 497
    :goto_12
    iget-object v14, v6, Landroidx/media3/exoplayer/hls/playlist/p;->a:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v20, v3

    .line 500
    .line 501
    iget-boolean v3, v6, Landroidx/media3/exoplayer/hls/playlist/p;->c:Z

    .line 502
    .line 503
    move-object/from16 v21, v0

    .line 504
    .line 505
    iget-wide v0, v6, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    .line 506
    .line 507
    move-wide/from16 v30, v0

    .line 508
    .line 509
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 510
    .line 511
    if-eq v4, v15, :cond_16

    .line 512
    .line 513
    const/4 v1, -0x1

    .line 514
    if-eq v15, v1, :cond_16

    .line 515
    .line 516
    aget-object v1, v29, v15

    .line 517
    .line 518
    iget-object v13, v13, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 525
    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    iput-boolean v13, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:Z

    .line 530
    .line 531
    :cond_16
    cmp-long v1, v8, v30

    .line 532
    .line 533
    if-gez v1, :cond_17

    .line 534
    .line 535
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v0, v11, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/b;

    .line 541
    .line 542
    :goto_13
    move-object v14, v2

    .line 543
    goto/16 :goto_30

    .line 544
    .line 545
    :cond_17
    invoke-static {v6, v8, v9, v7}, Landroidx/media3/exoplayer/hls/g;->d(Landroidx/media3/exoplayer/hls/playlist/l;JI)Landroidx/media3/exoplayer/hls/f;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_1b

    .line 550
    .line 551
    iget-boolean v1, v6, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 552
    .line 553
    if-nez v1, :cond_18

    .line 554
    .line 555
    iput-object v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v11, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_18
    if-nez v27, :cond_19

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_1a

    .line 567
    .line 568
    :cond_19
    const/4 v14, 0x1

    .line 569
    goto :goto_14

    .line 570
    :cond_1a
    new-instance v1, Landroidx/media3/exoplayer/hls/f;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/j;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-long v8, v0

    .line 583
    add-long v8, v30, v8

    .line 584
    .line 585
    const-wide/16 v29, 0x1

    .line 586
    .line 587
    sub-long v8, v8, v29

    .line 588
    .line 589
    const/4 v0, -0x1

    .line 590
    invoke-direct {v1, v7, v8, v9, v0}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/playlist/j;JI)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :goto_14
    iput-boolean v14, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1b
    :goto_15
    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/f;->d:Z

    .line 598
    .line 599
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/playlist/j;

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    iput-object v8, v11, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    .line 603
    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 605
    .line 606
    .line 607
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/j;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    .line 608
    .line 609
    move-object v9, v14

    .line 610
    iget-wide v13, v7, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 611
    .line 612
    if-eqz v8, :cond_1d

    .line 613
    .line 614
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/j;->g:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v8, :cond_1c

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_1c
    iget-object v15, v6, Landroidx/media3/exoplayer/hls/playlist/p;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v15, v8}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    :goto_16
    move/from16 v22, v0

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    goto :goto_18

    .line 629
    :cond_1d
    :goto_17
    const/4 v8, 0x0

    .line 630
    goto :goto_16

    .line 631
    :goto_18
    invoke-virtual {v11, v8, v4, v15}, Landroidx/media3/exoplayer/hls/g;->e(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/d;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    goto :goto_1f

    .line 640
    :cond_1e
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/playlist/j;->g:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v0, :cond_1f

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_19
    move/from16 v27, v3

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    goto :goto_1a

    .line 649
    :cond_1f
    iget-object v15, v6, Landroidx/media3/exoplayer/hls/playlist/p;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v15, v0}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_19

    .line 656
    :goto_1a
    invoke-virtual {v11, v0, v4, v15}, Landroidx/media3/exoplayer/hls/g;->e(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/d;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iput-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v3, :cond_20

    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :cond_20
    instance-of v3, v7, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 666
    .line 667
    if-eqz v3, :cond_23

    .line 668
    .line 669
    move-object v3, v7

    .line 670
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 671
    .line 672
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/g;->l:Z

    .line 673
    .line 674
    if-nez v3, :cond_22

    .line 675
    .line 676
    iget v3, v1, Landroidx/media3/exoplayer/hls/f;->c:I

    .line 677
    .line 678
    if-nez v3, :cond_21

    .line 679
    .line 680
    if-eqz v27, :cond_21

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_21
    const/16 v60, 0x0

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_22
    :goto_1b
    const/16 v60, 0x1

    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :cond_23
    move/from16 v60, v27

    .line 690
    .line 691
    :goto_1c
    if-nez v10, :cond_25

    .line 692
    .line 693
    sget-object v3, Landroidx/media3/exoplayer/hls/h;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 694
    .line 695
    :cond_24
    :goto_1d
    const/16 v59, 0x0

    .line 696
    .line 697
    goto :goto_1e

    .line 698
    :cond_25
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    .line 699
    .line 700
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_26

    .line 705
    .line 706
    iget-boolean v3, v10, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 707
    .line 708
    if-eqz v3, :cond_26

    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :cond_26
    add-long v28, v23, v13

    .line 712
    .line 713
    if-eqz v60, :cond_27

    .line 714
    .line 715
    cmp-long v3, v28, v25

    .line 716
    .line 717
    if-gez v3, :cond_24

    .line 718
    .line 719
    :cond_27
    const/16 v59, 0x1

    .line 720
    .line 721
    :goto_1e
    if-eqz v59, :cond_28

    .line 722
    .line 723
    if-eqz v22, :cond_28

    .line 724
    .line 725
    :goto_1f
    goto/16 :goto_13

    .line 726
    .line 727
    :cond_28
    iget-object v3, v11, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/b;

    .line 728
    .line 729
    iget-object v15, v11, Landroidx/media3/exoplayer/hls/g;->b:Landroidx/media3/datasource/b;

    .line 730
    .line 731
    move-object/from16 v31, v3

    .line 732
    .line 733
    iget-object v3, v11, Landroidx/media3/exoplayer/hls/g;->f:[Landroidx/media3/common/p;

    .line 734
    .line 735
    aget-object v34, v3, v4

    .line 736
    .line 737
    iget-object v3, v11, Landroidx/media3/exoplayer/hls/g;->i:Ljava/util/List;

    .line 738
    .line 739
    iget-object v4, v11, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 740
    .line 741
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/c;->h()I

    .line 742
    .line 743
    .line 744
    move-result v41

    .line 745
    iget-object v4, v11, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 746
    .line 747
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/c;->g()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v42

    .line 751
    iget-boolean v4, v11, Landroidx/media3/exoplayer/hls/g;->l:Z

    .line 752
    .line 753
    move-object/from16 v40, v3

    .line 754
    .line 755
    iget-object v3, v11, Landroidx/media3/exoplayer/hls/g;->d:Lcom/google/firebase/platforminfo/c;

    .line 756
    .line 757
    if-nez v0, :cond_29

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move/from16 v53, v4

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    goto :goto_20

    .line 766
    :cond_29
    move/from16 v53, v4

    .line 767
    .line 768
    iget-object v4, v12, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Landroidx/media3/exoplayer/hls/c;

    .line 771
    .line 772
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, [B

    .line 777
    .line 778
    :goto_20
    if-nez v8, :cond_2a

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    goto :goto_21

    .line 782
    :cond_2a
    iget-object v4, v12, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Landroidx/media3/exoplayer/hls/c;

    .line 785
    .line 786
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    move-object v8, v4

    .line 791
    check-cast v8, [B

    .line 792
    .line 793
    :goto_21
    iget-object v4, v11, Landroidx/media3/exoplayer/hls/g;->k:Landroidx/media3/exoplayer/analytics/l;

    .line 794
    .line 795
    sget-object v11, Landroidx/media3/exoplayer/hls/h;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 796
    .line 797
    const-string v11, "The uri must be set."

    .line 798
    .line 799
    sget-object v47, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 800
    .line 801
    iget-object v12, v7, Landroidx/media3/exoplayer/hls/playlist/j;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v9, v12}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    move-wide/from16 v25, v13

    .line 808
    .line 809
    iget-wide v13, v7, Landroidx/media3/exoplayer/hls/playlist/j;->i:J

    .line 810
    .line 811
    move-wide/from16 v48, v13

    .line 812
    .line 813
    iget-wide v13, v7, Landroidx/media3/exoplayer/hls/playlist/j;->j:J

    .line 814
    .line 815
    if-eqz v22, :cond_2b

    .line 816
    .line 817
    const/16 v27, 0x8

    .line 818
    .line 819
    move/from16 v52, v27

    .line 820
    .line 821
    goto :goto_22

    .line 822
    :cond_2b
    const/16 v52, 0x0

    .line 823
    .line 824
    :goto_22
    invoke-static {v12, v11}, Landroidx/media3/common/util/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v33, Landroidx/media3/datasource/e;

    .line 828
    .line 829
    const/16 v45, 0x1

    .line 830
    .line 831
    const/16 v46, 0x0

    .line 832
    .line 833
    move-object/from16 v44, v12

    .line 834
    .line 835
    move-wide/from16 v50, v13

    .line 836
    .line 837
    move-object/from16 v43, v33

    .line 838
    .line 839
    invoke-direct/range {v43 .. v52}, Landroidx/media3/datasource/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 840
    .line 841
    .line 842
    if-eqz v0, :cond_2c

    .line 843
    .line 844
    const/16 v35, 0x1

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :cond_2c
    const/16 v35, 0x0

    .line 848
    .line 849
    :goto_23
    if-eqz v35, :cond_2d

    .line 850
    .line 851
    iget-object v12, v7, Landroidx/media3/exoplayer/hls/playlist/j;->h:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v12}, Landroidx/media3/exoplayer/hls/h;->d(Ljava/lang/String;)[B

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    goto :goto_24

    .line 861
    :cond_2d
    const/4 v12, 0x0

    .line 862
    :goto_24
    if-eqz v0, :cond_2e

    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v13, Lcom/google/android/gms/ads/internal/client/m;

    .line 868
    .line 869
    invoke-direct {v13, v15, v0, v12}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Landroidx/media3/datasource/b;[B[B)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v32, v13

    .line 873
    .line 874
    goto :goto_25

    .line 875
    :cond_2e
    move-object/from16 v32, v15

    .line 876
    .line 877
    :goto_25
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/playlist/j;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    .line 878
    .line 879
    if-eqz v0, :cond_32

    .line 880
    .line 881
    if-eqz v8, :cond_2f

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    goto :goto_26

    .line 885
    :cond_2f
    const/4 v12, 0x0

    .line 886
    :goto_26
    if-eqz v12, :cond_30

    .line 887
    .line 888
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/j;->h:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v13}, Landroidx/media3/exoplayer/hls/h;->d(Ljava/lang/String;)[B

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    goto :goto_27

    .line 898
    :cond_30
    const/4 v13, 0x0

    .line 899
    :goto_27
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/j;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v9, v14}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    move-object v14, v2

    .line 906
    move-object/from16 v27, v3

    .line 907
    .line 908
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/j;->i:J

    .line 909
    .line 910
    move-wide/from16 v48, v2

    .line 911
    .line 912
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/j;->j:J

    .line 913
    .line 914
    invoke-static {v9, v11}, Landroidx/media3/common/util/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v43, Landroidx/media3/datasource/e;

    .line 918
    .line 919
    const/16 v45, 0x1

    .line 920
    .line 921
    const/16 v46, 0x0

    .line 922
    .line 923
    const/16 v52, 0x0

    .line 924
    .line 925
    move-wide/from16 v50, v2

    .line 926
    .line 927
    move-object/from16 v44, v9

    .line 928
    .line 929
    invoke-direct/range {v43 .. v52}, Landroidx/media3/datasource/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 930
    .line 931
    .line 932
    if-eqz v8, :cond_31

    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 938
    .line 939
    invoke-direct {v0, v15, v8, v13}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Landroidx/media3/datasource/b;[B[B)V

    .line 940
    .line 941
    .line 942
    move-object v8, v0

    .line 943
    goto :goto_28

    .line 944
    :cond_31
    move-object v8, v15

    .line 945
    :goto_28
    move-object/from16 v36, v8

    .line 946
    .line 947
    move/from16 v38, v12

    .line 948
    .line 949
    move-object/from16 v8, v43

    .line 950
    .line 951
    goto :goto_29

    .line 952
    :cond_32
    move-object v14, v2

    .line 953
    move-object/from16 v27, v3

    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    const/16 v36, 0x0

    .line 957
    .line 958
    const/16 v38, 0x0

    .line 959
    .line 960
    :goto_29
    add-long v43, v23, v25

    .line 961
    .line 962
    iget-wide v2, v7, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    .line 963
    .line 964
    add-long v45, v43, v2

    .line 965
    .line 966
    iget v0, v6, Landroidx/media3/exoplayer/hls/playlist/l;->j:I

    .line 967
    .line 968
    iget v2, v7, Landroidx/media3/exoplayer/hls/playlist/j;->d:I

    .line 969
    .line 970
    add-int/2addr v0, v2

    .line 971
    if-eqz v10, :cond_37

    .line 972
    .line 973
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/h;->q:Landroidx/media3/datasource/e;

    .line 974
    .line 975
    if-eq v8, v2, :cond_34

    .line 976
    .line 977
    if-eqz v8, :cond_33

    .line 978
    .line 979
    if-eqz v2, :cond_33

    .line 980
    .line 981
    iget-object v3, v8, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 982
    .line 983
    iget-object v6, v2, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 984
    .line 985
    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_33

    .line 990
    .line 991
    iget-wide v11, v8, Landroidx/media3/datasource/e;->e:J

    .line 992
    .line 993
    iget-wide v2, v2, Landroidx/media3/datasource/e;->e:J

    .line 994
    .line 995
    cmp-long v2, v11, v2

    .line 996
    .line 997
    if-nez v2, :cond_33

    .line 998
    .line 999
    goto :goto_2a

    .line 1000
    :cond_33
    const/4 v2, 0x0

    .line 1001
    goto :goto_2b

    .line 1002
    :cond_34
    :goto_2a
    const/4 v2, 0x1

    .line 1003
    :goto_2b
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    .line 1004
    .line 1005
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_35

    .line 1010
    .line 1011
    iget-boolean v3, v10, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 1012
    .line 1013
    if-eqz v3, :cond_35

    .line 1014
    .line 1015
    const/4 v3, 0x1

    .line 1016
    goto :goto_2c

    .line 1017
    :cond_35
    const/4 v3, 0x0

    .line 1018
    :goto_2c
    iget-object v6, v10, Landroidx/media3/exoplayer/hls/h;->y:Landroidx/media3/extractor/metadata/id3/h;

    .line 1019
    .line 1020
    iget-object v9, v10, Landroidx/media3/exoplayer/hls/h;->z:Landroidx/media3/common/util/v;

    .line 1021
    .line 1022
    if-eqz v2, :cond_36

    .line 1023
    .line 1024
    if-eqz v3, :cond_36

    .line 1025
    .line 1026
    iget-boolean v2, v10, Landroidx/media3/exoplayer/hls/h;->J:Z

    .line 1027
    .line 1028
    if-nez v2, :cond_36

    .line 1029
    .line 1030
    iget v2, v10, Landroidx/media3/exoplayer/hls/h;->l:I

    .line 1031
    .line 1032
    if-ne v2, v0, :cond_36

    .line 1033
    .line 1034
    iget-object v15, v10, Landroidx/media3/exoplayer/hls/h;->C:Landroidx/media3/exoplayer/hls/a;

    .line 1035
    .line 1036
    goto :goto_2d

    .line 1037
    :cond_36
    const/4 v15, 0x0

    .line 1038
    :goto_2d
    move-object/from16 v56, v15

    .line 1039
    .line 1040
    :goto_2e
    move-object/from16 v57, v6

    .line 1041
    .line 1042
    move-object/from16 v58, v9

    .line 1043
    .line 1044
    goto :goto_2f

    .line 1045
    :cond_37
    new-instance v6, Landroidx/media3/extractor/metadata/id3/h;

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-direct {v6, v2}, Landroidx/media3/extractor/metadata/id3/h;-><init>(Landroidx/media3/exoplayer/analytics/e;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v9, Landroidx/media3/common/util/v;

    .line 1052
    .line 1053
    const/16 v3, 0xa

    .line 1054
    .line 1055
    invoke-direct {v9, v3}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v56, v2

    .line 1059
    .line 1060
    goto :goto_2e

    .line 1061
    :goto_2f
    new-instance v30, Landroidx/media3/exoplayer/hls/h;

    .line 1062
    .line 1063
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/f;->b:J

    .line 1064
    .line 1065
    iget v1, v1, Landroidx/media3/exoplayer/hls/f;->c:I

    .line 1066
    .line 1067
    const/16 v19, 0x1

    .line 1068
    .line 1069
    xor-int/lit8 v50, v22, 0x1

    .line 1070
    .line 1071
    iget-boolean v6, v7, Landroidx/media3/exoplayer/hls/playlist/j;->k:Z

    .line 1072
    .line 1073
    move-object/from16 v9, v27

    .line 1074
    .line 1075
    iget-object v9, v9, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v9, Landroid/util/SparseArray;

    .line 1078
    .line 1079
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    check-cast v10, Landroidx/media3/common/util/B;

    .line 1084
    .line 1085
    if-nez v10, :cond_38

    .line 1086
    .line 1087
    new-instance v10, Landroidx/media3/common/util/B;

    .line 1088
    .line 1089
    const-wide v11, 0x7ffffffffffffffeL

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v10, v11, v12}, Landroidx/media3/common/util/B;-><init>(J)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_38
    move-object/from16 v54, v10

    .line 1101
    .line 1102
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/j;->f:Landroidx/media3/common/k;

    .line 1103
    .line 1104
    move/from16 v51, v0

    .line 1105
    .line 1106
    move/from16 v49, v1

    .line 1107
    .line 1108
    move-wide/from16 v47, v2

    .line 1109
    .line 1110
    move-object/from16 v61, v4

    .line 1111
    .line 1112
    move-object/from16 v39, v5

    .line 1113
    .line 1114
    move/from16 v52, v6

    .line 1115
    .line 1116
    move-object/from16 v55, v7

    .line 1117
    .line 1118
    move-object/from16 v37, v8

    .line 1119
    .line 1120
    invoke-direct/range {v30 .. v61}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/b;Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;Landroidx/media3/common/p;ZLandroidx/media3/datasource/b;Landroidx/media3/datasource/e;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/B;Landroidx/media3/common/k;Landroidx/media3/exoplayer/hls/a;Landroidx/media3/extractor/metadata/id3/h;Landroidx/media3/common/util/v;ZZLandroidx/media3/exoplayer/analytics/l;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v0, v30

    .line 1124
    .line 1125
    iput-object v0, v14, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    :goto_30
    iget-boolean v0, v14, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 1128
    .line 1129
    iget-object v1, v14, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 1132
    .line 1133
    iget-object v2, v14, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Landroid/net/Uri;

    .line 1136
    .line 1137
    if-eqz v0, :cond_39

    .line 1138
    .line 1139
    move-object/from16 v3, p0

    .line 1140
    .line 1141
    move-wide/from16 v4, v16

    .line 1142
    .line 1143
    iput-wide v4, v3, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 1144
    .line 1145
    const/4 v14, 0x1

    .line 1146
    iput-boolean v14, v3, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 1147
    .line 1148
    return v14

    .line 1149
    :cond_39
    move-object/from16 v3, p0

    .line 1150
    .line 1151
    const/4 v14, 0x1

    .line 1152
    if-nez v1, :cond_3b

    .line 1153
    .line 1154
    if-eqz v2, :cond_3a

    .line 1155
    .line 1156
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 1161
    .line 1162
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/i;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 1163
    .line 1164
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 1171
    .line 1172
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/hls/playlist/b;->d(Z)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    return v18

    .line 1178
    :cond_3a
    const/16 v18, 0x0

    .line 1179
    .line 1180
    goto/16 :goto_36

    .line 1181
    .line 1182
    :cond_3b
    instance-of v0, v1, Landroidx/media3/exoplayer/hls/h;

    .line 1183
    .line 1184
    if-eqz v0, :cond_43

    .line 1185
    .line 1186
    move-object v0, v1

    .line 1187
    check-cast v0, Landroidx/media3/exoplayer/hls/h;

    .line 1188
    .line 1189
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_3d

    .line 1194
    .line 1195
    :cond_3c
    move-object/from16 v4, v21

    .line 1196
    .line 1197
    goto :goto_33

    .line 1198
    :cond_3d
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/o;->B()Landroidx/media3/exoplayer/hls/h;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/h;->f()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_3e

    .line 1207
    .line 1208
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    const/16 v19, 0x1

    .line 1213
    .line 1214
    add-int/lit8 v2, v2, -0x1

    .line 1215
    .line 1216
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/hls/o;->A(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_31

    .line 1220
    :cond_3e
    const/16 v19, 0x1

    .line 1221
    .line 1222
    :goto_31
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/h;->n:Z

    .line 1223
    .line 1224
    if-eqz v2, :cond_3c

    .line 1225
    .line 1226
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 1227
    .line 1228
    if-eqz v2, :cond_3c

    .line 1229
    .line 1230
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    add-int/lit8 v2, v2, -0x1

    .line 1235
    .line 1236
    :goto_32
    if-ltz v2, :cond_3c

    .line 1237
    .line 1238
    move-object/from16 v4, v21

    .line 1239
    .line 1240
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Landroidx/media3/exoplayer/hls/h;

    .line 1245
    .line 1246
    iget-wide v5, v5, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 1247
    .line 1248
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 1249
    .line 1250
    cmp-long v5, v5, v7

    .line 1251
    .line 1252
    if-gez v5, :cond_3f

    .line 1253
    .line 1254
    goto :goto_33

    .line 1255
    :cond_3f
    if-nez v5, :cond_40

    .line 1256
    .line 1257
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/hls/o;->w(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_40

    .line 1262
    .line 1263
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/hls/o;->A(I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v15, 0x0

    .line 1267
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 1268
    .line 1269
    goto :goto_33

    .line 1270
    :cond_40
    add-int/lit8 v2, v2, -0x1

    .line 1271
    .line 1272
    move-object/from16 v21, v4

    .line 1273
    .line 1274
    goto :goto_32

    .line 1275
    :goto_33
    iput-object v0, v3, Landroidx/media3/exoplayer/hls/o;->t0:Landroidx/media3/exoplayer/hls/h;

    .line 1276
    .line 1277
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 1278
    .line 1279
    iput-object v2, v3, Landroidx/media3/exoplayer/hls/o;->V:Landroidx/media3/common/p;

    .line 1280
    .line 1281
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    iput-wide v5, v3, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 1287
    .line 1288
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 1296
    .line 1297
    array-length v5, v4

    .line 1298
    const/4 v6, 0x0

    .line 1299
    :goto_34
    if-ge v6, v5, :cond_41

    .line 1300
    .line 1301
    aget-object v7, v4, v6

    .line 1302
    .line 1303
    iget v8, v7, Landroidx/media3/exoplayer/source/K;->q:I

    .line 1304
    .line 1305
    iget v7, v7, Landroidx/media3/exoplayer/source/K;->p:I

    .line 1306
    .line 1307
    add-int/2addr v8, v7

    .line 1308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v6, v6, 0x1

    .line 1316
    .line 1317
    goto :goto_34

    .line 1318
    :cond_41
    invoke-virtual {v2}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/o;

    .line 1323
    .line 1324
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/y;

    .line 1325
    .line 1326
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 1327
    .line 1328
    array-length v4, v2

    .line 1329
    const/4 v5, 0x0

    .line 1330
    :goto_35
    if-ge v5, v4, :cond_43

    .line 1331
    .line 1332
    aget-object v6, v2, v5

    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    iget v7, v0, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 1338
    .line 1339
    int-to-long v7, v7

    .line 1340
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/K;->C:J

    .line 1341
    .line 1342
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 1343
    .line 1344
    if-eqz v7, :cond_42

    .line 1345
    .line 1346
    const/4 v14, 0x1

    .line 1347
    iput-boolean v14, v6, Landroidx/media3/exoplayer/source/K;->G:Z

    .line 1348
    .line 1349
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1350
    .line 1351
    goto :goto_35

    .line 1352
    :cond_43
    iput-object v1, v3, Landroidx/media3/exoplayer/hls/o;->u:Landroidx/media3/exoplayer/source/chunk/a;

    .line 1353
    .line 1354
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/o;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 1355
    .line 1356
    iget v2, v1, Landroidx/media3/exoplayer/source/chunk/a;->c:I

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->D(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    move-object/from16 v2, v20

    .line 1363
    .line 1364
    invoke-virtual {v2, v1, v3, v0}, Landroidx/media3/exoplayer/upstream/n;->c(Landroidx/media3/exoplayer/upstream/k;Landroidx/media3/exoplayer/upstream/i;I)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v19, 0x1

    .line 1368
    .line 1369
    return v19

    .line 1370
    :cond_44
    move-object v3, v1

    .line 1371
    move/from16 v18, v5

    .line 1372
    .line 1373
    :goto_36
    return v18
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/k;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/h;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/media3/exoplayer/hls/h;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/hls/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v5, Landroidx/media3/datasource/n;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    check-cast v3, Landroidx/media3/datasource/n;

    .line 28
    .line 29
    iget v3, v3, Landroidx/media3/datasource/n;->d:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/n;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/a;->i:Landroidx/media3/datasource/p;

    .line 43
    .line 44
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 45
    .line 46
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 47
    .line 48
    iget-wide v3, v3, Landroidx/media3/datasource/p;->b:J

    .line 49
    .line 50
    move-wide v10, v3

    .line 51
    new-instance v3, Landroidx/media3/exoplayer/source/j;

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/a;->i:Landroidx/media3/datasource/p;

    .line 54
    .line 55
    iget-object v12, v4, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Map;

    .line 60
    .line 61
    move-wide/from16 v12, p4

    .line 62
    .line 63
    invoke-direct {v3, v4, v12, v13}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Landroidx/media3/common/util/D;->S(J)J

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Landroidx/media3/common/util/D;->S(J)J

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/support/wearable/complications/a;

    .line 73
    .line 74
    move/from16 v12, p7

    .line 75
    .line 76
    invoke-direct {v4, v5, v12}, Landroid/support/wearable/complications/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 80
    .line 81
    iget-object v13, v12, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 82
    .line 83
    invoke-static {v13}, Lorg/chromium/support_lib_boundary/util/a;->s(Landroidx/media3/exoplayer/trackselection/c;)Landroidx/media3/common/E;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/o;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->B(Landroidx/media3/common/E;Landroid/support/wearable/complications/a;)Landroidx/media3/exoplayer/upstream/h;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    iget v15, v13, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    if-ne v15, v14, :cond_2

    .line 102
    .line 103
    iget-wide v13, v13, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 104
    .line 105
    iget-object v15, v12, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 106
    .line 107
    iget-object v12, v12, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 108
    .line 109
    move/from16 p2, v2

    .line 110
    .line 111
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 112
    .line 113
    invoke-virtual {v12, v2}, Landroidx/media3/common/U;->a(Landroidx/media3/common/p;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/trackselection/c;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v15, v2, v13, v14}, Landroidx/media3/exoplayer/trackselection/c;->d(IJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v12, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move/from16 p2, v2

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_0
    const/4 v2, 0x1

    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    cmp-long v4, v10, v13

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sub-int/2addr v10, v2

    .line 148
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroidx/media3/exoplayer/hls/h;

    .line 153
    .line 154
    if-ne v10, v1, :cond_3

    .line 155
    .line 156
    move v10, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v10, 0x0

    .line 159
    :goto_1
    invoke-static {v10}, Landroidx/media3/common/util/a;->j(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 169
    .line 170
    iput-wide v10, v0, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/media3/exoplayer/hls/h;

    .line 178
    .line 179
    iput-boolean v2, v4, Landroidx/media3/exoplayer/hls/h;->J:Z

    .line 180
    .line 181
    :cond_5
    :goto_2
    sget-object v4, Landroidx/media3/exoplayer/upstream/n;->e:Landroidx/media3/exoplayer/upstream/h;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_3
    move-object v10, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->E(Landroid/support/wearable/complications/a;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v4, v10, v13

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    new-instance v4, Landroidx/media3/exoplayer/upstream/h;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct {v4, v14, v10, v11, v13}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v14, 0x0

    .line 208
    sget-object v4, Landroidx/media3/exoplayer/upstream/n;->f:Landroidx/media3/exoplayer/upstream/h;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    iget v4, v10, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    if-ne v4, v2, :cond_9

    .line 216
    .line 217
    :cond_8
    move v14, v2

    .line 218
    :cond_9
    move-wide v15, v6

    .line 219
    xor-int/lit8 v6, v14, 0x1

    .line 220
    .line 221
    iget v2, v1, Landroidx/media3/exoplayer/source/chunk/a;->c:I

    .line 222
    .line 223
    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 224
    .line 225
    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/a;->e:I

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/media3/exoplayer/source/chunk/a;->f:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v17, Landroidx/media3/exoplayer/source/o;

    .line 230
    .line 231
    invoke-static {v8, v9}, Landroidx/media3/common/util/D;->S(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    invoke-static/range {v15 .. v16}, Landroidx/media3/common/util/D;->S(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v25

    .line 239
    iget v8, v0, Landroidx/media3/exoplayer/hls/o;->b:I

    .line 240
    .line 241
    move-object/from16 v22, v1

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    move/from16 v21, v7

    .line 248
    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    invoke-direct/range {v17 .. v26}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroidx/media3/exoplayer/source/v;

    .line 255
    .line 256
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/o;->k:Landroidx/media3/exoplayer/drm/d;

    .line 257
    .line 258
    move-object/from16 v4, v17

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 264
    .line 265
    .line 266
    if-nez v14, :cond_a

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/o;->u:Landroidx/media3/exoplayer/source/chunk/a;

    .line 270
    .line 271
    :cond_a
    if-eqz v12, :cond_c

    .line 272
    .line 273
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 274
    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    new-instance v1, Landroidx/media3/exoplayer/K;

    .line 278
    .line 279
    invoke-direct {v1}, Landroidx/media3/exoplayer/K;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 283
    .line 284
    iput-wide v2, v1, Landroidx/media3/exoplayer/K;->a:J

    .line 285
    .line 286
    new-instance v2, Landroidx/media3/exoplayer/L;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/L;-><init>(Landroidx/media3/exoplayer/K;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/o;->b(Landroidx/media3/exoplayer/L;)Z

    .line 292
    .line 293
    .line 294
    return-object v10

    .line 295
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/network/d;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    return-object v10
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->B()Landroidx/media3/exoplayer/hls/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(Landroidx/media3/exoplayer/upstream/k;JJI)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/j;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/a;->a:J

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/a;->b:Landroidx/media3/datasource/e;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/datasource/e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/j;

    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/a;->a:J

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/a;->i:Landroidx/media3/datasource/p;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    move-wide/from16 v3, p4

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/a;->c:I

    .line 35
    .line 36
    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 37
    .line 38
    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/a;->e:I

    .line 39
    .line 40
    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 43
    .line 44
    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/exoplayer/source/o;

    .line 47
    .line 48
    invoke-static {v8, v9}, Landroidx/media3/common/util/D;->S(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v10, v11}, Landroidx/media3/common/util/D;->S(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget v4, p0, Landroidx/media3/exoplayer/hls/o;->b:I

    .line 57
    .line 58
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/source/t;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/o;->k:Landroidx/media3/exoplayer/drm/d;

    .line 64
    .line 65
    invoke-direct {p1, v3, v1, v2, v0}, Landroidx/media3/exoplayer/source/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Landroidx/media3/extractor/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/k;JJ)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/o;->u:Landroidx/media3/exoplayer/source/chunk/a;

    .line 5
    .line 6
    instance-of p2, p1, Landroidx/media3/exoplayer/hls/d;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Landroidx/media3/exoplayer/hls/d;

    .line 12
    .line 13
    iget-object p3, p2, Landroidx/media3/exoplayer/hls/d;->j:[B

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 16
    .line 17
    iput-object p3, v0, Landroidx/media3/exoplayer/hls/g;->m:[B

    .line 18
    .line 19
    iget-object p3, v0, Landroidx/media3/exoplayer/hls/g;->j:Lcom/airbnb/lottie/network/c;

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/media3/exoplayer/source/chunk/a;->b:Landroidx/media3/datasource/e;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/d;->l:[B

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Landroidx/media3/exoplayer/hls/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [B

    .line 42
    .line 43
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/source/j;

    .line 44
    .line 45
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/chunk/a;->a:J

    .line 46
    .line 47
    iget-object p3, p1, Landroidx/media3/exoplayer/source/chunk/a;->i:Landroidx/media3/datasource/p;

    .line 48
    .line 49
    iget-object v0, p3, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 50
    .line 51
    iget-object p3, p3, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {p2, p3, p4, p5}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/o;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, p1, Landroidx/media3/exoplayer/source/chunk/a;->c:I

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 66
    .line 67
    iget v4, p1, Landroidx/media3/exoplayer/source/chunk/a;->e:I

    .line 68
    .line 69
    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide p3, p1, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 72
    .line 73
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/exoplayer/source/o;

    .line 76
    .line 77
    invoke-static {p3, p4}, Landroidx/media3/common/util/D;->S(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    invoke-static {v6, v7}, Landroidx/media3/common/util/D;->S(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget v2, p0, Landroidx/media3/exoplayer/hls/o;->b:I

    .line 86
    .line 87
    move-wide v6, p3

    .line 88
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/media3/exoplayer/source/u;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/o;->k:Landroidx/media3/exoplayer/drm/d;

    .line 95
    .line 96
    invoke-direct {p1, p4, p2, v0, p3}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    new-instance p1, Landroidx/media3/exoplayer/K;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/media3/exoplayer/K;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide p2, p0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 112
    .line 113
    iput-wide p2, p1, Landroidx/media3/exoplayer/K;->a:J

    .line 114
    .line 115
    new-instance p2, Landroidx/media3/exoplayer/L;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/L;-><init>(Landroidx/media3/exoplayer/K;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/hls/o;->b(Landroidx/media3/exoplayer/L;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/network/d;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/o;->q0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/o;->q:Landroidx/media3/exoplayer/hls/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/o;->m0:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->B()Landroidx/media3/exoplayer/hls/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroidx/media3/exoplayer/hls/h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/o;->D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    aget-object v5, v0, v4

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/K;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v5

    .line 71
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_5
    return-wide v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/o;->p:Landroidx/media3/exoplayer/hls/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/o;->u:Landroidx/media3/exoplayer/source/chunk/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object p1, v1, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x2

    .line 46
    if-lez v2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/media3/exoplayer/hls/h;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/g;->b(Landroidx/media3/exoplayer/hls/h;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/o;->A(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/b;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ge v2, v3, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/c;->c(JLjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/o;->A(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/k;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/o;->u:Landroidx/media3/exoplayer/source/chunk/a;

    .line 9
    .line 10
    new-instance v2, Landroidx/media3/exoplayer/source/j;

    .line 11
    .line 12
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/a;->a:J

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/a;->i:Landroidx/media3/datasource/p;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    move-wide/from16 v4, p4

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/o;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/a;->c:I

    .line 33
    .line 34
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 35
    .line 36
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/a;->e:I

    .line 37
    .line 38
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 41
    .line 42
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    new-instance v4, Landroidx/media3/exoplayer/source/o;

    .line 46
    .line 47
    invoke-static {v12, v13}, Landroidx/media3/common/util/D;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-static {v10, v11}, Landroidx/media3/common/util/D;->S(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    iget v6, v0, Landroidx/media3/exoplayer/hls/o;->b:I

    .line 56
    .line 57
    move-wide v14, v12

    .line 58
    move-wide v12, v10

    .line 59
    move-wide v10, v14

    .line 60
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/media3/exoplayer/source/u;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/o;->k:Landroidx/media3/exoplayer/drm/d;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2, v4, v3}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 72
    .line 73
    .line 74
    if-nez p6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget v1, v0, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/o;->I()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/network/d;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/o;->Z:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/hls/h;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/h;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/K;->l()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final y([Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/Q;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Landroidx/media3/common/U;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/p;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Landroidx/media3/common/U;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/o;->g:Landroidx/media3/exoplayer/drm/f;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/drm/f;->a(Landroidx/media3/common/p;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Landroidx/media3/common/o;->N:I

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/common/p;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Landroidx/media3/common/U;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/media3/common/U;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/Q;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/Q;-><init>([Landroidx/media3/common/U;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
