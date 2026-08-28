.class public final Lcom/samsung/android/app/music/melon/download/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/k;

    .line 20
    .line 21
    const-string v2, "DCF"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlin/k;

    .line 32
    .line 33
    const-string v4, "MP3"

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lkotlin/k;

    .line 44
    .line 45
    const-string v6, "FLAC16"

    .line 46
    .line 47
    invoke-direct {v5, v6, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lkotlin/k;

    .line 51
    .line 52
    const-string v7, "FLAC24"

    .line 53
    .line 54
    invoke-direct {v6, v7, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v3, v5, v6}, [Lkotlin/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/y;->g([Lkotlin/k;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/samsung/android/app/music/melon/download/j;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lkotlin/k;

    .line 68
    .line 69
    const-string v3, "dcf"

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/k;

    .line 75
    .line 76
    const-string v3, "mp3"

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lkotlin/k;

    .line 82
    .line 83
    const-string v3, "flac"

    .line 84
    .line 85
    invoke-direct {v2, v4, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v0, v2}, [Lkotlin/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/y;->g([Lkotlin/k;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/app/music/melon/download/j;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 13

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1, v6}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "buildDcfFileSnapshot() error: "

    .line 107
    .line 108
    invoke-static {v5, v1, p0}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    sub-long/2addr p0, v3

    .line 120
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x3

    .line 131
    if-le v3, v4, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v4, "buildDcfFileSnapshot() "

    .line 146
    .line 147
    const-string v6, " files in "

    .line 148
    .line 149
    invoke-static {v3, p0, p1, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "ms"

    .line 154
    .line 155
    invoke-static {v5, p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_4
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/samsung/android/app/music/melon/download/t;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p1, p1, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/samsung/android/app/music/melon/download/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "%s_%d.%s"

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v1, :cond_0

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "deleteCache() name="

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/net/URLConnection;Lcom/samsung/android/app/music/melon/download/b;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)Ljava/io/File;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 13
    .line 14
    iget v4, v2, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 15
    .line 16
    iget v5, v0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 17
    .line 18
    const-string v6, "progressUpdater"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "stopper"

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v10, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x3

    .line 46
    if-le v11, v13, :cond_0

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v14, "downloadToCache() data="

    .line 59
    .line 60
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v12, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v6, v11, v10}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-wide v14, v2, Lcom/samsung/android/app/music/melon/download/t;->a:J

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v14, Lcom/samsung/android/app/music/melon/download/j;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    filled-new-array {v2, v11, v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "%s_%d.%s"

    .line 112
    .line 113
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v6, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v10, v2, Lcom/samsung/android/app/music/melon/download/s;->b:J

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-wide v14, v0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 133
    .line 134
    cmp-long v2, v14, v10

    .line 135
    .line 136
    if-ltz v2, :cond_2

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v14, "rwd"

    .line 153
    .line 154
    invoke-direct {v3, v4, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v14, v0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 158
    .line 159
    invoke-virtual {v3, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroidx/datastore/core/c0;

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    invoke-direct {v4, v3, v14}, Landroidx/datastore/core/c0;-><init>(Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x2800

    .line 169
    .line 170
    :try_start_1
    new-array v3, v3, [B

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    move v15, v12

    .line 177
    :goto_0
    const-string v13, " / "

    .line 178
    .line 179
    const-string v12, "downloadToCache() id="

    .line 180
    .line 181
    if-ltz v14, :cond_6

    .line 182
    .line 183
    :try_start_2
    invoke-interface {v7}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    check-cast v16, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-nez v16, :cond_6

    .line 194
    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v4, v3, v6, v14}, Landroidx/datastore/core/c0;->write([BII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    iput-wide v6, v0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 206
    .line 207
    long-to-double v6, v6

    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    long-to-double v6, v10

    .line 211
    div-double v6, p0, v6

    .line 212
    .line 213
    const/16 v14, 0x64

    .line 214
    .line 215
    move-wide/from16 p0, v6

    .line 216
    .line 217
    int-to-double v6, v14

    .line 218
    mul-double v6, v6, p0

    .line 219
    .line 220
    double-to-int v6, v6

    .line 221
    if-ge v15, v6, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-boolean v14, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 228
    .line 229
    move/from16 p0, v6

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    move-wide/from16 v17, v8

    .line 236
    .line 237
    const/4 v8, 0x3

    .line 238
    if-le v6, v8, :cond_3

    .line 239
    .line 240
    if-eqz v14, :cond_4

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v8, v0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 249
    .line 250
    new-instance v14, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v12, ", progress="

    .line 262
    .line 263
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v12, "%, "

    .line 270
    .line 271
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static {v9, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 315
    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move/from16 v15, p0

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_5
    move-wide/from16 v17, v8

    .line 331
    .line 332
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    move-object/from16 v7, p4

    .line 337
    .line 338
    move-object/from16 v6, v16

    .line 339
    .line 340
    move-wide/from16 v8, v17

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_6
    move-object/from16 v16, v6

    .line 346
    .line 347
    move-wide/from16 v17, v8

    .line 348
    .line 349
    iget-wide v6, v0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 350
    .line 351
    sub-long v6, v10, v6

    .line 352
    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    cmp-long v1, v6, v8

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v9, ", abnormal diff="

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static {v9, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const/4 v9, 0x4

    .line 426
    if-le v8, v9, :cond_8

    .line 427
    .line 428
    if-eqz v3, :cond_9

    .line 429
    .line 430
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget-wide v8, v0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 437
    .line 438
    iget v12, v0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 439
    .line 440
    new-instance v14, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v15, "downloadToCache() "

    .line 446
    .line 447
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v5, ", "

    .line 454
    .line 455
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v5, ", diff="

    .line 468
    .line 469
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v5, ", state="

    .line 476
    .line 477
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    const-string v3, "ms"

    .line 521
    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    :try_start_3
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/4 v7, 0x5

    .line 535
    if-le v6, v7, :cond_a

    .line 536
    .line 537
    if-eqz v5, :cond_b

    .line 538
    .line 539
    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget v0, v0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    sub-long v6, v6, v17

    .line 552
    .line 553
    new-instance v8, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v9, "downloadToCache() Stop by external state="

    .line 559
    .line 560
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, ", consumeTime="

    .line 567
    .line 568
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    .line 603
    .line 604
    :cond_b
    :try_start_4
    invoke-virtual {v4}, Landroidx/datastore/core/c0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    return-object v0

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    move-object v1, v0

    .line 614
    goto :goto_5

    .line 615
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Landroidx/datastore/core/c0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    .line 617
    .line 618
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v4, 0x2

    .line 632
    if-le v2, v4, :cond_e

    .line 633
    .line 634
    if-eqz v1, :cond_d

    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_d
    :goto_2
    return-object v16

    .line 638
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    sub-long v4, v4, v17

    .line 649
    .line 650
    const-string v2, "downloadToCache() consumeTime="

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-static {v9, v4, v5, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v16

    .line 661
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    :try_start_7
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 667
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    throw v0
.end method

.method public static d(Ljava/io/File;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, v0, p1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lretrofit2/Call;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/samsung/android/app/music/melon/download/t;->a:J

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/download/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Wrong mime type."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v8, "milk_download_quality"

    .line 42
    .line 43
    invoke-virtual {v2, v8, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v6, :cond_2

    .line 48
    .line 49
    const-string v2, "320K"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "192K"

    .line 53
    .line 54
    :goto_0
    sget-object v6, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/samsung/android/app/music/melon/api/Contents;

    .line 61
    .line 62
    invoke-direct {v7, v3, v4, v2, v5}, Lcom/samsung/android/app/music/melon/api/Contents;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-instance v8, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/4 v14, 0x1

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;-><init>(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v7, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x3

    .line 113
    if-le v9, v10, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v9, "getDownloadPath() contentId="

    .line 124
    .line 125
    const-string v10, ", downloadType="

    .line 126
    .line 127
    invoke-static {v3, v4, v9, v10, v5}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, ", bitrate="

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v12, v8

    .line 158
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v0}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/app/music/melon/api/t;->g(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/app/music/melon/api/DownloadPathBody;)Lretrofit2/Call;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lcom/samsung/android/app/music/melon/download/s;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/j;->e(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/music/melon/api/DownloadPathResponse;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/DownloadPathResponse;->getContents()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;

    .line 29
    .line 30
    new-instance v2, Lcom/samsung/android/app/music/melon/download/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DownloadPath;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DownloadPath;->getFileSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DownloadPath;->getContentPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DownloadPath;->getLyricsPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/download/s;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x3

    .line 62
    if-le v4, v5, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "getFileInfo()\nmeta="

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\npaths="

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "\n\nfileInfo="

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Fail to get server info."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :goto_1
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    instance-of p1, p0, Ljava/net/SocketException;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "getFileInfo() exception="

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "getFileInfo() Lost connection. exception="

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(J)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x3

    .line 19
    int-to-long v2, v2

    .line 20
    mul-long/2addr p0, v2

    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "hasEnoughStorage() Not enough storage."

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lkotlin/k;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/samsung/android/app/music/melon/download/b;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/download/s;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lcom/samsung/android/app/music/melon/download/j;->l(JLjava/lang/String;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x190

    .line 28
    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v1, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "loadWithValidate() Prev one is exists and is still valid."

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lkotlin/k;

    .line 61
    .line 62
    invoke-direct {p0, v0, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x5

    .line 77
    if-le v3, v4, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "loadWithValidate() Prev one is exists but no longer valid."

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/j;->f(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lcom/samsung/android/app/music/melon/download/s;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-boolean v2, p1, Lcom/samsung/android/app/music/melon/download/b;->g:Z

    .line 101
    .line 102
    new-instance v0, Lkotlin/k;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/s;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v2, p1, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 107
    .line 108
    invoke-static {v2, v3, v1}, Lcom/samsung/android/app/music/melon/download/j;->l(JLjava/lang/String;)Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v1, :cond_6

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/download/b;->g:Z

    .line 137
    .line 138
    const-string v4, "loadWithValidate() try first time or force refresh. shouldRefreshFileInfo="

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/j;->f(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lcom/samsung/android/app/music/melon/download/s;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-boolean v2, p1, Lcom/samsung/android/app/music/melon/download/b;->g:Z

    .line 152
    .line 153
    new-instance v0, Lkotlin/k;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/s;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v2, p1, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Lcom/samsung/android/app/music/melon/download/j;->l(JLjava/lang/String;)Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "mediaScan() path="

    .line 27
    .line 28
    const-string v3, ", mimeType="

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/app/music/melon/download/i;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/download/i;-><init>(Lkotlin/jvm/internal/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;J)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/media/MediaScannerConnection;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/melon/download/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/music/melon/download/j;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(JLjava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "openConnection() currentFileSize="

    .line 26
    .line 27
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "?"

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {p2, v0, v3, v3, v1}, Lkotlin/text/k;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "substring(...)"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v3, v3, v1}, Lkotlin/text/k;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/net/URL;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "bytes=%d-"

    .line 97
    .line 98
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Range"

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    const-string p0, "POST"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :try_start_0
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "getBytes(...)"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-le p2, v4, :cond_3

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-object v0

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const-string v1, "openConnection() responseCode="

    .line 171
    .line 172
    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public static m(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "saveContentsFileWithMediaStore()"

    .line 29
    .line 30
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "_display_name"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-static {p2, v3}, Lkotlin/text/k;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v2, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, p2

    .line 69
    :goto_0
    const-string p2, "mime_type"

    .line 70
    .line 71
    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "relative_path"

    .line 75
    .line 76
    const-string v2, "Music/SamsungMusic/Download"

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v2, "is_pending"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/music/melon/download/j;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {v0, p2, v1, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string p1, "Failed to insert uri"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "w"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x4000

    .line 31
    .line 32
    :try_start_1
    new-array p2, p2, [B

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :try_start_3
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_5
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :catchall_3
    move-exception p2

    .line 63
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string p1, "Failed to open output stream"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string p1, "Not found source file."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
