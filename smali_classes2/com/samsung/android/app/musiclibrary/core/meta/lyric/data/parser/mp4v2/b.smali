.class public abstract Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:[B

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->g:[B

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->d:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "."

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    const-string v6, "["

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    return v3

    .line 68
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :cond_3
    move-object p1, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move v0, v2

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_5

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-nez p1, :cond_6

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v2, v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    :goto_4
    return-object v5
.end method

.method public e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;->a(Ljava/io/RandomAccessFile;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_b

    .line 41
    .line 42
    const-string v2, "udta"

    .line 43
    .line 44
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :goto_1
    iget-wide v8, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->h:J

    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-gez v4, :cond_b

    .line 59
    .line 60
    sub-long/2addr v8, v6

    .line 61
    const-wide/16 v10, 0x8

    .line 62
    .line 63
    cmp-long v4, v8, v10

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-wide/16 v10, 0x4

    .line 70
    .line 71
    cmp-long v4, v8, v10

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 76
    .line 77
    .line 78
    :cond_1
    move v11, v3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    move v4, v3

    .line 82
    :goto_2
    int-to-long v8, v4

    .line 83
    iget-wide v10, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->h:J

    .line 84
    .line 85
    sub-long/2addr v10, v6

    .line 86
    cmp-long v8, v8, v10

    .line 87
    .line 88
    if-gez v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v4, 0x10

    .line 97
    .line 98
    new-array v6, v4, [B

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-long v9, v9

    .line 109
    const/4 v11, 0x4

    .line 110
    new-array v12, v11, [B

    .line 111
    .line 112
    invoke-virtual {v5, v12, v3, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 113
    .line 114
    .line 115
    const-wide/16 v13, 0x1

    .line 116
    .line 117
    cmp-long v11, v9, v13

    .line 118
    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    int-to-byte v11, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/16 v11, 0x8

    .line 128
    .line 129
    :goto_3
    new-instance v13, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    .line 132
    .line 133
    .line 134
    const-string v12, "uuid"

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v6, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x10

    .line 146
    .line 147
    int-to-byte v11, v11

    .line 148
    :cond_5
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    cmp-long v14, v9, v14

    .line 151
    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    sub-long/2addr v9, v7

    .line 159
    :cond_6
    int-to-long v14, v11

    .line 160
    sub-long/2addr v9, v14

    .line 161
    add-long v16, v7, v14

    .line 162
    .line 163
    add-long v18, v16, v9

    .line 164
    .line 165
    iget-wide v3, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->h:J

    .line 166
    .line 167
    cmp-long v18, v18, v3

    .line 168
    .line 169
    if-lez v18, :cond_7

    .line 170
    .line 171
    sub-long/2addr v3, v7

    .line 172
    sub-long v9, v3, v14

    .line 173
    .line 174
    :cond_7
    invoke-static {v5, v0, v13}, Lokhttp3/internal/platform/android/g;->m(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-long v7, v16, v9

    .line 179
    .line 180
    iput-wide v7, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->h:J

    .line 181
    .line 182
    iput-wide v9, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->i:J

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->g:[B

    .line 191
    .line 192
    const/16 v7, 0x10

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static {v4, v11, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v11, 0x0

    .line 200
    :goto_4
    iput-object v0, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->d:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    iput-object v0, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->d:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b:Ljava/lang/String;

    .line 213
    .line 214
    move v4, v11

    .line 215
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ge v4, v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    :goto_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    move v3, v11

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_b
    iget-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->h:J

    .line 253
    .line 254
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
