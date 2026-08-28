.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field public final c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    add-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final active(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/16 v3, 0x1388

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2710

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "GET"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Cache-Control"

    .line 35
    .line 36
    const-string v4, "no-cache"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    move-object v5, v2

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    return-void

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    move-object v0, v2

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_3
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    move-wide v3, v5

    .line 41
    :goto_0
    iput-wide v3, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 42
    .line 43
    iget-wide v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 44
    .line 45
    cmp-long v7, v7, v5

    .line 46
    .line 47
    if-gtz v7, :cond_2

    .line 48
    .line 49
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->b:Lcom/google/android/material/chip/f;

    .line 50
    .line 51
    iput-wide v5, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 52
    .line 53
    :cond_2
    iget-wide v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 54
    .line 55
    cmp-long v9, v7, v5

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move v9, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v9, 0x0

    .line 63
    :goto_1
    sub-long/2addr v7, v3

    .line 64
    const-string v12, " mExistBytes "

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    cmp-long v13, v7, v5

    .line 69
    .line 70
    if-lez v13, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "bytes was wrong mTotalBytes "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v3, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_2
    iget-object v13, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-wide/32 v14, 0x300000

    .line 111
    .line 112
    .line 113
    cmp-long v7, v7, v14

    .line 114
    .line 115
    const-string v8, "-"

    .line 116
    .line 117
    move-wide/from16 v16, v5

    .line 118
    .line 119
    const-string v5, "bytes="

    .line 120
    .line 121
    if-lez v7, :cond_6

    .line 122
    .line 123
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    add-long/2addr v14, v3

    .line 126
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    const-string v4, "Range"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v6, 0x1a0

    .line 160
    .line 161
    const-string v7, "Downloader> [id: "

    .line 162
    .line 163
    const-string v14, "SMUSIC-SV-PlayerServer"

    .line 164
    .line 165
    move/from16 v18, v11

    .line 166
    .line 167
    const-string v15, "HTTP response error code: "

    .line 168
    .line 169
    if-ne v5, v6, :cond_b

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v11, " bytesRange: bytes=0-"

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 184
    .line 185
    invoke-direct {v10, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    .line 194
    const/16 v10, 0x1388

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x2710

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 202
    .line 203
    .line 204
    const-string v10, "GET"

    .line 205
    .line 206
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v10, "Cache-Control"

    .line 210
    .line 211
    move/from16 v21, v9

    .line 212
    .line 213
    const-string v9, "no-cache"

    .line 214
    .line 215
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    const-string v9, "bytes=0-"

    .line 225
    .line 226
    invoke-virtual {v6, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/16 v9, 0xc8

    .line 237
    .line 238
    if-eq v4, v9, :cond_8

    .line 239
    .line 240
    const/16 v9, 0xce

    .line 241
    .line 242
    if-ne v4, v9, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    .line 271
    .line 272
    .line 273
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    int-to-long v9, v4

    .line 275
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v6, "] responseCode "

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v6, " bytesRange "

    .line 295
    .line 296
    const-string v11, " connection.getContentLength() "

    .line 297
    .line 298
    invoke-static {v4, v6, v3, v11}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-wide v11, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 308
    .line 309
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v14, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    iget-wide v11, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 320
    .line 321
    cmp-long v4, v9, v11

    .line 322
    .line 323
    if-nez v4, :cond_9

    .line 324
    .line 325
    iput-wide v11, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d()V

    .line 328
    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    return v20

    .line 333
    :cond_9
    :goto_5
    const/16 v9, 0xc8

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :goto_6
    if-eqz v19, :cond_a

    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 340
    .line 341
    .line 342
    :cond_a
    throw v0

    .line 343
    :cond_b
    move/from16 v21, v9

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_7
    if-eq v5, v9, :cond_d

    .line 347
    .line 348
    const/16 v9, 0xce

    .line 349
    .line 350
    if-ne v5, v9, :cond_c

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, " bytesRange: "

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_d
    :goto_8
    if-eqz v21, :cond_e

    .line 380
    .line 381
    iget-wide v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a(Ljava/net/HttpURLConnection;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iput-wide v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 391
    .line 392
    return v18

    .line 393
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-wide v4, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 397
    .line 398
    cmp-long v4, v16, v4

    .line 399
    .line 400
    if-gez v4, :cond_f

    .line 401
    .line 402
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    :cond_f
    iget-wide v3, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 409
    .line 410
    iget-wide v5, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 411
    .line 412
    invoke-static {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a(Ljava/net/HttpURLConnection;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    cmp-long v0, v5, v3

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    const-string v0, "Total bytes is wrong, requested "

    .line 421
    .line 422
    const-string v8, " but response "

    .line 423
    .line 424
    invoke-static {v5, v6, v0, v8}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, "] "

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v14, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_10
    return v18
.end method

.method public final f(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, 0x20000

    .line 8
    .line 9
    :try_start_0
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    move v3, v2

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    if-lt v3, p2, :cond_0

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 32
    .line 33
    int-to-long v6, v3

    .line 34
    add-long/2addr v4, v6

    .line 35
    iput-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    if-ge v3, p2, :cond_3

    .line 44
    .line 45
    iget-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 46
    .line 47
    int-to-long v1, v3

    .line 48
    add-long/2addr p1, v1

    .line 49
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    throw p1
.end method

.method public final getAvailableBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileRequest()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayingUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "download"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_COROUTINE/a;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d:Landroid/net/Uri;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d:Landroid/net/Uri;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDead()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isLoadFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final obtainInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final registerListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
