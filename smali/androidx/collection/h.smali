.class public final Landroidx/collection/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/h;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    ushr-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    and-int/2addr v2, v1

    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 44
    .line 45
    iget p1, p0, Landroidx/collection/h;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/collection/h;->b:I

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/h;->c:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    shl-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x1

    .line 61
    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget-object p1, v0, v1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/2addr p1, v3

    .line 80
    ushr-int/lit8 v7, p1, 0x10

    .line 81
    .line 82
    xor-int/2addr p1, v7

    .line 83
    and-int/2addr p1, v4

    .line 84
    aget-object v7, v5, p1

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    and-int/2addr p1, v4

    .line 91
    aget-object v7, v5, p1

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    :cond_5
    aget-object v7, v0, v1

    .line 96
    .line 97
    aput-object v7, v5, p1

    .line 98
    .line 99
    move p1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v4, p0, Landroidx/collection/h;->a:I

    .line 102
    .line 103
    int-to-float p1, v2

    .line 104
    const/high16 v0, 0x3f400000    # 0.75f

    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Landroidx/collection/h;->c:I

    .line 109
    .line 110
    iput-object v5, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    :cond_7
    :goto_3
    return-void
.end method

.method public b(Landroidx/room/coroutines/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/h;->b:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/h;->c:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/h;->b:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/h;->a:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v1, p1, v0, v4}, Lkotlin/collections/n;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Landroidx/collection/h;->a:I

    .line 34
    .line 35
    invoke-static {v2, v5, v1, v0, v4}, Lkotlin/collections/n;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/h;->a:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/collection/h;->b:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Landroidx/collection/h;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method

.method public c(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/h;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/h;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p2, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    and-int/2addr v2, p2

    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    if-le v2, v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v2, :cond_3

    .line 38
    .line 39
    if-le v2, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1
.end method
