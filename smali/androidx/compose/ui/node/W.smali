.class public final Landroidx/compose/ui/node/W;
.super Landroidx/compose/ui/layout/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/A;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/Y;


# instance fields
.field public A:J

.field public final B:Landroidx/compose/ui/node/V;

.field public final D:Landroidx/compose/ui/node/V;

.field public E:F

.field public I:Z

.field public V:Lkotlin/jvm/functions/c;

.field public W:J

.field public final X:Landroidx/compose/ui/node/V;

.field public Y:Z

.field public final f:Landroidx/compose/ui/node/J;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/D;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/c;

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroidx/compose/ui/node/G;

.field public final x:Landroidx/compose/runtime/collection/e;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/J;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/W;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/W;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/W;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/W;->p:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/node/G;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/G;-><init>(Landroidx/compose/ui/node/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Landroidx/compose/ui/node/W;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/node/W;->x:Landroidx/compose/runtime/collection/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/node/W;->y:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Landroidx/compose/ui/node/W;->A:J

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/node/V;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/node/V;-><init>(Landroidx/compose/ui/node/W;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/ui/node/W;->B:Landroidx/compose/ui/node/V;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/ui/node/V;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/node/V;-><init>(Landroidx/compose/ui/node/W;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/node/W;->D:Landroidx/compose/ui/node/V;

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/node/W;->W:J

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/node/V;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/V;-><init>(Landroidx/compose/ui/node/W;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/ui/node/W;->X:Landroidx/compose/ui/node/V;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Landroidx/compose/ui/layout/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

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
    sget-object v3, Landroidx/compose/ui/node/B;->a:Landroidx/compose/ui/node/B;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

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
    sget-object v1, Landroidx/compose/ui/node/B;->c:Landroidx/compose/ui/node/B;

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
    iput-boolean v5, p0, Landroidx/compose/ui/node/W;->m:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/M;->E(Landroidx/compose/ui/layout/l;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/node/W;->m:Z

    .line 58
    .line 59
    return p1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/H;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/H;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final P(JFLkotlin/jvm/functions/c;)V
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Landroidx/compose/ui/node/W;->s:Z

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/node/W;->n:J

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/node/W;->Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/J;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v2, Landroidx/compose/ui/node/J;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/node/W;->Y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean p3, p0, Landroidx/compose/ui/node/W;->u:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/node/W;->Y:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->d0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/F;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    move v0, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/node/O;->c:Landroidx/compose/ui/node/O;

    .line 59
    .line 60
    if-ne v0, v5, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v4, Landroidx/compose/ui/node/J;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iput-boolean p3, v4, Landroidx/compose/ui/node/J;->c:Z

    .line 67
    .line 68
    :cond_5
    iget-boolean v0, v4, Landroidx/compose/ui/node/J;->c:Z

    .line 69
    .line 70
    :goto_0
    if-ne v0, p3, :cond_6

    .line 71
    .line 72
    move v0, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getPlacementScope()Landroidx/compose/ui/layout/G;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    iget-object v4, v2, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object v3, v3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 111
    .line 112
    iput v1, v3, Landroidx/compose/ui/node/J;->h:I

    .line 113
    .line 114
    :cond_9
    const v3, 0x7fffffff

    .line 115
    .line 116
    .line 117
    iput v3, v4, Landroidx/compose/ui/node/S;->i:I

    .line 118
    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    shr-long v5, p1, v3

    .line 122
    .line 123
    long-to-int v3, v5

    .line 124
    const-wide v5, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v5, p1

    .line 130
    long-to-int v5, v5

    .line 131
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, v2, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-boolean v0, v0, Landroidx/compose/ui/node/S;->l:Z

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    move p3, v1

    .line 144
    :goto_2
    if-eqz p3, :cond_c

    .line 145
    .line 146
    const-string p3, "Error: Placement happened before lookahead."

    .line 147
    .line 148
    invoke-static {p3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/W;->g0(JLkotlin/jvm/functions/c;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->Z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/W;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/W;->x:Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/F;

    .line 36
    .line 37
    iget v7, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 71
    .line 72
    iget v1, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/e;->n(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/compose/ui/node/W;->y:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/W;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/W;->r:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->N0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 50
    .line 51
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v0, Landroidx/compose/ui/node/f0;->I:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->H0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v0, :cond_5

    .line 79
    .line 80
    aget-object v3, v1, v2

    .line 81
    .line 82
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->t()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_4

    .line 92
    .line 93
    iget-object v4, v3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/W;->X()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/ui/node/F;->S(Landroidx/compose/ui/node/F;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-void
.end method

.method public final a0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/W;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/W;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/node/s;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_b

    .line 29
    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    const/high16 v4, 0x100000

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 46
    .line 47
    iget v5, v5, Landroidx/compose/ui/m;->d:I

    .line 48
    .line 49
    and-int/2addr v5, v4

    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v7, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    if-eqz v5, :cond_9

    .line 73
    .line 74
    iget v8, v5, Landroidx/compose/ui/m;->d:I

    .line 75
    .line 76
    and-int/2addr v8, v4

    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    iget v8, v5, Landroidx/compose/ui/m;->c:I

    .line 80
    .line 81
    and-int/2addr v8, v4

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v6

    .line 86
    :goto_3
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 89
    .line 90
    and-int/2addr v10, v4

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    instance-of v10, v8, Landroidx/compose/ui/node/m;

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 99
    .line 100
    iget-object v10, v10, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 101
    .line 102
    move v11, v0

    .line 103
    :goto_4
    const/4 v12, 0x1

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    iget v13, v10, Landroidx/compose/ui/m;->c:I

    .line 107
    .line 108
    and-int/2addr v13, v4

    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    if-nez v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    new-array v12, v12, [Landroidx/compose/ui/m;

    .line 124
    .line 125
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v6

    .line 134
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v11, v12, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v9}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    if-eq v5, v7, :cond_9

    .line 149
    .line 150
    iget-object v5, v5, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_6
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3, v6, v0}, Landroidx/compose/ui/node/f0;->T0(Lkotlin/jvm/functions/c;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 178
    .line 179
    :goto_7
    if-ge v0, v1, :cond_c

    .line 180
    .line 181
    aget-object v3, v2, v0

    .line 182
    .line 183
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 186
    .line 187
    iget-object v3, v3, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/node/W;->a0()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    return-void
.end method

.method public final c(Landroidx/collection/Q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

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
    iget-object v3, v3, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/J;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

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
    if-ge v3, v0, :cond_2

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
    iget-boolean v6, v5, Landroidx/compose/ui/node/J;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Landroidx/compose/ui/node/J;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Landroidx/compose/ui/node/W;->u:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/W;->d0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/W;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->g()Landroidx/compose/ui/node/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/f0;->x:F

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/s;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Landroidx/compose/ui/node/x;

    .line 39
    .line 40
    iget v6, v6, Landroidx/compose/ui/node/f0;->x:F

    .line 41
    .line 42
    add-float/2addr v3, v6

    .line 43
    iget-object v5, v5, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/W;->E:F

    .line 47
    .line 48
    cmpg-float v4, v3, v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/W;->E:F

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->J()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->z()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/W;->r:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->z()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->X()V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/compose/ui/node/W;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->N0()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v1, v2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/compose/ui/node/W;->g:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/ui/node/B;->c:Landroidx/compose/ui/node/B;

    .line 108
    .line 109
    if-ne v2, v3, :cond_9

    .line 110
    .line 111
    iget v2, p0, Landroidx/compose/ui/node/W;->i:I

    .line 112
    .line 113
    const v3, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/J;->i:I

    .line 125
    .line 126
    iput v2, p0, Landroidx/compose/ui/node/W;->i:I

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    iput v2, v1, Landroidx/compose/ui/node/J;->i:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iput v4, p0, Landroidx/compose/ui/node/W;->i:I

    .line 133
    .line 134
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->y()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final g()Landroidx/compose/ui/node/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

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

.method public final g0(JLkotlin/jvm/functions/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/F;->k0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/B;->c:Landroidx/compose/ui/node/B;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/ui/node/W;->k:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v1, v3

    .line 24
    iput-wide p1, p0, Landroidx/compose/ui/node/W;->n:J

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/compose/ui/node/W;->o:Lkotlin/jvm/functions/c;

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/compose/ui/node/W;->k:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, p0, Landroidx/compose/ui/node/W;->I:Z

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/platform/s;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v2, p1, p2, v1}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/F;JZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/compose/ui/node/W;->u:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/ui/node/W;->r:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, v1, Landroidx/compose/ui/layout/H;->e:J

    .line 59
    .line 60
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, p1, p2, v2, p3}, Landroidx/compose/ui/node/f0;->Q0(JFLkotlin/jvm/functions/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->f0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 73
    .line 74
    iput-boolean v3, v1, Landroidx/compose/ui/node/G;->g:Z

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/J;->d(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Landroidx/compose/ui/node/W;->V:Lkotlin/jvm/functions/c;

    .line 80
    .line 81
    iput-wide p1, p0, Landroidx/compose/ui/node/W;->W:J

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Landroidx/compose/ui/node/W;->X:Landroidx/compose/ui/node/V;

    .line 88
    .line 89
    iget-object p3, p1, Landroidx/compose/ui/node/n0;->f:Landroidx/compose/ui/node/e;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p3, p2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/B;->e:Landroidx/compose/ui/node/B;

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 97
    .line 98
    return-void
.end method

.method public final i()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

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
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final j0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/F;->k0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/compose/ui/node/F;->E:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/F;->E:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v3, v5

    .line 40
    :goto_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/F;->E:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-wide v3, p0, Landroidx/compose/ui/layout/H;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/platform/s;->j(Landroidx/compose/ui/node/F;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->T()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 67
    .line 68
    iput-boolean v6, v1, Landroidx/compose/ui/node/G;->f:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 77
    .line 78
    move v4, v6

    .line 79
    :goto_3
    if-ge v4, v1, :cond_5

    .line 80
    .line 81
    aget-object v7, v3, v4

    .line 82
    .line 83
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 84
    .line 85
    iget-object v7, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 90
    .line 91
    iput-boolean v6, v7, Landroidx/compose/ui/node/G;->c:Z

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/W;->j:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v3, v1, Landroidx/compose/ui/layout/H;->c:J

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/H;->T(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/node/B;->e:Landroidx/compose/ui/node/B;

    .line 110
    .line 111
    if-ne v1, v7, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-string v1, "layout state is not idle before measure starts"

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/W;->A:J

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/node/B;->a:Landroidx/compose/ui/node/B;

    .line 122
    .line 123
    iput-object p1, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 124
    .line 125
    iput-boolean v6, p0, Landroidx/compose/ui/node/W;->t:Z

    .line 126
    .line 127
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroidx/compose/ui/platform/s;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v1, p0, Landroidx/compose/ui/node/W;->B:Landroidx/compose/ui/node/V;

    .line 138
    .line 139
    iget-object v8, p2, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/e;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v8, v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 145
    .line 146
    if-ne p2, p1, :cond_7

    .line 147
    .line 148
    iput-boolean v5, p0, Landroidx/compose/ui/node/W;->u:Z

    .line 149
    .line 150
    iput-boolean v5, p0, Landroidx/compose/ui/node/W;->v:Z

    .line 151
    .line 152
    iput-object v7, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-wide p1, p1, Landroidx/compose/ui/layout/H;->c:J

    .line 159
    .line 160
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Landroidx/compose/ui/layout/H;->a:I

    .line 171
    .line 172
    iget p2, p0, Landroidx/compose/ui/layout/H;->a:I

    .line 173
    .line 174
    if-ne p1, p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p1, p1, Landroidx/compose/ui/layout/H;->b:I

    .line 181
    .line 182
    iget p2, p0, Landroidx/compose/ui/layout/H;->b:I

    .line 183
    .line 184
    if-eq p1, p2, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move v5, v6

    .line 188
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Landroidx/compose/ui/layout/H;->a:I

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget p2, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 199
    .line 200
    int-to-long v0, p1

    .line 201
    const/16 p1, 0x20

    .line 202
    .line 203
    shl-long/2addr v0, p1

    .line 204
    int-to-long p1, p2

    .line 205
    const-wide v2, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr p1, v2

    .line 211
    or-long/2addr p1, v0

    .line 212
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/H;->R(J)V

    .line 213
    .line 214
    .line 215
    return v5
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(J)Landroidx/compose/ui/layout/H;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/F;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/S;->s(J)Landroidx/compose/ui/layout/H;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Landroidx/compose/ui/node/F;->E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/node/D;->b:Landroidx/compose/ui/node/D;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/W;->j0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/M;->f:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Landroidx/compose/ui/node/M;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/W;->Y:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/W;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/node/W;->u:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/F;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v8, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 40
    .line 41
    iget-object v8, v8, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 42
    .line 43
    iget-object v8, v8, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 44
    .line 45
    sget-object v9, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 46
    .line 47
    if-ne v8, v9, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, Landroidx/compose/ui/node/F;->L(Landroidx/compose/ui/node/F;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object v7, v3, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/W;->v:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Landroidx/compose/ui/node/W;->m:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->g()Landroidx/compose/ui/node/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v2, v2, Landroidx/compose/ui/node/M;->h:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/compose/ui/node/W;->u:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/node/W;->u:Z

    .line 85
    .line 86
    iget-object v2, v3, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/node/B;->c:Landroidx/compose/ui/node/B;

    .line 89
    .line 90
    iput-object v5, v3, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/J;->e(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/ui/platform/s;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Landroidx/compose/ui/node/W;->D:Landroidx/compose/ui/node/V;

    .line 108
    .line 109
    iget-object v8, v6, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/node/e;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v8, v7}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->g()Landroidx/compose/ui/node/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v2, v2, Landroidx/compose/ui/node/M;->h:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-boolean v2, v3, Landroidx/compose/ui/node/J;->j:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/W;->v:Z

    .line 132
    .line 133
    :cond_4
    iget-boolean v2, v1, Landroidx/compose/ui/node/G;->d:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iput-boolean v0, v1, Landroidx/compose/ui/node/G;->e:Z

    .line 138
    .line 139
    :cond_5
    iget-boolean v0, v1, Landroidx/compose/ui/node/G;->b:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->g()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-boolean v4, p0, Landroidx/compose/ui/node/W;->z:Z

    .line 153
    .line 154
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/W;->r:Z

    .line 2
    .line 3
    return v0
.end method
