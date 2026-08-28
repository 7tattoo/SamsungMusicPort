.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0xf

    .line 20
    .line 21
    const-string v5, "0123456789ABCDEF"

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c(Ljava/io/RandomAccessFile;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 20
    .line 21
    iget-byte v5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:B

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->b:[B

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v6, v7, :cond_4

    .line 34
    .line 35
    iget-object v6, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->c:[B

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 38
    .line 39
    .line 40
    const-string v6, "ISO-8859-1"

    .line 41
    .line 42
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "forName(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a:I

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v6, v1

    .line 68
    :goto_1
    if-nez v6, :cond_1

    .line 69
    .line 70
    iget-object v6, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->d:[B

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 81
    .line 82
    .line 83
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b:I

    .line 84
    .line 85
    sub-int/2addr v6, v5

    .line 86
    iput v6, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b:I

    .line 87
    .line 88
    if-ltz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->e:J

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    int-to-long v4, v5

    .line 113
    add-long/2addr v6, v4

    .line 114
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 122
    .line 123
    iget-byte v5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:B

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_3
    throw p1

    .line 130
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "error while finding tag - "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 151
    .line 152
    iget-boolean p3, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x4

    .line 159
    if-le v2, v3, :cond_3

    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/io/RandomAccessFile;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b:I

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:B

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    new-array v6, v5, [B

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v7, "494433"

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v1, v5, :cond_1

    .line 53
    .line 54
    aget-byte v7, v6, v1

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iget v8, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b:I

    .line 58
    .line 59
    and-int/lit8 v7, v7, 0x7f

    .line 60
    .line 61
    rsub-int/lit8 v9, v4, 0x4

    .line 62
    .line 63
    mul-int/lit8 v9, v9, 0x7

    .line 64
    .line 65
    shl-int/2addr v7, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    iput v7, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    aget-byte v0, v2, v0

    .line 73
    .line 74
    iput-byte v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:B

    .line 75
    .line 76
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    :goto_1
    return v0
.end method
