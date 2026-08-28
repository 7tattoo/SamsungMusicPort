.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lokio/z;

.field public d:[Lokhttp3/internal/http2/d;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/http2/e;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/e;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/e;->c:Lokio/z;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lokhttp3/internal/http2/d;

    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/e;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/d;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/e;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/e;->g:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/e;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/e;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/e;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lokio/j;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/internal/http2/d;->a:Lokio/j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/internal/http2/d;->a:Lokio/j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lokhttp3/internal/http2/d;->c:I

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/http2/e;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/n;->u([Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 25
    .line 26
    iput v2, p0, Lokhttp3/internal/http2/e;->f:I

    .line 27
    .line 28
    iput v2, p0, Lokhttp3/internal/http2/e;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/e;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/e;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lokhttp3/internal/http2/e;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lokhttp3/internal/http2/d;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lokhttp3/internal/http2/e;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lokhttp3/internal/http2/e;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:[Lokhttp3/internal/http2/d;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lokhttp3/internal/http2/e;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lokhttp3/internal/http2/e;->f:I

    .line 81
    .line 82
    iget p1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lokio/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokio/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/z;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lokhttp3/internal/c;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/e;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Lokio/g;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lokhttp3/internal/http2/x;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lokhttp3/internal/http2/x;->c:Landroidx/compose/animation/core/V;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    move v6, v4

    .line 48
    :goto_1
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lokio/z;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, Lokhttp3/internal/c;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    :goto_2
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v6, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v6, -0x8

    .line 70
    .line 71
    ushr-int v10, v4, v10

    .line 72
    .line 73
    and-int/lit16 v10, v10, 0xff

    .line 74
    .line 75
    iget-object v9, v9, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, [Landroidx/compose/animation/core/V;

    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v9, v9, v10

    .line 83
    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v9, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, [Landroidx/compose/animation/core/V;

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    iget v10, v9, Landroidx/compose/animation/core/V;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lokio/g;->f0(I)V

    .line 96
    .line 97
    .line 98
    iget v9, v9, Landroidx/compose/animation/core/V;->b:I

    .line 99
    .line 100
    sub-int/2addr v6, v9

    .line 101
    move-object v9, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/16 v10, 0x1

    .line 107
    .line 108
    add-long/2addr v7, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 111
    .line 112
    rsub-int/lit8 v0, v6, 0x8

    .line 113
    .line 114
    shl-int v0, v4, v0

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    iget-object v2, v9, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, [Landroidx/compose/animation/core/V;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v0, v2, v0

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v2, v0, Landroidx/compose/animation/core/V;->b:I

    .line 131
    .line 132
    iget-object v3, v0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, [Landroidx/compose/animation/core/V;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    if-le v2, v6, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget v0, v0, Landroidx/compose/animation/core/V;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lokio/g;->f0(I)V

    .line 144
    .line 145
    .line 146
    sub-int/2addr v6, v2

    .line 147
    move-object v9, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    iget-wide v2, v1, Lokio/g;->b:J

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lokio/g;->p(J)Lokio/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-virtual {v0, v2, v3}, Lokio/z;->p(J)Lokio/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokio/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/z;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lokhttp3/internal/c;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
