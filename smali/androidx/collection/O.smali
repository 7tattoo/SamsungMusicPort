.class public final Landroidx/collection/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/internal/markers/e;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:Landroidx/collection/M;

.field public final b:Landroidx/collection/M;


# direct methods
.method public constructor <init>(Landroidx/collection/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroidx/collection/M;->d:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/collection/M;->d(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v4, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, v0, Landroidx/collection/M;->d:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/M;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Landroidx/collection/O;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/M;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/M;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/M;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v3, v2, Landroidx/collection/M;->d:I

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v6

    .line 43
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 44
    .line 45
    .line 46
    mul-int/2addr v7, v8

    .line 47
    shl-int/lit8 v8, v7, 0x10

    .line 48
    .line 49
    xor-int/2addr v7, v8

    .line 50
    and-int/lit8 v8, v7, 0x7f

    .line 51
    .line 52
    iget v9, v2, Landroidx/collection/M;->c:I

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x7

    .line 55
    .line 56
    and-int/2addr v7, v9

    .line 57
    :goto_2
    iget-object v10, v2, Landroidx/collection/M;->a:[J

    .line 58
    .line 59
    shr-int/lit8 v11, v7, 0x3

    .line 60
    .line 61
    and-int/lit8 v12, v7, 0x7

    .line 62
    .line 63
    shl-int/lit8 v12, v12, 0x3

    .line 64
    .line 65
    aget-wide v13, v10, v11

    .line 66
    .line 67
    ushr-long/2addr v13, v12

    .line 68
    add-int/2addr v11, v5

    .line 69
    aget-wide v10, v10, v11

    .line 70
    .line 71
    rsub-int/lit8 v15, v12, 0x40

    .line 72
    .line 73
    shl-long/2addr v10, v15

    .line 74
    move/from16 p1, v5

    .line 75
    .line 76
    move v15, v6

    .line 77
    int-to-long v5, v12

    .line 78
    neg-long v5, v5

    .line 79
    const/16 v12, 0x3f

    .line 80
    .line 81
    shr-long/2addr v5, v12

    .line 82
    and-long/2addr v5, v10

    .line 83
    or-long/2addr v5, v13

    .line 84
    int-to-long v10, v8

    .line 85
    const-wide v12, 0x101010101010101L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-long/2addr v10, v12

    .line 91
    xor-long/2addr v10, v5

    .line 92
    sub-long v12, v10, v12

    .line 93
    .line 94
    not-long v10, v10

    .line 95
    and-long/2addr v10, v12

    .line 96
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v10, v12

    .line 102
    :goto_3
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    cmp-long v14, v10, v16

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    shr-int/lit8 v14, v14, 0x3

    .line 113
    .line 114
    add-int/2addr v14, v7

    .line 115
    and-int/2addr v14, v9

    .line 116
    move-wide/from16 v18, v12

    .line 117
    .line 118
    iget-object v12, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v12, v12, v14

    .line 121
    .line 122
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    const-wide/16 v12, 0x1

    .line 130
    .line 131
    sub-long v12, v10, v12

    .line 132
    .line 133
    and-long/2addr v10, v12

    .line 134
    move-wide/from16 v12, v18

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-wide/from16 v18, v12

    .line 138
    .line 139
    not-long v10, v5

    .line 140
    const/4 v12, 0x6

    .line 141
    shl-long/2addr v10, v12

    .line 142
    and-long/2addr v5, v10

    .line 143
    and-long v5, v5, v18

    .line 144
    .line 145
    cmp-long v5, v5, v16

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    const/4 v14, -0x1

    .line 150
    :goto_4
    if-ltz v14, :cond_0

    .line 151
    .line 152
    invoke-virtual {v2, v14}, Landroidx/collection/M;->k(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 158
    .line 159
    add-int/2addr v7, v6

    .line 160
    and-int/2addr v7, v9

    .line 161
    move/from16 v5, p1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move/from16 p1, v5

    .line 165
    .line 166
    iget v0, v2, Landroidx/collection/M;->d:I

    .line 167
    .line 168
    if-eq v3, v0, :cond_6

    .line 169
    .line 170
    return p1

    .line 171
    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, v2, Landroidx/collection/M;->d:I

    .line 18
    .line 19
    iget-object v5, v2, Landroidx/collection/M;->a:[J

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v5, v8

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v8, v6

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-ge v13, v11, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v14, v8, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    move-object v15, v0

    .line 68
    check-cast v15, Ljava/lang/Iterable;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    aget-object v7, v3, v14

    .line 73
    .line 74
    invoke-static {v7, v15}, Lkotlin/collections/o;->y(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v14}, Landroidx/collection/M;->k(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/16 v16, 0x0

    .line 85
    .line 86
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v16, 0x0

    .line 91
    .line 92
    if-ne v11, v12, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    if-eq v8, v6, :cond_5

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    :cond_5
    iget v0, v2, Landroidx/collection/M;->d:I

    .line 105
    .line 106
    if-eq v4, v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_6
    return v16
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/M;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/M;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
