.class public final Landroidx/media3/extractor/ts/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/b;

.field public final b:Landroidx/media3/common/util/v;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/ts/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac4"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/ts/c;->a:Landroidx/media3/extractor/ts/b;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/util/v;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/c;->b:Landroidx/media3/common/util/v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/common/util/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Landroidx/media3/common/util/v;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Landroidx/media3/extractor/l;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->z()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 30
    .line 31
    iput v2, v5, Landroidx/media3/extractor/l;->f:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/media3/common/util/v;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 52
    .line 53
    .line 54
    const v9, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v4, v8, :cond_1

    .line 58
    .line 59
    if-eq v4, v9, :cond_1

    .line 60
    .line 61
    iput v2, v5, Landroidx/media3/extractor/l;->f:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int p1, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    if-lt p1, v4, :cond_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_2

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    iget-object v8, v0, Landroidx/media3/common/util/v;->a:[B

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_3

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    shl-int/lit8 v11, v11, 0x8

    .line 97
    .line 98
    aget-byte v13, v8, v7

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v11, v13, :cond_4

    .line 107
    .line 108
    aget-byte v10, v8, v10

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0x10

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    aget-byte v11, v8, v11

    .line 116
    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    or-int/2addr v10, v11

    .line 122
    const/4 v11, 0x6

    .line 123
    aget-byte v8, v8, v11

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    or-int v11, v10, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v10

    .line 131
    :goto_2
    if-ne v4, v9, :cond_5

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    :cond_5
    add-int/2addr v11, v6

    .line 136
    :goto_3
    if-ne v11, v12, :cond_6

    .line 137
    .line 138
    :goto_4
    return v2

    .line 139
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 140
    .line 141
    invoke-virtual {v5, v11, v2}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/v;->J(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->v()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v6, v4, 0xa

    .line 153
    .line 154
    add-int/2addr v3, v6

    .line 155
    invoke-virtual {v5, v4, v2}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/c;->a:Landroidx/media3/extractor/ts/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/ts/c;->b:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/media3/common/util/v;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/common/g;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/v;->H(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/c;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/ts/c;->a:Landroidx/media3/extractor/ts/b;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/c;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/extractor/ts/b;->c(Landroidx/media3/common/util/v;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/F;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/ts/c;->a:Landroidx/media3/extractor/ts/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/ts/b;->h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/q;->q()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/media3/extractor/s;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
