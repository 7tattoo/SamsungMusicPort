.class public abstract Lcom/samsung/android/app/music/smartswitch/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "category_id_extra_album_artist"

    .line 2
    .line 3
    const-string v10, "category_id_extra_bucket_id"

    .line 4
    .line 5
    const-string v0, "category_type"

    .line 6
    .line 7
    const-string v1, "category_id"

    .line 8
    .line 9
    const-string v2, "favorite_name"

    .line 10
    .line 11
    const-string v3, "data1"

    .line 12
    .line 13
    const-string v4, "data2"

    .line 14
    .line 15
    const-string v5, "display_order"

    .line 16
    .line 17
    const-string v6, "cp_attrs"

    .line 18
    .line 19
    const-string v7, "sub_category_type"

    .line 20
    .line 21
    const-string v8, "modified_state"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/samsung/android/app/music/smartswitch/d;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "artist"

    .line 30
    .line 31
    const-string v8, "album"

    .line 32
    .line 33
    const-string v1, "playlist_id"

    .line 34
    .line 35
    const-string v2, "play_order"

    .line 36
    .line 37
    const-string v3, "source_id"

    .line 38
    .line 39
    const-string v4, "_data"

    .line 40
    .line 41
    const-string v5, "cp_attrs"

    .line 42
    .line 43
    const-string v6, "title"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/samsung/android/app/music/smartswitch/d;->b:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "date_recently_played"

    .line 52
    .line 53
    const-string v6, "has_cover"

    .line 54
    .line 55
    const-string v1, "_id"

    .line 56
    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    const-string v3, "sort_by"

    .line 60
    .line 61
    const-string v4, "display_order"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/samsung/android/app/music/smartswitch/d;->c:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    :try_start_2
    new-array v3, v3, [B

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-gtz v4, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    :catchall_2
    move-exception v4

    .line 42
    :try_start_6
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 47
    :catchall_3
    move-exception v3

    .line 48
    :try_start_8
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 52
    :catch_0
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "("

    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    const-string v1, "SMUSIC-Backup"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "copy is failed : "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " -> "

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SMUSIC-Backup"

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    const-string v2, "("

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "copyBackupFiles arg is null"

    .line 36
    .line 37
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    sget-object v5, Lcom/samsung/android/app/music/smartswitch/g;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "backup.db"

    .line 48
    .line 49
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "copyBackupFiles - backup db is not exist"

    .line 83
    .line 84
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    const-string v5, "restore.db"

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 106
    .line 107
    if-gt v7, v8, :cond_5

    .line 108
    .line 109
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v7, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v7, v3

    .line 125
    :goto_0
    invoke-static {v0, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v9, "copyBackupFiles: newFile.exists() is true"

    .line 130
    .line 131
    invoke-static {v4, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v7, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v6, v5}, Lcom/samsung/android/app/music/smartswitch/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I

    .line 146
    .line 147
    const-string v10, " -> "

    .line 148
    .line 149
    if-gt v9, v8, :cond_8

    .line 150
    .line 151
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_7
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "copyBackupFiles: db file result["

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "], "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/math/a;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {p0}, Lkotlin/math/a;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    array-length v1, p1

    .line 239
    move v2, v4

    .line 240
    :goto_1
    if-ge v2, v1, :cond_c

    .line 241
    .line 242
    aget-object v3, p1, v2

    .line 243
    .line 244
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 245
    .line 246
    const-string v6, "Backup"

    .line 247
    .line 248
    if-gt v5, v8, :cond_a

    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v9, "copyBackupFiles : "

    .line 257
    .line 258
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v7, "toString(...)"

    .line 280
    .line 281
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v7, "_backup_cache"

    .line 285
    .line 286
    invoke-static {v5, v7, v0}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    new-instance v5, Ljava/io/File;

    .line 293
    .line 294
    sget-object v7, Lcom/samsung/android/app/music/smartswitch/g;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {p0, v7, v9}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v5}, Lcom/samsung/android/app/music/smartswitch/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I

    .line 312
    .line 313
    if-gt v9, v8, :cond_b

    .line 314
    .line 315
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v9, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v11, "copyBackupFiles : cacheFile result["

    .line 322
    .line 323
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v7, "] "

    .line 330
    .line 331
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v6, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_c
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getInstance(context)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/p;->f0(Ljava/lang/String;)Landroidx/concurrent/futures/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "("

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const-string v1, "SMUSIC-Backup"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v7, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x1f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " work="

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " "

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/work/A;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/work/A;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Landroidx/work/A;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    const-string v4, "bnr_work_id"

    .line 121
    .line 122
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "ACTION"

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v4, "SOURCE"

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v4, "EXPORT_SESSION_TIME"

    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v4, "SESSION_KEY"

    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v4, "SECURITY_LEVEL"

    .line 171
    .line 172
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v4, "SAVE_PATH"

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v4, "SAVE_URIS_FILE"

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v4, "SAVE_PATH_URIS"

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_1

    .line 208
    .line 209
    new-array v5, v3, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, [Ljava/lang/String;

    .line 216
    .line 217
    if-nez p2, :cond_2

    .line 218
    .line 219
    :cond_1
    new-array p2, v3, [Ljava/lang/String;

    .line 220
    .line 221
    :cond_2
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance p2, Landroidx/work/i;

    .line 225
    .line 226
    invoke-direct {p2, v2}, Landroidx/work/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 230
    .line 231
    .line 232
    iget-object p2, p2, Landroidx/work/i;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Landroidx/work/A;->c(Ljava/util/HashMap;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/work/A;->a()Landroidx/work/i;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/work/H;

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/work/H;->b:Landroidx/work/G;

    .line 255
    .line 256
    sget-object v1, Landroidx/work/G;->f:Landroidx/work/G;

    .line 257
    .line 258
    if-eq v0, v1, :cond_5

    .line 259
    .line 260
    sget-object v1, Landroidx/work/G;->c:Landroidx/work/G;

    .line 261
    .line 262
    if-eq v0, v1, :cond_5

    .line 263
    .line 264
    sget-object v1, Landroidx/work/G;->d:Landroidx/work/G;

    .line 265
    .line 266
    if-eq v0, v1, :cond_5

    .line 267
    .line 268
    sget-object v1, Landroidx/work/G;->a:Landroidx/work/G;

    .line 269
    .line 270
    if-ne v0, v1, :cond_4

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    return-void

    .line 274
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/p;->d0(Ljava/lang/String;)Landroidx/work/A;

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroidx/work/w;

    .line 278
    .line 279
    const-class v1, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Landroidx/work/I;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroidx/work/I;->a(Ljava/lang/String;)Landroidx/work/I;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroidx/work/w;

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroidx/work/impl/model/q;

    .line 293
    .line 294
    iput-object p2, v1, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/work/I;->b()Landroidx/work/J;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroidx/work/x;

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/d;->r(Ljava/lang/String;ILandroidx/work/x;)Landroidx/work/A;

    .line 304
    .line 305
    .line 306
    return-void
.end method
