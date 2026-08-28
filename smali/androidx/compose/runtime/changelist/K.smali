.class public final Landroidx/compose/runtime/changelist/K;
.super Lcom/google/android/gms/common/wrappers/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public d:[Landroidx/compose/runtime/changelist/I;

.field public e:I

.field public f:[I

.field public g:I

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/I;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/K;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/K;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/changelist/K;->i:I

    .line 10
    .line 11
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/n;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/K;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public final Z(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/K;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/J;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/J;-><init>(Landroidx/compose/runtime/changelist/K;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/changelist/K;

    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 17
    .line 18
    iget v3, v0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/I;->a(Landroidx/compose/runtime/changelist/J;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 26
    .line 27
    iget v3, v1, Landroidx/compose/runtime/changelist/K;->e:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, v1, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 33
    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    iget v5, v0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 37
    .line 38
    iget v6, v4, Landroidx/compose/runtime/changelist/I;->a:I

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    iput v5, v0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 42
    .line 43
    iget v5, v0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 44
    .line 45
    iget v4, v4, Landroidx/compose/runtime/changelist/I;->b:I

    .line 46
    .line 47
    add-int/2addr v5, v4

    .line 48
    iput v5, v0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/K;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/K;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c0(Landroidx/compose/runtime/changelist/I;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/K;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Landroidx/compose/runtime/changelist/I;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/K;->g:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/runtime/changelist/I;->a:I

    .line 27
    .line 28
    iget v2, p1, Landroidx/compose/runtime/changelist/I;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_4

    .line 35
    .line 36
    if-le v5, v3, :cond_2

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v6

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v4, v4, v1, v0, v5}, Lkotlin/collections/n;->j(II[I[II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/changelist/K;->i:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 78
    .line 79
    iget v1, p0, Landroidx/compose/runtime/changelist/K;->e:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Landroidx/compose/runtime/changelist/K;->e:I

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    iget v0, p0, Landroidx/compose/runtime/changelist/K;->g:I

    .line 88
    .line 89
    iget p1, p1, Landroidx/compose/runtime/changelist/I;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Landroidx/compose/runtime/changelist/K;->g:I

    .line 93
    .line 94
    iget p1, p0, Landroidx/compose/runtime/changelist/K;->i:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Landroidx/compose/runtime/changelist/K;->i:I

    .line 98
    .line 99
    return-void
.end method
