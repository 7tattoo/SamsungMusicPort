.class public final Landroidx/compose/ui/node/S;
.super Landroidx/compose/ui/layout/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/A;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/Y;


# instance fields
.field public final f:Landroidx/compose/ui/node/J;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/D;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroidx/compose/ui/unit/a;

.field public o:J

.field public p:Lkotlin/jvm/functions/c;

.field public q:Landroidx/compose/ui/node/O;

.field public final r:Landroidx/compose/ui/node/G;

.field public final s:Landroidx/compose/runtime/collection/e;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/S;->h:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/S;->i:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/S;->o:J

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/node/O;->c:Landroidx/compose/ui/node/O;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/node/G;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/G;-><init>(Landroidx/compose/ui/node/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/ui/node/S;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/node/S;->s:Landroidx/compose/runtime/collection/e;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/S;->t:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/node/S;->v:Z

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/node/W;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/node/S;->w:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Landroidx/compose/ui/layout/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/B;->b:Landroidx/compose/ui/node/B;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Landroidx/compose/ui/node/G;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/B;->d:Landroidx/compose/ui/node/B;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/G;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/S;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/M;->E(Landroidx/compose/ui/layout/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/S;->k:Z

    .line 65
    .line 66
    return p1
.end method

.method public final P(JFLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/S;->f0(JLkotlin/jvm/functions/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Landroidx/compose/ui/node/J;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/O;->c:Landroidx/compose/ui/node/O;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Landroidx/compose/runtime/collection/e;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/S;->U(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/J;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/node/O;->a:Landroidx/compose/ui/node/O;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/node/O;->b:Landroidx/compose/ui/node/O;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Landroidx/compose/ui/node/J;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, v4, Landroidx/compose/ui/node/S;->i:I

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/node/S;->X()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/ui/node/F;->S(Landroidx/compose/ui/node/F;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/J;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/J;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/J;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Landroidx/compose/ui/node/J;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/F;->O(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/S;->a0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final c(Landroidx/collection/Q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/S;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/O;->a:Landroidx/compose/ui/node/O;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Landroidx/compose/ui/node/J;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/O;->b:Landroidx/compose/ui/node/O;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/compose/ui/node/J;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->X()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/node/S;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/F;->O(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/node/S;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/node/B;->c:Landroidx/compose/ui/node/B;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/node/B;->d:Landroidx/compose/ui/node/B;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/S;->i:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/J;->h:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/compose/ui/node/S;->i:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Landroidx/compose/ui/node/J;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/S;->i:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->y()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f0(JLkotlin/jvm/functions/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    sget-object v4, Landroidx/compose/ui/node/B;->d:Landroidx/compose/ui/node/B;

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v0, Landroidx/compose/ui/node/J;->c:Z

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v2, Landroidx/compose/ui/node/F;->k0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "place is called on a deactivated node"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v4, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Landroidx/compose/ui/node/S;->l:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->x:Z

    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/compose/ui/node/S;->o:J

    .line 43
    .line 44
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v0, Landroidx/compose/ui/node/J;->n:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v0, Landroidx/compose/ui/node/J;->m:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v1, v0, Landroidx/compose/ui/node/J;->f:Z

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->a0()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v4, v0, Landroidx/compose/ui/node/J;->f:Z

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Landroidx/compose/ui/layout/H;->e:J

    .line 89
    .line 90
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/N;->q0(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->d0()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/J;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 105
    .line 106
    iput-boolean v3, v4, Landroidx/compose/ui/node/G;->g:Z

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Landroidx/compose/ui/platform/s;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Landroidx/compose/ui/node/Q;

    .line 116
    .line 117
    invoke-direct {v4, p0, v1, p1, p2}, Landroidx/compose/ui/node/Q;-><init>(Landroidx/compose/ui/node/S;Landroidx/compose/ui/node/l0;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v3, Landroidx/compose/ui/node/n0;->g:Landroidx/compose/ui/node/e;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v1, v3, Landroidx/compose/ui/node/n0;->f:Landroidx/compose/ui/node/e;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/S;->o:J

    .line 139
    .line 140
    iput-object p3, p0, Landroidx/compose/ui/node/S;->p:Lkotlin/jvm/functions/c;

    .line 141
    .line 142
    sget-object p1, Landroidx/compose/ui/node/B;->e:Landroidx/compose/ui/node/B;

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 145
    .line 146
    return-void
.end method

.method public final g()Landroidx/compose/ui/node/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g0(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    iget-object v5, v3, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    iget-boolean v4, v4, Landroidx/compose/ui/node/F;->k0:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, v5, Landroidx/compose/ui/node/F;->E:Z

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v4, Landroidx/compose/ui/node/F;->E:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v4, v7

    .line 40
    :goto_1
    iput-boolean v4, v5, Landroidx/compose/ui/node/F;->E:Z

    .line 41
    .line 42
    iget-object v4, v5, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 43
    .line 44
    iget-boolean v4, v4, Landroidx/compose/ui/node/J;->e:Z

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/compose/ui/node/S;->n:Landroidx/compose/ui/unit/a;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v9, v4, Landroidx/compose/ui/unit/a;->a:J

    .line 55
    .line 56
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v1, v5, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v7}, Landroidx/compose/ui/platform/s;->j(Landroidx/compose/ui/node/F;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->T()V

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_6
    :goto_3
    new-instance v4, Landroidx/compose/ui/unit/a;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Landroidx/compose/ui/node/S;->n:Landroidx/compose/ui/unit/a;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/layout/H;->T(J)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 87
    .line 88
    iput-boolean v8, v4, Landroidx/compose/ui/node/G;->f:Z

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v4, v4, Landroidx/compose/runtime/collection/e;->c:I

    .line 97
    .line 98
    move v6, v8

    .line 99
    :goto_4
    if-ge v6, v4, :cond_7

    .line 100
    .line 101
    aget-object v9, v5, v6

    .line 102
    .line 103
    check-cast v9, Landroidx/compose/ui/node/F;

    .line 104
    .line 105
    iget-object v9, v9, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 106
    .line 107
    iget-object v9, v9, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v9, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 113
    .line 114
    iput-boolean v8, v9, Landroidx/compose/ui/node/G;->c:Z

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-boolean v4, v0, Landroidx/compose/ui/node/S;->m:Z

    .line 120
    .line 121
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v9, 0x20

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-wide v10, v0, Landroidx/compose/ui/layout/H;->c:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/high16 v4, -0x80000000

    .line 134
    .line 135
    int-to-long v10, v4

    .line 136
    shl-long v12, v10, v9

    .line 137
    .line 138
    and-long/2addr v10, v5

    .line 139
    or-long/2addr v10, v12

    .line 140
    :goto_5
    iput-boolean v7, v0, Landroidx/compose/ui/node/S;->m:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    move v12, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v12, v8

    .line 155
    :goto_6
    if-nez v12, :cond_a

    .line 156
    .line 157
    const-string v12, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 158
    .line 159
    invoke-static {v12}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    iget-object v12, v3, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 167
    .line 168
    sget-object v13, Landroidx/compose/ui/node/B;->b:Landroidx/compose/ui/node/B;

    .line 169
    .line 170
    iput-object v13, v12, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 171
    .line 172
    iget-object v13, v12, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 173
    .line 174
    iget-object v14, v12, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 175
    .line 176
    iput-boolean v8, v12, Landroidx/compose/ui/node/J;->e:Z

    .line 177
    .line 178
    invoke-static {v14}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Landroidx/compose/ui/platform/s;

    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-wide/from16 v16, v5

    .line 189
    .line 190
    new-instance v5, Landroidx/compose/ui/node/P;

    .line 191
    .line 192
    invoke-direct {v5, v3, v1, v2}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/ui/node/S;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, v14, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, v15, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/e;

    .line 203
    .line 204
    invoke-virtual {v15, v14, v1, v5}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    iget-object v1, v15, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/e;

    .line 209
    .line 210
    invoke-virtual {v15, v14, v1, v5}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iput-boolean v7, v12, Landroidx/compose/ui/node/J;->f:Z

    .line 214
    .line 215
    iput-boolean v7, v12, Landroidx/compose/ui/node/J;->g:Z

    .line 216
    .line 217
    invoke-static {v14}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/F;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iput-boolean v7, v13, Landroidx/compose/ui/node/W;->u:Z

    .line 224
    .line 225
    iput-boolean v7, v13, Landroidx/compose/ui/node/W;->v:Z

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    iput-boolean v7, v13, Landroidx/compose/ui/node/W;->t:Z

    .line 229
    .line 230
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/B;->e:Landroidx/compose/ui/node/B;

    .line 231
    .line 232
    iput-object v1, v12, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    move-wide/from16 v16, v5

    .line 236
    .line 237
    :goto_9
    iget v1, v4, Landroidx/compose/ui/layout/H;->a:I

    .line 238
    .line 239
    iget v2, v4, Landroidx/compose/ui/layout/H;->b:I

    .line 240
    .line 241
    int-to-long v5, v1

    .line 242
    shl-long/2addr v5, v9

    .line 243
    int-to-long v1, v2

    .line 244
    and-long v1, v1, v16

    .line 245
    .line 246
    or-long/2addr v1, v5

    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/H;->R(J)V

    .line 248
    .line 249
    .line 250
    shr-long v1, v10, v9

    .line 251
    .line 252
    long-to-int v1, v1

    .line 253
    iget v2, v4, Landroidx/compose/ui/layout/H;->a:I

    .line 254
    .line 255
    if-ne v1, v2, :cond_f

    .line 256
    .line 257
    and-long v1, v10, v16

    .line 258
    .line 259
    long-to-int v1, v1

    .line 260
    iget v2, v4, Landroidx/compose/ui/layout/H;->b:I

    .line 261
    .line 262
    if-eq v1, v2, :cond_e

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    return v8

    .line 266
    :cond_f
    :goto_a
    return v7
.end method

.method public final i()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/F;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(J)Landroidx/compose/ui/layout/H;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/B;->b:Landroidx/compose/ui/node/B;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/B;->d:Landroidx/compose/ui/node/B;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/node/J;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Landroidx/compose/ui/node/F;->E:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/D;->b:Landroidx/compose/ui/node/D;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->f()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/S;->g0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/compose/ui/node/M;->f:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Landroidx/compose/ui/node/M;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/S;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/J;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/F;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 34
    .line 35
    iget-boolean v10, v9, Landroidx/compose/ui/node/J;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/F;->r()Landroidx/compose/ui/node/D;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Landroidx/compose/ui/node/S;->n:Landroidx/compose/ui/unit/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Landroidx/compose/ui/unit/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/S;->g0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->g()Landroidx/compose/ui/node/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Landroidx/compose/ui/node/J;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Landroidx/compose/ui/node/S;->k:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-boolean v6, v3, Landroidx/compose/ui/node/M;->h:Z

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v2, Landroidx/compose/ui/node/J;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Landroidx/compose/ui/node/J;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/node/B;->d:Landroidx/compose/ui/node/B;

    .line 108
    .line 109
    iput-object v7, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/J;->g(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Landroidx/compose/ui/platform/s;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Landroidx/compose/animation/core/e;

    .line 125
    .line 126
    const/16 v9, 0xb

    .line 127
    .line 128
    invoke-direct {v8, p0, v9, v3}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v9, v4, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    iget-object v9, v7, Landroidx/compose/ui/node/n0;->h:Landroidx/compose/ui/node/e;

    .line 139
    .line 140
    invoke-virtual {v7, v4, v9, v8}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v9, v7, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/node/e;

    .line 145
    .line 146
    invoke-virtual {v7, v4, v9, v8}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iput-object v6, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 150
    .line 151
    iget-boolean v4, v2, Landroidx/compose/ui/node/J;->m:Z

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/compose/ui/node/M;->h:Z

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean v5, v2, Landroidx/compose/ui/node/J;->g:Z

    .line 163
    .line 164
    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/G;->d:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iput-boolean v0, v1, Landroidx/compose/ui/node/G;->e:Z

    .line 169
    .line 170
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/G;->b:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->g()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/S;->u:Z

    .line 184
    .line 185
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/O;->c:Landroidx/compose/ui/node/O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
