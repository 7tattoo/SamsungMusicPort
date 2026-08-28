.class public final Landroidx/compose/ui/node/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/ui/node/F;

.field public final b:Landroidx/work/impl/model/e;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/work/impl/model/w;

.field public final f:Landroidx/compose/runtime/collection/e;

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/e;

.field public i:Landroidx/compose/ui/unit/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/F;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/U;->a:Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/model/e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 13
    .line 14
    new-instance p1, Landroidx/work/impl/model/w;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroidx/work/impl/model/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/U;->e:Landroidx/work/impl/model/w;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [Landroidx/compose/ui/node/F;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/runtime/collection/e;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/node/U;->g:J

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/compose/ui/node/T;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/U;->h:Landroidx/compose/runtime/collection/e;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/F;Landroidx/compose/ui/unit/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Landroidx/compose/ui/unit/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/S;->g0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/ui/node/S;->n:Landroidx/compose/ui/unit/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Landroidx/compose/ui/unit/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/S;->g0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->r()Landroidx/compose/ui/node/D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->r()Landroidx/compose/ui/node/D;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/D;->b:Landroidx/compose/ui/node/D;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/F;->O(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/F;Landroidx/compose/ui/unit/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/F;->K(Landroidx/compose/ui/unit/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/F;->L(Landroidx/compose/ui/node/F;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/D;->b:Landroidx/compose/ui/node/D;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static f(Landroidx/compose/ui/node/F;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/U;->g(Landroidx/compose/ui/node/F;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/B;->a:Landroidx/compose/ui/node/B;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static g(Landroidx/compose/ui/node/F;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/U;->e:Landroidx/work/impl/model/w;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/collection/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/U;->a:Landroidx/compose/ui/node/F;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Landroidx/compose/ui/node/F;->j0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/j0;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/e;->p(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Landroidx/compose/runtime/collection/e;->c:I

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Landroidx/compose/ui/node/F;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroidx/compose/ui/node/F;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 53
    .line 54
    iget-object v5, p1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    :goto_1
    const/4 p1, -0x1

    .line 68
    if-ge p1, v2, :cond_5

    .line 69
    .line 70
    aget-object p1, v3, v2

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, Landroidx/compose/ui/node/F;->j0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/work/impl/model/w;->m(Landroidx/compose/ui/node/F;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/F;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/U;->e(Landroidx/compose/ui/node/F;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/F;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/ui/node/U;->g(Landroidx/compose/ui/node/F;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->r()Landroidx/compose/ui/node/D;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v5, :cond_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/F;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v7, Landroidx/compose/ui/node/J;->e:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroidx/activity/result/contract/a;

    .line 71
    .line 72
    iget-object v6, v6, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/ui/node/x0;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/U;->j(Landroidx/compose/ui/node/F;ZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/U;->d(Landroidx/compose/ui/node/F;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v7, Landroidx/compose/ui/node/J;->e:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/U;->j(Landroidx/compose/ui/node/F;ZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v7, Landroidx/compose/ui/node/J;->e:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/U;->e(Landroidx/compose/ui/node/F;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 123
    .line 124
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->e:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_4
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/U;->j(Landroidx/compose/ui/node/F;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final h(Landroidx/compose/ui/platform/r;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/U;->a:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Landroidx/compose/ui/node/U;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Landroidx/compose/ui/node/U;->i:Landroidx/compose/ui/unit/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iput-boolean v5, v1, Landroidx/compose/ui/node/U;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Landroidx/compose/ui/node/U;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v7, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/activity/result/contract/a;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v6, v7, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/compose/ui/node/x0;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v7, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/compose/ui/node/x0;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/ui/node/F;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroidx/activity/result/contract/a;->o(Landroidx/compose/ui/node/F;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroidx/activity/result/contract/a;

    .line 94
    .line 95
    iget-object v7, v6, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Landroidx/compose/ui/node/x0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroidx/activity/result/contract/a;->o(Landroidx/compose/ui/node/F;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    :goto_1
    invoke-virtual {v1, v6, v8, v5}, Landroidx/compose/ui/node/U;->j(Landroidx/compose/ui/node/F;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v6, v2, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/r;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, v4

    .line 128
    :cond_7
    :goto_2
    iput-boolean v4, v1, Landroidx/compose/ui/node/U;->c:Z

    .line 129
    .line 130
    iput-boolean v4, v1, Landroidx/compose/ui/node/U;->d:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-boolean v4, v1, Landroidx/compose/ui/node/U;->c:Z

    .line 134
    .line 135
    iput-boolean v4, v1, Landroidx/compose/ui/node/U;->d:Z

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    move v3, v4

    .line 139
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/node/U;->f:Landroidx/compose/runtime/collection/e;

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v6, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 144
    .line 145
    move v7, v4

    .line 146
    :goto_5
    if-ge v7, v6, :cond_14

    .line 147
    .line 148
    aget-object v8, v2, v7

    .line 149
    .line 150
    check-cast v8, Landroidx/compose/ui/node/F;

    .line 151
    .line 152
    iget-object v8, v8, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 153
    .line 154
    iget-object v9, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Landroidx/compose/ui/node/s;

    .line 157
    .line 158
    const/16 v10, 0x80

    .line 159
    .line 160
    invoke-static {v10}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    iget-object v12, v9, Landroidx/compose/ui/node/s;->g0:Landroidx/compose/ui/node/t0;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v12, v9, Landroidx/compose/ui/node/s;->g0:Landroidx/compose/ui/node/t0;

    .line 170
    .line 171
    iget-object v12, v12, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/f0;->W:Landroidx/compose/ui/graphics/B;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_7
    if-eqz v9, :cond_13

    .line 184
    .line 185
    iget v11, v9, Landroidx/compose/ui/m;->d:I

    .line 186
    .line 187
    and-int/2addr v11, v10

    .line 188
    if-eqz v11, :cond_13

    .line 189
    .line 190
    iget v11, v9, Landroidx/compose/ui/m;->c:I

    .line 191
    .line 192
    and-int/2addr v11, v10

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    move-object v13, v9

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_8
    if-eqz v13, :cond_12

    .line 198
    .line 199
    instance-of v15, v13, Landroidx/compose/ui/node/u;

    .line 200
    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    check-cast v13, Landroidx/compose/ui/node/u;

    .line 204
    .line 205
    iget-object v15, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Landroidx/compose/ui/node/s;

    .line 208
    .line 209
    invoke-interface {v13, v15}, Landroidx/compose/ui/node/u;->q(Landroidx/compose/ui/layout/m;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    iget v15, v13, Landroidx/compose/ui/m;->c:I

    .line 214
    .line 215
    and-int/2addr v15, v10

    .line 216
    if-eqz v15, :cond_11

    .line 217
    .line 218
    instance-of v15, v13, Landroidx/compose/ui/node/m;

    .line 219
    .line 220
    if-eqz v15, :cond_11

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    check-cast v15, Landroidx/compose/ui/node/m;

    .line 224
    .line 225
    iget-object v15, v15, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 226
    .line 227
    :goto_9
    if-eqz v15, :cond_10

    .line 228
    .line 229
    iget v11, v15, Landroidx/compose/ui/m;->c:I

    .line 230
    .line 231
    and-int/2addr v11, v10

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    if-ne v4, v5, :cond_c

    .line 237
    .line 238
    move-object v13, v15

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    if-nez v14, :cond_d

    .line 241
    .line 242
    new-instance v14, Landroidx/compose/runtime/collection/e;

    .line 243
    .line 244
    const/16 v11, 0x10

    .line 245
    .line 246
    new-array v11, v11, [Landroidx/compose/ui/m;

    .line 247
    .line 248
    invoke-direct {v14, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    if-eqz v13, :cond_e

    .line 252
    .line 253
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    :cond_e
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_a
    iget-object v15, v15, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    if-ne v4, v5, :cond_11

    .line 264
    .line 265
    :goto_b
    const/4 v4, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    :goto_c
    invoke-static {v14}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_b

    .line 272
    :cond_12
    if-eq v9, v12, :cond_13

    .line 273
    .line 274
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()V

    .line 284
    .line 285
    .line 286
    return v3
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/U;->a:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/U;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/U;->i:Landroidx/compose/ui/unit/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/compose/ui/node/U;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/node/x0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/U;->l(Landroidx/compose/ui/node/F;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/U;->k(Landroidx/compose/ui/node/F;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/U;->l(Landroidx/compose/ui/node/F;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->c:Z

    .line 83
    .line 84
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->c:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->d:Z

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/F;ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/F;->k0:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/W;->s:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/U;->f(Landroidx/compose/ui/node/F;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->G()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v1, Landroidx/compose/ui/node/J;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->r()Landroidx/compose/ui/node/D;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    return v2

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/U;->a:Landroidx/compose/ui/node/F;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/compose/ui/node/U;->i:Landroidx/compose/ui/unit/a;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    iget-boolean p2, v1, Landroidx/compose/ui/node/J;->e:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-static {p1, v4}, Landroidx/compose/ui/node/U;->b(Landroidx/compose/ui/node/F;Landroidx/compose/ui/unit/a;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move p2, v2

    .line 118
    :goto_3
    if-eqz p3, :cond_14

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-boolean p3, v1, Landroidx/compose/ui/node/J;->f:Z

    .line 123
    .line 124
    if-eqz p3, :cond_14

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->G()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_14

    .line 137
    .line 138
    iget-object p3, p1, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 139
    .line 140
    if-ne p3, v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->g()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, v1, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iput-boolean v3, p1, Landroidx/compose/ui/node/S;->g:Z

    .line 151
    .line 152
    iget-boolean p3, p1, Landroidx/compose/ui/node/S;->l:Z

    .line 153
    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    const-string p3, "replace() called on item that was not placed"

    .line 157
    .line 158
    invoke-static {p3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception p2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    iput-boolean v2, p1, Landroidx/compose/ui/node/S;->x:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/node/S;->z()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget-wide v0, p1, Landroidx/compose/ui/node/S;->o:J

    .line 171
    .line 172
    iget-object v3, p1, Landroidx/compose/ui/node/S;->p:Lkotlin/jvm/functions/c;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v3}, Landroidx/compose/ui/node/S;->f0(JLkotlin/jvm/functions/c;)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    iget-boolean p3, p1, Landroidx/compose/ui/node/S;->x:Z

    .line 180
    .line 181
    if-nez p3, :cond_9

    .line 182
    .line 183
    iget-object p3, p1, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 184
    .line 185
    iget-object p3, p3, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    invoke-virtual {p3, v2}, Landroidx/compose/ui/node/F;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_9
    iput-boolean v2, p1, Landroidx/compose/ui/node/S;->g:Z

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :goto_5
    iput-boolean v2, p1, Landroidx/compose/ui/node/S;->g:Z

    .line 201
    .line 202
    throw p2

    .line 203
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->q()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-static {p1, v4}, Landroidx/compose/ui/node/U;->c(Landroidx/compose/ui/node/F;Landroidx/compose/ui/unit/a;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move p2, v2

    .line 215
    :goto_6
    if-eqz p3, :cond_14

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->p()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_14

    .line 222
    .line 223
    if-eq p1, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_14

    .line 230
    .line 231
    invoke-virtual {p3}, Landroidx/compose/ui/node/F;->F()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ne p3, v3, :cond_14

    .line 236
    .line 237
    iget-object p3, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 238
    .line 239
    iget-boolean p3, p3, Landroidx/compose/ui/node/W;->s:Z

    .line 240
    .line 241
    if-eqz p3, :cond_14

    .line 242
    .line 243
    :cond_c
    if-ne p1, v0, :cond_10

    .line 244
    .line 245
    iget-object p3, p1, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 246
    .line 247
    if-ne p3, v5, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->g()V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    iget-object p3, p3, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 259
    .line 260
    iget-object p3, p3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p3, Landroidx/compose/ui/node/s;

    .line 263
    .line 264
    if-eqz p3, :cond_e

    .line 265
    .line 266
    iget-object p3, p3, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 267
    .line 268
    if-nez p3, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-static {p1}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Landroidx/compose/ui/platform/s;

    .line 275
    .line 276
    invoke-virtual {p3}, Landroidx/compose/ui/platform/s;->getPlacementScope()Landroidx/compose/ui/layout/G;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :cond_f
    iget-object v0, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 281
    .line 282
    invoke-static {p3, v0, v2, v2}, Landroidx/compose/ui/layout/G;->f(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    iget-object p3, p1, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 287
    .line 288
    if-ne p3, v5, :cond_11

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->g()V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object p3, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :try_start_1
    iput-boolean v3, p3, Landroidx/compose/ui/node/W;->g:Z

    .line 299
    .line 300
    iget-boolean v0, p3, Landroidx/compose/ui/node/W;->k:Z

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    const-string v0, "replace called on unplaced item"

    .line 305
    .line 306
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_1
    move-exception p1

    .line 311
    goto :goto_9

    .line 312
    :cond_12
    :goto_7
    iget-boolean v0, p3, Landroidx/compose/ui/node/W;->r:Z

    .line 313
    .line 314
    iget-wide v4, p3, Landroidx/compose/ui/node/W;->n:J

    .line 315
    .line 316
    iget-object v1, p3, Landroidx/compose/ui/node/W;->o:Lkotlin/jvm/functions/c;

    .line 317
    .line 318
    invoke-virtual {p3, v4, v5, v1}, Landroidx/compose/ui/node/W;->g0(JLkotlin/jvm/functions/c;)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-boolean v0, p3, Landroidx/compose/ui/node/W;->I:Z

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    iget-object v0, p3, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/F;->Q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_13
    iput-boolean v2, p3, Landroidx/compose/ui/node/W;->g:Z

    .line 341
    .line 342
    :goto_8
    iget-object p3, p0, Landroidx/compose/ui/node/U;->e:Landroidx/work/impl/model/w;

    .line 343
    .line 344
    iget-object p3, p3, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p3, Landroidx/compose/runtime/collection/e;

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v3, p1, Landroidx/compose/ui/node/F;->j0:Z

    .line 352
    .line 353
    invoke-static {p1}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    check-cast p3, Landroidx/compose/ui/platform/s;

    .line 358
    .line 359
    invoke-virtual {p3}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/F;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_9
    iput-boolean v2, p3, Landroidx/compose/ui/node/W;->g:Z

    .line 368
    .line 369
    throw p1

    .line 370
    :cond_14
    :goto_a
    iget-object p1, p0, Landroidx/compose/ui/node/U;->h:Landroidx/compose/runtime/collection/e;

    .line 371
    .line 372
    iget p3, p1, Landroidx/compose/runtime/collection/e;->c:I

    .line 373
    .line 374
    if-eqz p3, :cond_18

    .line 375
    .line 376
    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 377
    .line 378
    :goto_b
    if-ge v2, p3, :cond_17

    .line 379
    .line 380
    aget-object v1, v0, v2

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/ui/node/T;

    .line 383
    .line 384
    iget-object v3, v1, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/F;

    .line 385
    .line 386
    iget-boolean v4, v1, Landroidx/compose/ui/node/T;->c:Z

    .line 387
    .line 388
    iget-object v5, v1, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/F;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->E()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    iget-boolean v1, v1, Landroidx/compose/ui/node/T;->b:Z

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    if-nez v1, :cond_15

    .line 400
    .line 401
    invoke-static {v5, v4, v3}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    invoke-static {v5, v4, v3}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 406
    .line 407
    .line 408
    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 412
    .line 413
    .line 414
    :cond_18
    return p2
.end method

.method public final k(Landroidx/compose/ui/node/F;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/node/U;->g(Landroidx/compose/ui/node/F;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/F;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/U;->l(Landroidx/compose/ui/node/F;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/U;->k(Landroidx/compose/ui/node/F;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/F;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/F;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/U;->a:Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/U;->i:Landroidx/compose/ui/unit/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/node/U;->b(Landroidx/compose/ui/node/F;Landroidx/compose/ui/unit/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/U;->c(Landroidx/compose/ui/node/F;Landroidx/compose/ui/unit/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/F;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 36
    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/W;->t:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/F;->k0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->F()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/U;->f(Landroidx/compose/ui/node/F;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Landroidx/work/impl/model/e;->d(Landroidx/compose/ui/node/F;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/U;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 80
    .line 81
    const/16 p2, 0x11

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/T;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/T;-><init>(Landroidx/compose/ui/node/F;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/node/U;->h:Landroidx/compose/runtime/collection/e;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/U;->i:Landroidx/compose/ui/unit/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/unit/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/node/U;->i:Landroidx/compose/ui/unit/a;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/U;->a:Landroidx/compose/ui/node/F;

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Landroidx/compose/ui/node/J;->e:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 44
    .line 45
    iput-boolean v2, v0, Landroidx/compose/ui/node/W;->t:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Landroidx/work/impl/model/e;->d(Landroidx/compose/ui/node/F;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
