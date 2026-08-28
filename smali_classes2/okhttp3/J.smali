.class public final Lokhttp3/J;
.super Lokhttp3/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lokhttp3/G;

.field public static final f:Lokhttp3/G;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lokio/j;

.field public final b:Ljava/util/List;

.field public final c:Lokhttp3/G;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/e;->c(Ljava/lang/String;)Lokhttp3/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/J;->e:Lokhttp3/G;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/e;->c(Ljava/lang/String;)Lokhttp3/G;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lokhttp3/e;->c(Ljava/lang/String;)Lokhttp3/G;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/e;->c(Ljava/lang/String;)Lokhttp3/G;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/e;->c(Ljava/lang/String;)Lokhttp3/G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lokhttp3/J;->f:Lokhttp3/G;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lokhttp3/J;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/J;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lokhttp3/J;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/j;Lokhttp3/G;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/J;->a:Lokio/j;

    .line 15
    .line 16
    iput-object p3, p0, Lokhttp3/J;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokio/j;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lokhttp3/e;->c(Ljava/lang/String;)Lokhttp3/G;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lokhttp3/J;->c:Lokhttp3/G;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lokhttp3/J;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lokio/h;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lokio/g;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/J;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lokhttp3/J;->a:Lokio/j;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/J;->i:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/J;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lokhttp3/I;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/I;->a:Lokhttp3/B;

    .line 41
    .line 42
    iget-object v12, v12, Lokhttp3/I;->b:Lokhttp3/W;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, Lokio/h;->write([B)Lokio/h;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Lokio/h;->m0(Lokio/j;)Lokio/h;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, Lokio/h;->write([B)Lokio/h;

    .line 54
    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13}, Lokhttp3/B;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    move v10, v5

    .line 63
    :goto_2
    if-ge v10, v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v13, v10}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v1, v14}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v15, Lokhttp3/J;->g:[B

    .line 74
    .line 75
    invoke-interface {v14, v15}, Lokio/h;->write([B)Lokio/h;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v13, v10}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v14, v15}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v14, v11}, Lokio/h;->write([B)Lokio/h;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v12}, Lokhttp3/W;->contentType()Lokhttp3/G;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    const-string v10, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {v1, v10}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v9, v9, Lokhttp3/G;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v10, v9}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v11}, Lokio/h;->write([B)Lokio/h;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v12}, Lokhttp3/W;->contentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    cmp-long v15, v9, v13

    .line 121
    .line 122
    if-nez v15, :cond_3

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lokio/g;->a()V

    .line 130
    .line 131
    .line 132
    return-wide v13

    .line 133
    :cond_3
    invoke-interface {v1, v11}, Lokio/h;->write([B)Lokio/h;

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    add-long/2addr v6, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v12, v1}, Lokhttp3/W;->writeTo(Lokio/h;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v1, v11}, Lokio/h;->write([B)Lokio/h;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v10}, Lokio/h;->write([B)Lokio/h;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v9}, Lokio/h;->m0(Lokio/j;)Lokio/h;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v10}, Lokio/h;->write([B)Lokio/h;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v11}, Lokio/h;->write([B)Lokio/h;

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, v2, Lokio/g;->b:J

    .line 170
    .line 171
    add-long/2addr v6, v3

    .line 172
    invoke-virtual {v2}, Lokio/g;->a()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/J;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lokhttp3/J;->a(Lokio/h;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/J;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/J;->c:Lokhttp3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOneShot()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/J;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lokhttp3/I;

    .line 35
    .line 36
    iget-object v1, v1, Lokhttp3/I;->b:Lokhttp3/W;

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/W;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final writeTo(Lokio/h;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lokhttp3/J;->a(Lokio/h;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
