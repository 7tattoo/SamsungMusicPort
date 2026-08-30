.class final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;
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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 4
    .line 5
    const-string v2, "USLT"

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

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
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 16
    .line 17
    throw v1

    .line 18
    :catch_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->b()V

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 16
    .line 17
    const-string v4, "USLT"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " parsingLyric frame size : "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 63
    .line 64
    iget-wide v4, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->e:J

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 67
    .line 68
    .line 69
    new-array v4, v3, [B

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v5, v0, [B

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v7, v6, [B

    .line 76
    .line 77
    new-array v8, v3, [B

    .line 78
    .line 79
    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual {v9, v4, v10, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 86
    .line 87
    .line 88
    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v5, v10, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 94
    .line 95
    .line 96
    const-string v9, "00"

    .line 97
    .line 98
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v12, "\n Lyric: \n"

    .line 107
    .line 108
    const-string v13, " Encoding:"

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-string v14, " nonUnicodeParsing"

    .line 121
    .line 122
    invoke-virtual {v1, v14, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8, v10, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x5

    .line 132
    sub-int/2addr v9, v14

    .line 133
    if-gtz v9, :cond_2

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_2
    new-array v15, v9, [B

    .line 138
    .line 139
    invoke-virtual {v7, v15, v10, v9}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 140
    .line 141
    .line 142
    const-string v7, " isKiesLyric"

    .line 143
    .line 144
    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0x5d

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    const/16 v0, 0x5b

    .line 152
    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    if-le v9, v3, :cond_3

    .line 158
    .line 159
    aget-byte v18, v15, v10

    .line 160
    .line 161
    if-nez v18, :cond_3

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    aget-byte v3, v15, v17

    .line 166
    .line 167
    if-ne v3, v0, :cond_3

    .line 168
    .line 169
    aget-byte v3, v15, v6

    .line 170
    .line 171
    const/16 v19, 0x4

    .line 172
    .line 173
    const/16 v11, 0x4d

    .line 174
    .line 175
    if-ne v3, v11, :cond_4

    .line 176
    .line 177
    aget-byte v3, v15, v16

    .line 178
    .line 179
    const/16 v11, 0x5f

    .line 180
    .line 181
    if-ne v3, v11, :cond_4

    .line 182
    .line 183
    aget-byte v3, v15, v19

    .line 184
    .line 185
    const/16 v11, 0x43

    .line 186
    .line 187
    if-ne v3, v11, :cond_4

    .line 188
    .line 189
    aget-byte v3, v15, v14

    .line 190
    .line 191
    const/16 v11, 0x49

    .line 192
    .line 193
    if-ne v3, v11, :cond_4

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    aget-byte v3, v15, v3

    .line 197
    .line 198
    const/16 v11, 0x54

    .line 199
    .line 200
    if-ne v3, v11, :cond_4

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    aget-byte v3, v15, v3

    .line 204
    .line 205
    const/16 v11, 0x59

    .line 206
    .line 207
    if-ne v3, v11, :cond_4

    .line 208
    .line 209
    aget-byte v3, v15, v18

    .line 210
    .line 211
    if-ne v3, v7, :cond_4

    .line 212
    .line 213
    move/from16 v3, v17

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const/16 v19, 0x4

    .line 217
    .line 218
    :cond_4
    move v3, v10

    .line 219
    :goto_0
    const-string v11, "EUC-KR"

    .line 220
    .line 221
    const/16 v14, 0x10

    .line 222
    .line 223
    if-le v9, v14, :cond_6

    .line 224
    .line 225
    :try_start_0
    new-instance v9, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v9, v15, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v0, :cond_6

    .line 239
    .line 240
    if-lez v7, :cond_6

    .line 241
    .line 242
    if-ge v0, v7, :cond_6

    .line 243
    .line 244
    sub-int v0, v7, v0

    .line 245
    .line 246
    if-lt v0, v6, :cond_6

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    :goto_1
    if-ge v7, v14, :cond_6

    .line 251
    .line 252
    aget-byte v0, v15, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    move/from16 v3, v17

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    move v3, v10

    .line 262
    goto :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    if-nez v3, :cond_9

    .line 268
    .line 269
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b:Z

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const-string v11, "GBK"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->c:Z

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const-string v11, "SHIFT-JIS"

    .line 281
    .line 282
    :cond_8
    :goto_3
    invoke-static {v11, v15}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object v0, v2

    .line 288
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    aget-byte v4, v4, v10

    .line 294
    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    and-int/lit16 v6, v4, 0xf0

    .line 301
    .line 302
    shr-int/lit8 v6, v6, 0x4

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xf

    .line 305
    .line 306
    const-string v9, "0123456789ABCDEF"

    .line 307
    .line 308
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v6, "run(...)"

    .line 327
    .line 328
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, " Lan:"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, "\n non-unicode descripto:"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3, v4, v12, v0}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_a
    const/16 v19, 0x4

    .line 366
    .line 367
    const-string v0, "01"

    .line 368
    .line 369
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v3, "03"

    .line 378
    .line 379
    const-string v8, "02"

    .line 380
    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 404
    .line 405
    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 406
    .line 407
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    add-int/lit8 v9, v9, -0x4

    .line 412
    .line 413
    const-string v11, " unicodeParsing"

    .line 414
    .line 415
    invoke-virtual {v1, v11, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    new-array v11, v6, [B

    .line 419
    .line 420
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v11, v10, v6}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    const/4 v15, -0x1

    .line 428
    const-string v10, "FEFF"

    .line 429
    .line 430
    const-string v6, "FFFE"

    .line 431
    .line 432
    if-eq v14, v15, :cond_f

    .line 433
    .line 434
    add-int/lit8 v14, v9, -0x2

    .line 435
    .line 436
    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v18, v4

    .line 441
    .line 442
    const-string v4, " tempDescripto : "

    .line 443
    .line 444
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    const-string v4, " isDescripto"

    .line 452
    .line 453
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-nez v15, :cond_c

    .line 465
    .line 466
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    :cond_c
    move-object/from16 v19, v3

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    goto :goto_6

    .line 476
    :cond_d
    const-string v4, " isNull"

    .line 477
    .line 478
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    const-string v4, "0000"

    .line 482
    .line 483
    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    goto :goto_7

    .line 497
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->getFilePointer()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    move-object/from16 v19, v3

    .line 502
    .line 503
    const/4 v4, 0x2

    .line 504
    int-to-long v2, v4

    .line 505
    sub-long/2addr v14, v2

    .line 506
    invoke-virtual {v0, v14, v15}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :goto_6
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, [B

    .line 515
    .line 516
    move-object v7, v2

    .line 517
    :goto_7
    move v6, v4

    .line 518
    move v9, v14

    .line 519
    move-object/from16 v4, v18

    .line 520
    .line 521
    move-object/from16 v3, v19

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_f
    move-object/from16 v19, v3

    .line 527
    .line 528
    move-object/from16 v18, v4

    .line 529
    .line 530
    :goto_8
    if-gtz v9, :cond_10

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    goto :goto_b

    .line 534
    :cond_10
    new-array v2, v9, [B

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v0, v2, v3, v9}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 538
    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_11

    .line 553
    .line 554
    const-string v4, "UTF-16LE"

    .line 555
    .line 556
    invoke-static {v4, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_a

    .line 561
    :cond_11
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_14

    .line 566
    .line 567
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_12

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_12
    move-object/from16 v4, v19

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_13

    .line 581
    .line 582
    const-string v4, "UTF-8"

    .line 583
    .line 584
    invoke-static {v4, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    const/4 v2, 0x0

    .line 590
    goto :goto_a

    .line 591
    :cond_14
    :goto_9
    const-string v4, "UTF-16BE"

    .line 592
    .line 593
    invoke-static {v4, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_a
    const-string v4, "\n Lan:"

    .line 598
    .line 599
    invoke-static {v13, v0, v4}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g([B)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v5, "\n unicode descripto:"

    .line 608
    .line 609
    invoke-static {v0, v4, v5, v3, v12}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    # embedded USLT: reuse the native LRC parser when timestamps exist
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->parseString(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    move-result-object v0
    return-object v0

    .line 631
    :cond_16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 632
    .line 633
    return-object v0
.end method
