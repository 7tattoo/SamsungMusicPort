.class final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

.field public g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

.field public h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 10
    .line 11
    return-void
.end method

.method public static g([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xf0

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0xf

    .line 22
    .line 23
    const-string v5, "0123456789ABCDEF"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p0, ""

    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public static h(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "getStringWithNewLine "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "LyricsParser"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 4
    .line 5
    const-string v2, "ULT"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 16
    .line 17
    throw v1

    .line 18
    :catch_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 14
    .line 15
    const-string v3, "ULT"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 41
    .line 42
    .line 43
    new-array v0, v2, [B

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v3, v1, [B

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [B

    .line 50
    .line 51
    new-array v6, v2, [B

    .line 52
    .line 53
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v7, v0, v8, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3, v8, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 68
    .line 69
    .line 70
    const-string v3, "01"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v7

    .line 93
    new-array v2, v4, [B

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v8, v4}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v6, -0x1

    .line 103
    const-string v7, "FEFF"

    .line 104
    .line 105
    const-string v10, "FFFE"

    .line 106
    .line 107
    if-eq v3, v6, :cond_5

    .line 108
    .line 109
    add-int/lit8 v3, v1, -0x2

    .line 110
    .line 111
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v6, "0000"

    .line 129
    .line 130
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->getFilePointer()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    int-to-long v11, v4

    .line 146
    sub-long/2addr v2, v11

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, [B

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    :goto_2
    move v1, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    :goto_3
    if-gtz v1, :cond_6

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_6
    new-array v2, v1, [B

    .line 165
    .line 166
    invoke-virtual {v0, v2, v8, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g([B)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v0, "UTF-16LE"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v0, "UTF-16BE"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_8
    const-string v3, "00"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g([B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6, v8, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    sub-int/2addr v3, v5

    .line 229
    if-gtz v3, :cond_9

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_9
    new-array v6, v3, [B

    .line 234
    .line 235
    invoke-virtual {v0, v6, v8, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x5d

    .line 239
    .line 240
    const/16 v10, 0x5b

    .line 241
    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    if-le v3, v11, :cond_a

    .line 245
    .line 246
    aget-byte v12, v6, v8

    .line 247
    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    aget-byte v12, v6, v2

    .line 251
    .line 252
    if-ne v12, v10, :cond_a

    .line 253
    .line 254
    aget-byte v12, v6, v4

    .line 255
    .line 256
    const/16 v13, 0x4d

    .line 257
    .line 258
    if-ne v12, v13, :cond_a

    .line 259
    .line 260
    aget-byte v1, v6, v1

    .line 261
    .line 262
    const/16 v12, 0x5f

    .line 263
    .line 264
    if-ne v1, v12, :cond_a

    .line 265
    .line 266
    aget-byte v1, v6, v7

    .line 267
    .line 268
    const/16 v7, 0x43

    .line 269
    .line 270
    if-ne v1, v7, :cond_a

    .line 271
    .line 272
    aget-byte v1, v6, v5

    .line 273
    .line 274
    const/16 v5, 0x49

    .line 275
    .line 276
    if-ne v1, v5, :cond_a

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    aget-byte v1, v6, v1

    .line 280
    .line 281
    const/16 v5, 0x54

    .line 282
    .line 283
    if-ne v1, v5, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x7

    .line 286
    aget-byte v1, v6, v1

    .line 287
    .line 288
    const/16 v5, 0x59

    .line 289
    .line 290
    if-ne v1, v5, :cond_a

    .line 291
    .line 292
    aget-byte v1, v6, v11

    .line 293
    .line 294
    if-ne v1, v0, :cond_a

    .line 295
    .line 296
    move v1, v2

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    move v1, v8

    .line 299
    :goto_4
    const-string v5, "EUC-KR"

    .line 300
    .line 301
    const/16 v7, 0x10

    .line 302
    .line 303
    if-le v3, v7, :cond_b

    .line 304
    .line 305
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v10, :cond_b

    .line 319
    .line 320
    if-lez v0, :cond_b

    .line 321
    .line 322
    if-ge v10, v0, :cond_b

    .line 323
    .line 324
    sub-int v3, v0, v10

    .line 325
    .line 326
    if-lt v3, v4, :cond_b

    .line 327
    .line 328
    add-int/2addr v0, v2

    .line 329
    :goto_5
    if-ge v0, v7, :cond_b

    .line 330
    .line 331
    aget-byte v1, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    move v1, v2

    .line 338
    goto :goto_5

    .line 339
    :catch_0
    move-exception v0

    .line 340
    move v8, v1

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    move v8, v1

    .line 343
    goto :goto_7

    .line 344
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_7
    if-nez v8, :cond_f

    .line 348
    .line 349
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b:Z

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    const-string v0, "GBK"

    .line 354
    .line 355
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->c:Z

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    const-string v0, "SHIFT-JIS"

    .line 365
    .line 366
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    # embedded ULT: reuse the native LRC parser when timestamps exist
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->parseString(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    move-result-object v0
    return-object v0

    .line 383
    :cond_10
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 384
    .line 385
    return-object v0
.end method
