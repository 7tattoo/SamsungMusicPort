.class public final Lcom/samsung/android/app/music/repository/player/streaming/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_fileRequest"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getUrl(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/service/drm/c;->j(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lcom/samsung/android/app/music/service/drm/j;->a:I

    .line 38
    .line 39
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/service/drm/c;->b(Lcom/samsung/android/app/music/service/drm/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->c:Z

    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;-><init>(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/service/drm/c;->b(Lcom/samsung/android/app/music/service/drm/j;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    const-string v0, "Connection Error : "

    .line 2
    .line 3
    const-string v1, "Content-Length: "

    .line 4
    .line 5
    const-string v2, "Content-Range: bytes 0-0/"

    .line 6
    .line 7
    const-string v3, "Content-Range: "

    .line 8
    .line 9
    const-string v4, "HTTP response error code: "

    .line 10
    .line 11
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 21
    .line 22
    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    const/16 v5, 0x2710

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x1388

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/text/k;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "Range"

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0xc8

    .line 70
    .line 71
    const/16 v7, 0xce

    .line 72
    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    if-ne v5, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    const-string v4, "Content-Range"

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v5, v7, :cond_4

    .line 103
    .line 104
    const-string p1, "HTTP/1.1 206 Partial Content"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v3, "HTTP/1.1 200 OK"

    .line 126
    .line 127
    invoke-static {p2, v3}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "Content-Type: audio/mpeg"

    .line 177
    .line 178
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "Accept-Ranges: bytes"

    .line 182
    .line 183
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "Connection: close"

    .line 187
    .line 188
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, ""

    .line 192
    .line 193
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Lio/reactivex/exceptions/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception p2

    .line 214
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    :try_start_4
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :goto_3
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "SMUSIC-SV-PlayerServer"

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "DrmProxyServer> "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    throw p1
.end method


# virtual methods
.method public final active(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "DCF "

    .line 2
    .line 3
    const-string v1, "outputStream"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getUrl(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/service/drm/c;->j(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget v3, v2, Lcom/samsung/android/app/music/service/drm/j;->a:I

    .line 33
    .line 34
    sget-object v4, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcom/samsung/android/app/music/service/drm/j;->c:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Lcom/samsung/android/app/music/repository/player/streaming/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/service/drm/c;->b(Lcom/samsung/android/app/music/service/drm/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    :try_start_3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->c:Z

    .line 63
    .line 64
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v3, v2, Lcom/samsung/android/app/music/service/drm/j;->a:I

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " error "

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :goto_0
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/service/drm/c;->b(Lcom/samsung/android/app/music/service/drm/j;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final getAvailableBytes()J
    .locals 2

    .line 1
    new-instance v0, Lkotlin/j;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUrl(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getFileRequest()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/j;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getPlayingUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    new-instance v0, Lkotlin/j;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final isDead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/streaming/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoadFinished()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final obtainInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/j;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final registerListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 1

    .line 1
    new-instance p1, Lkotlin/j;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 1

    .line 1
    new-instance p1, Lkotlin/j;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
