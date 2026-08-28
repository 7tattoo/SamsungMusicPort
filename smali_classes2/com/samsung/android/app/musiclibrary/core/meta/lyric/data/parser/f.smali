.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;
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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Lcom/samsung/android/app/musiclibrary/core/utils/io/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    :goto_0
    if-ltz p0, :cond_0

    .line 13
    .line 14
    aget-byte v0, v1, p0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    rsub-int/lit8 v3, p0, 0x3

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    shl-int/2addr v0, v3

    .line 23
    or-int/2addr v2, v0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 4
    .line 5
    const-string v2, "XSYL"

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

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
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 16
    .line 17
    throw v1

    .line 18
    :catch_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->b()V

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 16
    .line 17
    const-string v4, "XSYL"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 39
    .line 40
    iget-wide v4, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->e:J

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v4, v2, [B

    .line 63
    .line 64
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, v4, v6, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x80

    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    move v4, v6

    .line 83
    :goto_0
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aput-byte v5, v2, v4

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g(Lcom/samsung/android/app/musiclibrary/core/utils/io/a;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-array v4, v2, [Lcom/samsung/android/app/music/provider/s;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, " Header encoding : "

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, ", entry : "

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v7, "SMUSIC-LyricsParser"

    .line 140
    .line 141
    invoke-static {v7, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x61

    .line 145
    .line 146
    if-ne v1, v5, :cond_9

    .line 147
    .line 148
    const-string v1, "UTF-8"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move v5, v6

    .line 155
    :goto_1
    if-ge v5, v2, :cond_6

    .line 156
    .line 157
    new-instance v7, Lcom/samsung/android/app/music/provider/s;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    aput-object v7, v4, v5

    .line 163
    .line 164
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 165
    .line 166
    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g(Lcom/samsung/android/app/musiclibrary/core/utils/io/a;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/lit8 v8, v8, -0x8

    .line 171
    .line 172
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 173
    .line 174
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g(Lcom/samsung/android/app/musiclibrary/core/utils/io/a;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-double v9, v9

    .line 179
    double-to-int v9, v9

    .line 180
    iput v9, v7, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 181
    .line 182
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const/4 v12, 0x2

    .line 191
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v13, v10, 0xf0

    .line 195
    .line 196
    shr-int/lit8 v13, v13, 0x4

    .line 197
    .line 198
    and-int/lit8 v14, v10, 0xf

    .line 199
    .line 200
    const-string v15, "0123456789ABCDEF"

    .line 201
    .line 202
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v13, "run(...)"

    .line 221
    .line 222
    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v14, "SGR : "

    .line 226
    .line 227
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v3, "LyricsParser"

    .line 232
    .line 233
    invoke-static {v3, v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v11, -0x3e

    .line 237
    .line 238
    if-ne v10, v11, :cond_4

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    :goto_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/16 v6, 0x6d

    .line 246
    .line 247
    if-eq v11, v6, :cond_3

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit16 v12, v11, 0xf0

    .line 255
    .line 256
    shr-int/lit8 v12, v12, 0x4

    .line 257
    .line 258
    and-int/lit8 v11, v11, 0xf

    .line 259
    .line 260
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v12, 0x2

    .line 292
    goto :goto_2

    .line 293
    :cond_3
    add-int/lit8 v6, v10, 0x1

    .line 294
    .line 295
    move v10, v11

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->getFilePointer()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    const-wide/16 v17, 0x1

    .line 302
    .line 303
    sub-long v11, v11, v17

    .line 304
    .line 305
    invoke-virtual {v9, v11, v12}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/4 v12, 0x2

    .line 317
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    and-int/lit16 v12, v10, 0xf0

    .line 321
    .line 322
    shr-int/lit8 v12, v12, 0x4

    .line 323
    .line 324
    and-int/lit8 v10, v10, 0xf

    .line 325
    .line 326
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v10, ", skipped : "

    .line 351
    .line 352
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v3, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sub-int/2addr v8, v6

    .line 366
    const v6, 0xffff

    .line 367
    .line 368
    .line 369
    if-le v8, v6, :cond_5

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v7, "Invalid content length : "

    .line 374
    .line 375
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_5
    new-array v3, v8, [B

    .line 390
    .line 391
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-virtual {v6, v3, v9, v8}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 398
    .line 399
    .line 400
    new-instance v6, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v6, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    iput-object v6, v7, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 406
    .line 407
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    const/4 v6, 0x0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_6
    if-nez v2, :cond_7

    .line 414
    .line 415
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_7
    new-array v1, v2, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_5
    if-ge v9, v2, :cond_8

    .line 422
    .line 423
    aget-object v3, v4, v9

    .line 424
    .line 425
    iget v5, v3, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 426
    .line 427
    int-to-long v5, v5

    .line 428
    iget-object v3, v3, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;

    .line 431
    .line 432
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/i;

    .line 433
    .line 434
    invoke-direct {v8, v5, v6, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/i;-><init>(JLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    new-array v10, v3, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    aput-object v8, v10, v16

    .line 443
    .line 444
    invoke-direct {v7, v5, v6, v10}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;-><init>(J[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 445
    .line 446
    .line 447
    aput-object v7, v1, v9

    .line 448
    .line 449
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_8
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;-><init>(Ljava/util/HashMap;[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v3, "Unknown encoding : "

    .line 462
    .line 463
    invoke-static {v1, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2
.end method
