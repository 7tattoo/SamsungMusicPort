.class public final Landroidx/media3/exoplayer/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/text/a;


# static fields
.field public static final b:Lcom/google/common/collect/s;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/M;->b:Lcom/google/common/collect/M;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/common/collect/m;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/base/d;Lcom/google/common/collect/N;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/M;->c:Lcom/google/common/collect/M;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/common/collect/m;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/base/d;Lcom/google/common/collect/N;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/common/collect/s;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/m;Lcom/google/common/collect/m;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/media3/exoplayer/text/c;->b:Lcom/google/common/collect/s;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/text/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/text/c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v2, v6, :cond_4

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroidx/media3/extractor/text/a;

    .line 21
    .line 22
    iget-wide v6, v6, Landroidx/media3/extractor/text/a;->b:J

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/extractor/text/a;

    .line 29
    .line 30
    iget-wide v8, v5, Landroidx/media3/extractor/text/a;->d:J

    .line 31
    .line 32
    cmp-long v5, p1, v6

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    cmp-long p1, v3, v0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    move-wide v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    cmp-long v5, p1, v8

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    cmp-long v5, v3, v0

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-wide v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    .line 71
    .line 72
    return-wide p1
.end method

.method public final b(J)Lcom/google/common/collect/y;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/extractor/text/a;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/media3/extractor/text/a;

    .line 40
    .line 41
    iget-wide v5, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 42
    .line 43
    cmp-long v5, p1, v5

    .line 44
    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, v4, Landroidx/media3/extractor/text/a;->d:J

    .line 48
    .line 49
    cmp-long v5, p1, v5

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v4, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 57
    .line 58
    cmp-long v4, p1, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/text/c;->b:Lcom/google/common/collect/s;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/google/common/collect/y;->C(Ljava/util/Comparator;Ljava/util/List;)Lcom/google/common/collect/O;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_2
    iget v0, p1, Lcom/google/common/collect/O;->d:I

    .line 77
    .line 78
    if-ge v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/media3/extractor/text/a;->a:Lcom/google/common/collect/y;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 100
    .line 101
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 102
    .line 103
    return-object p1
.end method

.method public final c(Landroidx/media3/extractor/text/a;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/a;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v7, p1, Landroidx/media3/extractor/text/a;->c:J

    .line 21
    .line 22
    cmp-long v2, v7, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->d(Z)V

    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, p2

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p1, Landroidx/media3/extractor/text/a;->d:J

    .line 37
    .line 38
    cmp-long p2, p2, v2

    .line 39
    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    move p2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, v5

    .line 45
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/text/c;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v6

    .line 52
    :goto_3
    if-ltz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/media3/extractor/text/a;

    .line 59
    .line 60
    iget-wide v3, v3, Landroidx/media3/extractor/text/a;->b:J

    .line 61
    .line 62
    cmp-long v3, v0, v3

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    add-int/2addr v2, v6

    .line 67
    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/extractor/text/a;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 28
    .line 29
    iget-wide v2, v2, Landroidx/media3/extractor/text/a;->b:J

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/extractor/text/a;

    .line 42
    .line 43
    iget-wide v4, v4, Landroidx/media3/extractor/text/a;->b:J

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/media3/extractor/text/a;

    .line 50
    .line 51
    iget-wide v6, v6, Landroidx/media3/extractor/text/a;->d:J

    .line 52
    .line 53
    cmp-long v8, v6, p1

    .line 54
    .line 55
    if-gtz v8, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmp-long v6, v4, p1

    .line 63
    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-wide v2

    .line 74
    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    return-wide p1
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/extractor/text/a;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/extractor/text/a;

    .line 27
    .line 28
    iget-wide v3, v3, Landroidx/media3/extractor/text/a;->d:J

    .line 29
    .line 30
    cmp-long v3, p1, v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-gez v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method
