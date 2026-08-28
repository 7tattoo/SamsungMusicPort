.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Downloader> [id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "] "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 2
    .line 3
    const-string v1, " taken "

    .line 4
    .line 5
    const-string v2, " path : "

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    const-string v4, "Finished! "

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-wide v8, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 20
    .line 21
    iget-wide v10, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 22
    .line 23
    invoke-static {v8, v9, v4, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v8, v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->d:J

    .line 46
    .line 47
    sub-long/2addr v1, v8

    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v8

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v8

    .line 75
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "SMUSIC-SV-PlayerServer"

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v11, "Downloader> [id: "

    .line 87
    .line 88
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v11, "] "

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v8}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-wide v8, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 112
    .line 113
    iget-wide v10, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 114
    .line 115
    invoke-static {v8, v9, v4, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-wide v8, v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->d:J

    .line 138
    .line 139
    sub-long/2addr v1, v8

    .line 140
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b()V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :goto_0
    iget-wide v9, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 165
    .line 166
    iget-wide v11, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 167
    .line 168
    invoke-static {v9, v10, v4, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-wide v9, v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->d:J

    .line 191
    .line 192
    sub-long/2addr v1, v9

    .line 193
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b()V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    throw v8
.end method
