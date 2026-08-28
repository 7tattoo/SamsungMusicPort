.class public abstract Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/b0;

.field public static final b:Landroidx/compose/runtime/b0;

.field public static final c:Landroidx/compose/runtime/b0;

.field public static final d:Landroidx/compose/runtime/b0;

.field public static final e:Landroidx/compose/runtime/b0;

.field public static final f:Landroidx/compose/runtime/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/b0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/b0;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/b0;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/r;->d:Landroidx/compose/runtime/b0;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/b0;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/q;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/runtime/r;->f:Landroidx/compose/runtime/q;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/r;->f(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/N;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/N;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/z0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/z0;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z0;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/r;->b(Landroidx/compose/runtime/z0;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/k;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/k;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/D0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/D0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/D0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/D0;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/D0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/D0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/D0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/D0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/D0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/compose/runtime/j;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/D0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    check-cast v2, Landroidx/compose/runtime/j;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, v4}, Landroidx/compose/runtime/internal/j;->e(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/w0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Landroidx/compose/runtime/w0;

    .line 62
    .line 63
    iget-object v5, v3, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/v0;

    .line 64
    .line 65
    instance-of v5, v5, Landroidx/compose/runtime/m;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/r;->h(Landroidx/compose/runtime/D0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/D0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v5, v3, Landroidx/compose/runtime/w0;->b:Landroidx/compose/runtime/b;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/D0;->c(Landroidx/compose/runtime/b;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/D0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/D0;->M(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v4

    .line 102
    :goto_1
    invoke-virtual {p1, v3, v2, v4, v5}, Landroidx/compose/runtime/internal/j;->e(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/p0;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/r;->h(Landroidx/compose/runtime/D0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/p0;->d()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public static final f(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/N;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/N;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/D0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/D0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/D0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/D0;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/D0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/D0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/D0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/D0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/D0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/compose/runtime/j;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/D0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroidx/compose/runtime/j;

    .line 52
    .line 53
    iget-object v6, p1, Landroidx/compose/runtime/internal/j;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroidx/collection/M;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget v6, Landroidx/collection/V;->a:I

    .line 60
    .line 61
    new-instance v6, Landroidx/collection/M;

    .line 62
    .line 63
    invoke-direct {v6}, Landroidx/collection/M;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p1, Landroidx/compose/runtime/internal/j;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/M;->d(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v6, v6, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-virtual {p1, v5, v3, v4, v4}, Landroidx/compose/runtime/internal/j;->e(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/w0;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/D0;->o()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v0

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Landroidx/compose/runtime/w0;

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/compose/runtime/w0;->b:Landroidx/compose/runtime/b;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/D0;->c(Landroidx/compose/runtime/b;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/D0;->o()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/D0;->M(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v6, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v6, v4

    .line 116
    :goto_1
    invoke-virtual {p1, v5, v3, v4, v6}, Landroidx/compose/runtime/internal/j;->e(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/p0;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/p0;->d()V

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/D0;->F()Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/D0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
