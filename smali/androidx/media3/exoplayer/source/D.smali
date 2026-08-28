.class public final Landroidx/media3/exoplayer/source/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;
.implements Landroidx/media3/extractor/q;
.implements Landroidx/media3/exoplayer/upstream/i;
.implements Landroidx/media3/exoplayer/upstream/l;
.implements Landroidx/media3/exoplayer/source/J;


# static fields
.field public static final k0:Ljava/util/Map;

.field public static final l0:Landroidx/media3/common/p;


# instance fields
.field public A:J

.field public B:Z

.field public D:I

.field public E:Z

.field public I:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/b;

.field public final c:Landroidx/media3/exoplayer/drm/f;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final e:Landroidx/media3/exoplayer/drm/d;

.field public final f:Landroidx/media3/exoplayer/drm/d;

.field public final g:Landroidx/media3/exoplayer/source/F;

.field public g0:Z

.field public final h:Landroidx/media3/exoplayer/upstream/e;

.field public h0:I

.field public final i:J

.field public i0:Z

.field public final j:J

.field public j0:Z

.field public final k:Landroidx/media3/exoplayer/upstream/n;

.field public final l:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final m:Landroidx/media3/common/util/f;

.field public final n:Landroidx/media3/exoplayer/source/y;

.field public final o:Landroidx/media3/exoplayer/source/y;

.field public final p:Landroid/os/Handler;

.field public q:Landroidx/media3/exoplayer/source/p;

.field public r:Landroidx/media3/extractor/metadata/icy/b;

.field public s:[Landroidx/media3/exoplayer/source/K;

.field public t:[Landroidx/media3/exoplayer/source/C;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/Ta;

.field public z:Landroidx/media3/extractor/A;


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
    sput-object v0, Landroidx/media3/exoplayer/source/D;->k0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/o;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/p;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/media3/exoplayer/source/D;->l0:Landroidx/media3/common/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/b;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/F;Landroidx/media3/exoplayer/upstream/e;IJLandroidx/media3/exoplayer/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/D;->b:Landroidx/media3/datasource/b;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/D;->c:Landroidx/media3/exoplayer/drm/f;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/D;->f:Landroidx/media3/exoplayer/drm/d;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/D;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/D;->e:Landroidx/media3/exoplayer/drm/d;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/D;->g:Landroidx/media3/exoplayer/source/F;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/D;->h:Landroidx/media3/exoplayer/upstream/e;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/D;->i:J

    .line 22
    .line 23
    if-eqz p13, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/upstream/n;

    .line 26
    .line 27
    invoke-direct {p1, p13}, Landroidx/media3/exoplayer/upstream/n;-><init>(Landroidx/media3/exoplayer/util/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/n;

    .line 32
    .line 33
    const-string p2, "ProgressiveMediaPeriod"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/n;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/media3/exoplayer/source/D;->l:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 41
    .line 42
    iput-wide p11, p0, Landroidx/media3/exoplayer/source/D;->j:J

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/common/util/f;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/media3/common/util/f;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->m:Landroidx/media3/common/util/f;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/exoplayer/source/y;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/D;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->n:Landroidx/media3/exoplayer/source/y;

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/exoplayer/source/y;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/D;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->o:Landroidx/media3/exoplayer/source/y;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Landroidx/media3/common/util/D;->m(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->p:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    new-array p2, p1, [Landroidx/media3/exoplayer/source/C;

    .line 76
    .line 77
    iput-object p2, p0, Landroidx/media3/exoplayer/source/D;->t:[Landroidx/media3/exoplayer/source/C;

    .line 78
    .line 79
    new-array p1, p1, [Landroidx/media3/exoplayer/source/K;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 82
    .line 83
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput p1, p0, Landroidx/media3/exoplayer/source/D;->D:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/Q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    iget-object v0, v6, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/F;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/D;->Y:J

    .line 34
    .line 35
    move-wide v7, v2

    .line 36
    new-instance v3, Landroidx/media3/exoplayer/source/o;

    .line 37
    .line 38
    invoke-static {v7, v8}, Landroidx/media3/common/util/D;->S(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/compose/foundation/text/s;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/source/D;->e:Landroidx/media3/exoplayer/drm/d;

    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v3}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-boolean v0, v1, p1

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/K;->p(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->g0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/D;->I:Z

    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/D;->Y:J

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/source/D;->h0:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->q:Landroidx/media3/exoplayer/source/p;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(II)Landroidx/media3/extractor/G;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/C;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/C;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/D;->D(Landroidx/media3/exoplayer/source/C;)Landroidx/media3/extractor/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(Landroidx/media3/exoplayer/source/C;)Landroidx/media3/extractor/G;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

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
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->t:[Landroidx/media3/exoplayer/source/C;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/C;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

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
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/D;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/C;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/media3/extractor/n;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/media3/extractor/n;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/K;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->c:Landroidx/media3/exoplayer/drm/f;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/source/D;->h:Landroidx/media3/exoplayer/upstream/e;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/source/D;->f:Landroidx/media3/exoplayer/drm/d;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/K;-><init>(Landroidx/media3/exoplayer/upstream/e;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Landroidx/media3/exoplayer/source/K;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->t:[Landroidx/media3/exoplayer/source/C;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Landroidx/media3/exoplayer/source/C;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget-object p1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/media3/exoplayer/source/D;->t:[Landroidx/media3/exoplayer/source/C;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Landroidx/media3/exoplayer/source/K;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 104
    .line 105
    return-object v1
.end method

.method public final E()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/D;->l:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/D;->m:Landroidx/media3/common/util/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/D;->b:Landroidx/media3/datasource/b;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/A;-><init>(Landroidx/media3/exoplayer/source/D;Landroid/net/Uri;Landroidx/media3/datasource/b;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Landroidx/media3/exoplayer/source/D;Landroidx/media3/common/util/f;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/D;->A:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, Landroidx/media3/extractor/A;->i(J)Landroidx/media3/extractor/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/media3/extractor/z;->a:Landroidx/media3/extractor/B;

    .line 62
    .line 63
    iget-wide v2, v2, Landroidx/media3/extractor/B;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 68
    .line 69
    iput-wide v2, v6, Landroidx/media3/extractor/r;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/A;->i:J

    .line 72
    .line 73
    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/A;->h:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/A;->l:Z

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 86
    .line 87
    iput-wide v8, v7, Landroidx/media3/exoplayer/source/K;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->w()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Landroidx/media3/exoplayer/source/D;->h0:I

    .line 99
    .line 100
    iget-object v2, v1, Landroidx/media3/exoplayer/source/D;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 101
    .line 102
    iget v3, v1, Landroidx/media3/exoplayer/source/D;->D:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->D(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Landroidx/media3/exoplayer/upstream/n;->c(Landroidx/media3/exoplayer/upstream/k;Landroidx/media3/exoplayer/upstream/i;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->y()Z

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

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Landroidx/media3/exoplayer/source/K;->e:Landroidx/media3/exoplayer/drm/d;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/bixby2/state/a;->y(Landroidx/media3/exoplayer/drm/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 24
    .line 25
    iput-object v3, v4, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->l:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/media3/extractor/o;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/extractor/o;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/L;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->g0:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->m:Landroidx/media3/common/util/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/f;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->E()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/k;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/h;
    .locals 20

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
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/exoplayer/source/j;

    .line 12
    .line 13
    iget-object v4, v2, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    invoke-direct {v3, v2, v6, v7}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v2, v5, Landroidx/media3/common/G;

    .line 32
    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v5, Ljava/io/FileNotFoundException;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    instance-of v2, v5, Landroidx/media3/datasource/k;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    instance-of v2, v5, Landroidx/media3/exoplayer/upstream/m;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget v2, Landroidx/media3/datasource/c;->b:I

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    instance-of v8, v2, Landroidx/media3/datasource/c;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Landroidx/media3/datasource/c;

    .line 64
    .line 65
    iget v8, v8, Landroidx/media3/datasource/c;->a:I

    .line 66
    .line 67
    const/16 v9, 0x7d8

    .line 68
    .line 69
    if-ne v8, v9, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v2, p7, -0x1

    .line 78
    .line 79
    mul-int/lit16 v2, v2, 0x3e8

    .line 80
    .line 81
    const/16 v8, 0x1388

    .line 82
    .line 83
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v8, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 90
    :goto_2
    cmp-long v2, v8, v6

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Landroidx/media3/exoplayer/upstream/n;->f:Landroidx/media3/exoplayer/upstream/h;

    .line 96
    .line 97
    :goto_3
    move-object v7, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D;->w()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v11, v0, Landroidx/media3/exoplayer/source/D;->h0:I

    .line 104
    .line 105
    if-le v2, v11, :cond_4

    .line 106
    .line 107
    move v11, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v11, v10

    .line 110
    :goto_4
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/D;->X:Z

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    iget-object v12, v0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-interface {v12}, Landroidx/media3/extractor/A;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    cmp-long v6, v12, v6

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/D;->g0:Z

    .line 138
    .line 139
    sget-object v2, Landroidx/media3/exoplayer/upstream/n;->e:Landroidx/media3/exoplayer/upstream/h;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/D;->I:Z

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/D;->Y:J

    .line 149
    .line 150
    iput v10, v0, Landroidx/media3/exoplayer/source/D;->h0:I

    .line 151
    .line 152
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 153
    .line 154
    array-length v12, v2

    .line 155
    move v13, v10

    .line 156
    :goto_5
    if-ge v13, v12, :cond_7

    .line 157
    .line 158
    aget-object v14, v2, v13

    .line 159
    .line 160
    invoke-virtual {v14, v10}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 167
    .line 168
    iput-wide v6, v2, Landroidx/media3/extractor/r;->a:J

    .line 169
    .line 170
    iput-wide v6, v1, Landroidx/media3/exoplayer/source/A;->i:J

    .line 171
    .line 172
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/A;->h:Z

    .line 173
    .line 174
    iput-boolean v10, v1, Landroidx/media3/exoplayer/source/A;->l:Z

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :goto_6
    iput v2, v0, Landroidx/media3/exoplayer/source/D;->h0:I

    .line 178
    .line 179
    :goto_7
    new-instance v2, Landroidx/media3/exoplayer/upstream/h;

    .line 180
    .line 181
    invoke-direct {v2, v11, v8, v9, v10}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_8
    iget v2, v7, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    .line 191
    :cond_9
    move v10, v4

    .line 192
    :cond_a
    xor-int/lit8 v6, v10, 0x1

    .line 193
    .line 194
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/A;->i:J

    .line 195
    .line 196
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 197
    .line 198
    new-instance v10, Landroidx/media3/exoplayer/source/o;

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->S(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    invoke-static {v8, v9}, Landroidx/media3/common/util/D;->S(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, -0x1

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-direct/range {v10 .. v19}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroidx/media3/exoplayer/source/v;

    .line 217
    .line 218
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->e:Landroidx/media3/exoplayer/drm/d;

    .line 219
    .line 220
    move-object v4, v10

    .line 221
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 225
    .line 226
    .line 227
    return-object v7
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/D;->D:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->D(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final f(JLandroidx/media3/exoplayer/k0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/A;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/A;->i(J)Landroidx/media3/extractor/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/media3/extractor/z;->a:Landroidx/media3/extractor/B;

    .line 22
    .line 23
    iget-wide v5, v1, Landroidx/media3/extractor/B;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/extractor/z;->b:Landroidx/media3/extractor/B;

    .line 26
    .line 27
    iget-wide v7, v0, Landroidx/media3/extractor/B;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/k0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final g(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/extractor/A;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/D;->I:Z

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/D;->Y:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/D;->Y:J

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/source/D;->D:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/K;->l()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/D;->x:Z

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v8, v7, Landroidx/media3/exoplayer/source/K;->q:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/K;->v(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 93
    .line 94
    invoke-virtual {v7, p1, p2, v8}, Landroidx/media3/exoplayer/source/K;->w(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_3
    if-nez v7, :cond_7

    .line 99
    .line 100
    aget-boolean v7, v0, v5

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/D;->w:Z

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    :cond_6
    move v3, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/D;->g0:Z

    .line 117
    .line 118
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 119
    .line 120
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    move v3, v1

    .line 134
    :goto_6
    if-ge v3, v2, :cond_a

    .line 135
    .line 136
    aget-object v4, v0, v3

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/K;->g()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    iget-object v0, v6, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 150
    .line 151
    .line 152
    return-wide p1

    .line 153
    :cond_b
    const/4 v0, 0x0

    .line 154
    iput-object v0, v6, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 157
    .line 158
    array-length v2, v0

    .line 159
    move v3, v1

    .line 160
    :goto_7
    if-ge v3, v2, :cond_c

    .line 161
    .line 162
    aget-object v4, v0, v3

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Landroidx/media3/exoplayer/source/K;->f(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/L;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/media3/exoplayer/source/Q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

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
    check-cast v5, Landroidx/media3/exoplayer/source/B;

    .line 35
    .line 36
    iget v5, v5, Landroidx/media3/exoplayer/source/B;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Landroidx/media3/common/util/a;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Landroidx/media3/exoplayer/source/D;->W:I

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
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/D;->E:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/D;->x:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 90
    .line 91
    array-length v7, v5

    .line 92
    if-ne v7, v6, :cond_5

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v3

    .line 97
    :goto_4
    invoke-static {v7}, Landroidx/media3/common/util/a;->j(Z)V

    .line 98
    .line 99
    .line 100
    aget v5, v5, v3

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v5, v3

    .line 107
    :goto_5
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/U;

    .line 111
    .line 112
    iget-object v7, v1, Landroidx/media3/exoplayer/source/Q;->b:Lcom/google/common/collect/O;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ltz v5, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v5, -0x1

    .line 122
    :goto_6
    aget-boolean v7, v0, v5

    .line 123
    .line 124
    xor-int/2addr v7, v6

    .line 125
    invoke-static {v7}, Landroidx/media3/common/util/a;->j(Z)V

    .line 126
    .line 127
    .line 128
    iget v7, p0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 129
    .line 130
    add-int/2addr v7, v6

    .line 131
    iput v7, p0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 132
    .line 133
    aput-boolean v6, v0, v5

    .line 134
    .line 135
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/c;->e()Landroidx/media3/common/p;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-boolean v4, v4, Landroidx/media3/common/p;->t:Z

    .line 142
    .line 143
    or-int/2addr v4, v7

    .line 144
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 145
    .line 146
    new-instance v4, Landroidx/media3/exoplayer/source/B;

    .line 147
    .line 148
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/B;-><init>(Landroidx/media3/exoplayer/source/D;I)V

    .line 149
    .line 150
    .line 151
    aput-object v4, p3, v2

    .line 152
    .line 153
    aput-boolean v6, p4, v2

    .line 154
    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 158
    .line 159
    aget-object p2, p2, v5

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/K;->l()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/K;->w(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    move p2, v6

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move p2, v3

    .line 176
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/D;->g0:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/D;->I:Z

    .line 186
    .line 187
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    iget-object p2, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 198
    .line 199
    array-length p3, p2

    .line 200
    move p4, v3

    .line 201
    :goto_8
    if-ge p4, p3, :cond_b

    .line 202
    .line 203
    aget-object v0, p2, p4

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/K;->g()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p4, p4, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 212
    .line 213
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    move p3, v3

    .line 226
    :goto_9
    if-ge p3, p2, :cond_f

    .line 227
    .line 228
    aget-object p4, p1, p3

    .line 229
    .line 230
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    if-eqz p2, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/D;->g(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide p5

    .line 242
    :goto_a
    array-length p1, p3

    .line 243
    if-ge v3, p1, :cond_f

    .line 244
    .line 245
    aget-object p1, p3, v3

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    aput-boolean v6, p4, v3

    .line 250
    .line 251
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/D;->E:Z

    .line 255
    .line 256
    return-wide p5
.end method

.method public final j(Landroidx/media3/exoplayer/upstream/k;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/exoplayer/source/A;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroidx/media3/exoplayer/source/j;

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/media3/exoplayer/source/A;->j:Landroidx/media3/datasource/e;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/datasource/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/source/j;

    .line 22
    .line 23
    iget-object v5, v3, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    move-wide/from16 v5, p4

    .line 30
    .line 31
    invoke-direct {v4, v3, v5, v6}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :goto_0
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/A;->i:J

    .line 36
    .line 37
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 38
    .line 39
    new-instance v8, Landroidx/media3/exoplayer/source/o;

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->S(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    invoke-static {v6, v7}, Landroidx/media3/common/util/D;->S(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-direct/range {v8 .. v17}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/media3/exoplayer/source/D;->e:Landroidx/media3/exoplayer/drm/d;

    .line 60
    .line 61
    invoke-direct {v2, v4, v3, v8, v1}, Landroidx/media3/exoplayer/source/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(Landroidx/media3/extractor/A;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/v;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->m:Landroidx/media3/common/util/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/common/util/f;->b:Z
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

.method public final m()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/D;->Y:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/D;->h0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/D;->I:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/D;->Y:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final n(Landroidx/media3/exoplayer/source/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/D;->q:Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/D;->m:Landroidx/media3/common/util/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/f;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Landroidx/media3/exoplayer/source/Q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/Q;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/k;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/D;->x(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 42
    .line 43
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/D;->B:Z

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/media3/exoplayer/source/D;->g:Landroidx/media3/exoplayer/source/F;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/F;->t(JLandroidx/media3/extractor/A;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 51
    .line 52
    new-instance v4, Landroidx/media3/exoplayer/source/j;

    .line 53
    .line 54
    iget-object v5, v2, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    move-wide/from16 v5, p4

    .line 61
    .line 62
    invoke-direct {v4, v2, v5, v6}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/A;->i:J

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 73
    .line 74
    new-instance v7, Landroidx/media3/exoplayer/source/o;

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->S(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-static {v5, v6}, Landroidx/media3/common/util/D;->S(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, -0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroidx/media3/exoplayer/source/u;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v5, v0, Landroidx/media3/exoplayer/source/D;->e:Landroidx/media3/exoplayer/drm/d;

    .line 96
    .line 97
    invoke-direct {v1, v5, v4, v7, v2}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/source/D;->q:Landroidx/media3/exoplayer/source/p;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/D;->n:Landroidx/media3/exoplayer/source/y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/D;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/D;->Z:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->w:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

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
    iget-object v9, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

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
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

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
    iget-object v9, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/K;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Landroidx/media3/exoplayer/source/K;->v:J
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
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/D;->x(Z)J

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/D;->Y:J

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

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/D;->n:Landroidx/media3/exoplayer/source/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
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
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 8
    .line 9
    new-instance v3, Landroidx/media3/exoplayer/source/j;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    invoke-direct {v3, v2, v4, v5}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/A;->i:J

    .line 28
    .line 29
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 30
    .line 31
    new-instance v6, Landroidx/media3/exoplayer/source/o;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->S(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->S(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v6 .. v15}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/media3/exoplayer/source/u;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v4, v0, Landroidx/media3/exoplayer/source/D;->e:Landroidx/media3/exoplayer/drm/d;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v6, v2}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 58
    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_0
    if-ge v4, v2, :cond_0

    .line 68
    .line 69
    aget-object v5, v1, v4

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/K;->u(Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/D;->W:I

    .line 78
    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/source/D;->q:Landroidx/media3/exoplayer/source/p;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

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
    iget v5, v4, Landroidx/media3/exoplayer/source/K;->q:I

    .line 11
    .line 12
    iget v4, v4, Landroidx/media3/exoplayer/source/K;->p:I

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

.method public final x(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/K;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/D;->Z:J

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
    .locals 15

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/D;->j:J

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/D;->j0:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/D;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/K;->o()Landroidx/media3/common/p;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->m:Landroidx/media3/common/util/f;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iput-boolean v4, v2, Landroidx/media3/common/util/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    new-array v3, v2, [Landroidx/media3/common/U;

    .line 51
    .line 52
    new-array v5, v2, [Z

    .line 53
    .line 54
    move v6, v4

    .line 55
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ge v6, v2, :cond_a

    .line 62
    .line 63
    iget-object v10, p0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 64
    .line 65
    aget-object v10, v10, v6

    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/K;->o()Landroidx/media3/common/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Landroidx/media3/common/F;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-static {v11}, Landroidx/media3/common/F;->l(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v13, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v13, v9

    .line 92
    :goto_3
    aput-boolean v13, v5, v6

    .line 93
    .line 94
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/D;->w:Z

    .line 95
    .line 96
    or-int/2addr v13, v14

    .line 97
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/D;->w:Z

    .line 98
    .line 99
    invoke-static {v11}, Landroidx/media3/common/F;->j(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    cmp-long v7, v0, v7

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-ne v2, v9, :cond_5

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v7, v4

    .line 114
    :goto_4
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/D;->x:Z

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/media3/exoplayer/source/D;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v8, v7, Landroidx/media3/extractor/metadata/icy/b;->a:I

    .line 121
    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    iget-object v11, p0, Landroidx/media3/exoplayer/source/D;->t:[Landroidx/media3/exoplayer/source/C;

    .line 125
    .line 126
    aget-object v11, v11, v6

    .line 127
    .line 128
    iget-boolean v11, v11, Landroidx/media3/exoplayer/source/C;->b:Z

    .line 129
    .line 130
    if-eqz v11, :cond_8

    .line 131
    .line 132
    :cond_6
    iget-object v11, v10, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 133
    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    new-instance v11, Landroidx/media3/common/D;

    .line 137
    .line 138
    new-array v9, v9, [Landroidx/media3/common/C;

    .line 139
    .line 140
    aput-object v7, v9, v4

    .line 141
    .line 142
    invoke-direct {v11, v9}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    new-array v9, v9, [Landroidx/media3/common/C;

    .line 147
    .line 148
    aput-object v7, v9, v4

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Landroidx/media3/common/D;->a([Landroidx/media3/common/C;)Landroidx/media3/common/D;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v11, v7, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 159
    .line 160
    new-instance v10, Landroidx/media3/common/p;

    .line 161
    .line 162
    invoke-direct {v10, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz v12, :cond_9

    .line 166
    .line 167
    iget v7, v10, Landroidx/media3/common/p;->h:I

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    if-ne v7, v9, :cond_9

    .line 171
    .line 172
    iget v7, v10, Landroidx/media3/common/p;->i:I

    .line 173
    .line 174
    if-ne v7, v9, :cond_9

    .line 175
    .line 176
    if-eq v8, v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput v8, v7, Landroidx/media3/common/o;->h:I

    .line 183
    .line 184
    new-instance v10, Landroidx/media3/common/p;

    .line 185
    .line 186
    invoke-direct {v10, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v7, p0, Landroidx/media3/exoplayer/source/D;->c:Landroidx/media3/exoplayer/drm/f;

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Landroidx/media3/exoplayer/drm/f;->a(Landroidx/media3/common/p;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v10}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput v7, v8, Landroidx/media3/common/o;->N:I

    .line 200
    .line 201
    new-instance v7, Landroidx/media3/common/p;

    .line 202
    .line 203
    invoke-direct {v7, v8}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Landroidx/media3/common/U;

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    filled-new-array {v7}, [Landroidx/media3/common/p;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct {v8, v9, v10}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v3, v6

    .line 220
    .line 221
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 222
    .line 223
    iget-boolean v7, v7, Landroidx/media3/common/p;->t:Z

    .line 224
    .line 225
    or-int/2addr v7, v8

    .line 226
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/D;->V:Z

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/Ta;

    .line 233
    .line 234
    new-instance v4, Landroidx/media3/exoplayer/source/Q;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/source/Q;-><init>([Landroidx/media3/common/U;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget v3, v4, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 247
    .line 248
    new-array v4, v3, [Z

    .line 249
    .line 250
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 251
    .line 252
    new-array v3, v3, [Z

    .line 253
    .line 254
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, p0, Landroidx/media3/exoplayer/source/D;->y:Lcom/google/android/gms/internal/ads/Ta;

    .line 257
    .line 258
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/D;->x:Z

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 263
    .line 264
    cmp-long v2, v2, v7

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 269
    .line 270
    new-instance v0, Landroidx/media3/exoplayer/source/z;

    .line 271
    .line 272
    iget-object v1, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/exoplayer/source/D;Landroidx/media3/extractor/A;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 278
    .line 279
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->g:Landroidx/media3/exoplayer/source/F;

    .line 280
    .line 281
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 282
    .line 283
    iget-object v3, p0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 284
    .line 285
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/D;->B:Z

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/F;->t(JLandroidx/media3/extractor/A;Z)V

    .line 288
    .line 289
    .line 290
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/media3/exoplayer/source/D;->q:Landroidx/media3/exoplayer/source/p;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/p;->j(Landroidx/media3/exoplayer/source/q;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_c
    :goto_6
    return-void
.end method
