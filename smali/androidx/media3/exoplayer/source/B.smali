.class public final Landroidx/media3/exoplayer/source/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/L;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/D;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/B;->b:Landroidx/media3/exoplayer/source/D;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/B;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/B;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/B;->b:Landroidx/media3/exoplayer/source/D;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/state/a;->t()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/state/a;->q()Landroidx/media3/exoplayer/drm/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/media3/exoplayer/source/D;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/exoplayer/source/D;->D:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->D(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/B;->b:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/B;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/D;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/K;->n(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/K;->x(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/D;->B(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final e(Landroidx/work/impl/model/l;Landroidx/media3/decoder/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/B;->b:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/B;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/D;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/K;->t(Landroidx/work/impl/model/l;Landroidx/media3/decoder/f;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/D;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/B;->b:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/source/B;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/D;->i0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/K;->p(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
