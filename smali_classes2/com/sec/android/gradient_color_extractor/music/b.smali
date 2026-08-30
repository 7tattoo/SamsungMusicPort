.class public abstract Lcom/sec/android/gradient_color_extractor/music/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false

.field public static c:Z = true


# direct methods
.method public static A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p1, "query cursor is null"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "query cursor.count=0"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "query failed to moveToFirst"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    :cond_3
    array-length p1, p3

    .line 60
    const/4 p2, 0x0

    .line 61
    move p4, p2

    .line 62
    :goto_0
    if-ge p2, p1, :cond_5

    .line 63
    .line 64
    aget-object v0, p3, p2

    .line 65
    .line 66
    add-int/lit8 v2, p4, 0x1

    .line 67
    .line 68
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v3, "path"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {p4}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "["

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ":"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p4, "] "

    .line 106
    .line 107
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    move p4, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-string p1, "\n  >> "

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 139
    :try_start_2
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    :try_start_4
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_4
    const-string p0, "\n"

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "toString(...)"

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static B(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, v0, p1, p3, v2}, Lcom/bumptech/glide/e;->s0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string p1, "query cursor is null"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "query cursor.count=0"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "query failed to moveToFirst"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    :cond_3
    array-length p1, p2

    .line 56
    const/4 p3, 0x0

    .line 57
    move v0, p3

    .line 58
    :goto_0
    if-ge p3, p1, :cond_5

    .line 59
    .line 60
    aget-object v3, p2, p3

    .line 61
    .line 62
    add-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "relative_path"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "["

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ":"

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "] "

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    const-string p1, "\n  >> "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    :cond_7
    :goto_1
    :try_start_2
    invoke-static {p0, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    :try_start_4
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_4
    const-string p0, "\n"

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "toString(...)"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public static C(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v9, 0xe0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string p1, "query cursor is null"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "query cursor count is zero"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "query failed to moveToFirst"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length p1, v4

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-ge p2, p1, :cond_3

    .line 57
    .line 58
    aget-object p3, v4, p2

    .line 59
    .line 60
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "["

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ":"

    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "] "

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 101
    :try_start_2
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p2, v0

    .line 111
    :try_start_4
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_4
    const-string p0, "\n"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "toString(...)"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v7, "count(audio_id)"

    .line 4
    .line 5
    const-string v8, "element"

    .line 6
    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v10, "MEDIA_PROVIDER"

    .line 15
    .line 16
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "date_modified"

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const-string v4, "date_added"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const-string v11, "_data"

    .line 36
    .line 37
    const-string v12, "name"

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    const-string v15, "_id"

    .line 41
    .line 42
    const/16 v16, 0x2

    .line 43
    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v0, v13, [Ljava/lang/String;

    .line 50
    .line 51
    aput-object v15, v0, v14

    .line 52
    .line 53
    aput-object v12, v0, v17

    .line 54
    .line 55
    aput-object v11, v0, v16

    .line 56
    .line 57
    aput-object v4, v0, v5

    .line 58
    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    :goto_0
    move-object v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v15, v0, v14

    .line 67
    .line 68
    aput-object v12, v0, v17

    .line 69
    .line 70
    aput-object v11, v0, v16

    .line 71
    .line 72
    const-string v11, "source_playlist_id"

    .line 73
    .line 74
    aput-object v11, v0, v5

    .line 75
    .line 76
    aput-object v4, v0, v3

    .line 77
    .line 78
    aput-object v2, v0, v13

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "name"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    filled-new-array {v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    const v4, 0x10001

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x10008

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/sec/android/gradient_color_extractor/music/b;->E(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v7, 0x80010

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lcom/sec/android/gradient_color_extractor/music/b;->E(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v11, 0x40002

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Lcom/sec/android/gradient_color_extractor/music/b;->E(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const v12, 0x40001

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lcom/sec/android/gradient_color_extractor/music/b;->E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    filled-new-array {v4, v5, v7, v11, v12}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "local"

    .line 163
    .line 164
    const-string v7, "local_virtual"

    .line 165
    .line 166
    const-string v11, "milk_dim"

    .line 167
    .line 168
    const-string v12, "melon_mod"

    .line 169
    .line 170
    const-string v13, "melon_drm"

    .line 171
    .line 172
    filled-new-array {v5, v7, v11, v12, v13}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    const-string v7, " >> "

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    array-length v7, v2

    .line 188
    move v11, v14

    .line 189
    move v12, v11

    .line 190
    :goto_3
    if-ge v11, v7, :cond_6

    .line 191
    .line 192
    aget-object v13, v2, v11

    .line 193
    .line 194
    add-int/lit8 v18, v12, 0x1

    .line 195
    .line 196
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    move/from16 v14, v17

    .line 201
    .line 202
    if-eq v12, v14, :cond_4

    .line 203
    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    if-eq v12, v14, :cond_5

    .line 207
    .line 208
    :goto_4
    move-object/from16 v12, v19

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    move/from16 v14, v16

    .line 212
    .line 213
    :cond_5
    invoke-static/range {v19 .. v19}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "["

    .line 224
    .line 225
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ":"

    .line 232
    .line 233
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, "] "

    .line 240
    .line 241
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    move/from16 v12, v18

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v16, 0x2

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    const-string v3, "external"

    .line 276
    .line 277
    invoke-static {v3, v11, v12}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static {v0, v3, v4, v4, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v11, "\n   : "

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    const/4 v3, 0x0

    .line 312
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static {v0, v7, v4, v5, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v13, "\n   : selection : "

    .line 330
    .line 331
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v11, " : "

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :goto_6
    move v14, v3

    .line 353
    const/16 v16, 0x2

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_8
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catch_0
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :cond_9
    :goto_7
    :try_start_3
    const-string v0, "  -- cursor is null or count zero"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :try_start_4
    invoke-static {v1, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :goto_8
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_6
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 378
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "toString(...)"

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method

.method public static final E(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ifnull(sum(CASE WHEN cp_attrs="

    .line 2
    .line 3
    const-string v1, " THEN 1 ELSE 0 END), 0)"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Landroidx/sqlite/db/a;)V
    .locals 19

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x34

    .line 12
    .line 13
    const-string v4, "_id"

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 19
    .line 20
    const-string v3, "bucket_id"

    .line 21
    .line 22
    const/16 v4, 0x3e

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 28
    .line 29
    const-string v6, "folder_bucket_id"

    .line 30
    .line 31
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 35
    .line 36
    const-string v8, "bucket_display_name"

    .line 37
    .line 38
    invoke-direct {v7, v8, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 42
    .line 43
    const-string v9, "parent_path"

    .line 44
    .line 45
    invoke-direct {v8, v9, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 49
    .line 50
    const/16 v11, 0x36

    .line 51
    .line 52
    const-string v12, "path"

    .line 53
    .line 54
    invoke-direct {v10, v12, v11}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v15, "album_id"

    .line 65
    .line 66
    move/from16 v16, v13

    .line 67
    .line 68
    const/16 v13, 0x2e

    .line 69
    .line 70
    invoke-direct {v11, v15, v13, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 74
    .line 75
    const-string v4, "number_of_tracks"

    .line 76
    .line 77
    invoke-direct {v15, v4, v13, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    const-string v0, "number_of_sub_folders"

    .line 85
    .line 86
    invoke-direct {v4, v0, v13, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 90
    .line 91
    const-string v1, "number_of_total_sub_folders"

    .line 92
    .line 93
    invoke-direct {v0, v1, v13, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 97
    .line 98
    const-string v13, "hide"

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-direct {v1, v13, v0, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 108
    .line 109
    const-string v13, "dummy"

    .line 110
    .line 111
    const/16 v14, 0x3e

    .line 112
    .line 113
    invoke-direct {v0, v13, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v13, 0xc

    .line 117
    .line 118
    new-array v13, v13, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 119
    .line 120
    aput-object v17, v13, v16

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    aput-object v2, v13, v14

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    aput-object v5, v13, v2

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    aput-object v7, v13, v5

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    aput-object v8, v13, v7

    .line 133
    .line 134
    const/4 v8, 0x5

    .line 135
    aput-object v10, v13, v8

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    aput-object v11, v13, v8

    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    aput-object v15, v13, v10

    .line 142
    .line 143
    const/16 v10, 0x8

    .line 144
    .line 145
    aput-object v4, v13, v10

    .line 146
    .line 147
    const/16 v4, 0x9

    .line 148
    .line 149
    aput-object v18, v13, v4

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    aput-object v1, v13, v4

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    aput-object v0, v13, v1

    .line 158
    .line 159
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 160
    .line 161
    filled-new-array {v12}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1, v8, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 169
    .line 170
    filled-new-array {v6}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v6, 0xe

    .line 175
    .line 176
    invoke-direct {v1, v4, v6, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3, v6, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 189
    .line 190
    filled-new-array {v9}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v3, v8, v6, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-array v6, v7, [Landroidx/room/m;

    .line 198
    .line 199
    aput-object v0, v6, v16

    .line 200
    .line 201
    aput-object v1, v6, v14

    .line 202
    .line 203
    aput-object v4, v6, v2

    .line 204
    .line 205
    aput-object v3, v6, v5

    .line 206
    .line 207
    const/16 v7, 0x2c

    .line 208
    .line 209
    const-string v2, "folders"

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v3, v13

    .line 216
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static G(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/f;->b:Lcom/airbnb/lottie/parser/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/parser/D;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static H(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/f;->c:Lcom/airbnb/lottie/parser/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/parser/D;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static I(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/model/animatable/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/container/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroidx/media3/container/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput p2, v1, Landroidx/media3/container/l;->b:I

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/parser/D;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move p1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/airbnb/lottie/value/a;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/airbnb/lottie/model/content/c;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    iget-object v6, v3, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    array-length p2, v4

    .line 53
    array-length v5, v6

    .line 54
    add-int/2addr p2, v5

    .line 55
    new-array v5, p2, [F

    .line 56
    .line 57
    array-length v7, v4

    .line 58
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v4, v4

    .line 62
    array-length v7, v6

    .line 63
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    move v6, v2

    .line 72
    move v7, v6

    .line 73
    :goto_1
    if-ge v6, p2, :cond_2

    .line 74
    .line 75
    aget v8, v5, v6

    .line 76
    .line 77
    cmpl-float v9, v8, v4

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    aget v4, v5, v6

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/model/content/c;->b([F)Lcom/airbnb/lottie/model/content/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/model/content/c;->b([F)Lcom/airbnb/lottie/model/content/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v3, Lcom/airbnb/lottie/value/a;

    .line 103
    .line 104
    invoke-direct {v3, v1, p2}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/model/content/c;Lcom/airbnb/lottie/model/content/c;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v3

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 p1, 0x1

    .line 115
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static J(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/f;->d:Lcom/airbnb/lottie/parser/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/parser/D;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static K(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/parser/f;->f:Lcom/airbnb/lottie/parser/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/parser/D;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final L(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static M(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "message"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, ")"

    .line 39
    .line 40
    const-string v6, "("

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    const-string v7, "SMUSIC-LogDump"

    .line 53
    .line 54
    invoke-static {v7, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "mediaProviderStateLog leaved msg ["

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/provider/q;->a:Landroid/net/Uri;

    .line 85
    .line 86
    new-array v3, v2, [Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_1
    invoke-static {v7, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "mediaProviderStateLog bulkInsert failed "

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final N(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "                "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "            "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "        "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "    "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final O(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Lkotlin/math/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final P(Landroidx/fragment/app/h0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    .locals 4

    .line 1
    const-string v0, "newTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, Landroidx/fragment/app/G;

    .line 26
    .line 27
    :cond_1
    const/4 p3, 0x1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroidx/transition/u;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Landroidx/transition/u;->K(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/transition/h;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, Landroidx/transition/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/transition/u;->I(Landroidx/transition/p;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/transition/f;

    .line 48
    .line 49
    invoke-direct {v2}, Landroidx/transition/p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/transition/u;->I(Landroidx/transition/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/fragment/app/G;->setExitTransition(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Landroidx/transition/u;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroidx/transition/u;->K(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/transition/f;

    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/transition/p;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/transition/u;->I(Landroidx/transition/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/transition/h;

    .line 75
    .line 76
    invoke-direct {v2, p3}, Landroidx/transition/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/transition/u;->I(Landroidx/transition/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setEnterTransition(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/fragment/app/a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 88
    .line 89
    .line 90
    const p0, 0x7f0b01ad

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v0, p1}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    if-gt p0, p1, :cond_4

    .line 100
    .line 101
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "("

    .line 114
    .line 115
    const-string v2, ")"

    .line 116
    .line 117
    invoke-static {p1, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    const-string p0, "SMUSIC-VerticalScrollTabFragment"

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "replaceFragmentWithFadeTransition. prev:"

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ", next:"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1, p3, p3}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final Q(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final R(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->l()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p1, p1, Landroidx/core/graphics/b;->b:I

    .line 11
    .line 12
    int-to-float v1, p1

    .line 13
    add-float/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Landroidx/media3/container/l;

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/container/l;->b:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final S(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/graphics/b;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p1, p1, Landroidx/core/graphics/b;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static W(Lokhttp3/D;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/D;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "substring(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Z(F)Landroidx/glance/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->i0(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->u(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "singleton(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/d;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->H(Landroidx/compose/runtime/p;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;Landroidx/glance/unit/a;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v0, "textColor"

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x587e2e60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 20
    .line 21
    .line 22
    const v0, 0x27d7e27a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/glance/oneui/template/f;->e:Landroidx/compose/runtime/O0;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/glance/oneui/common/d;

    .line 35
    .line 36
    iget v0, v0, Landroidx/glance/oneui/common/d;->a:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    move-object v12, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Landroidx/glance/k;->e:Landroidx/compose/runtime/O0;

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/glance/color/b;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/glance/color/b;->b:Landroidx/glance/unit/a;

    .line 52
    .line 53
    move-object v12, v0

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 56
    .line 57
    .line 58
    iget v5, v2, Landroidx/glance/oneui/template/layout/b;->a:F

    .line 59
    .line 60
    const-wide v6, 0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v5}, Lorg/chromium/support_lib_boundary/util/a;->M(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget v7, v2, Landroidx/glance/oneui/template/layout/b;->c:I

    .line 70
    .line 71
    iget-object v8, v1, Landroidx/glance/oneui/template/p;->e:Landroidx/glance/text/b;

    .line 72
    .line 73
    iget v9, v1, Landroidx/glance/oneui/template/p;->c:I

    .line 74
    .line 75
    iget v11, v1, Landroidx/glance/oneui/template/p;->d:I

    .line 76
    .line 77
    iget v13, v2, Landroidx/glance/oneui/template/layout/b;->b:I

    .line 78
    .line 79
    iget-object v14, v2, Landroidx/glance/oneui/template/layout/b;->d:Landroidx/glance/text/j;

    .line 80
    .line 81
    iget v15, v1, Landroidx/glance/oneui/template/p;->i:I

    .line 82
    .line 83
    move/from16 v17, v11

    .line 84
    .line 85
    new-instance v11, Landroidx/glance/text/l;

    .line 86
    .line 87
    move/from16 v18, v13

    .line 88
    .line 89
    new-instance v13, Landroidx/compose/ui/unit/o;

    .line 90
    .line 91
    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v14

    .line 95
    .line 96
    new-instance v14, Landroidx/glance/text/c;

    .line 97
    .line 98
    invoke-direct {v14, v7}, Landroidx/glance/text/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroidx/glance/text/d;

    .line 102
    .line 103
    invoke-direct {v5, v9}, Landroidx/glance/text/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroidx/glance/text/m;

    .line 107
    .line 108
    invoke-direct {v6, v15}, Landroidx/glance/text/m;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v21, 0x208

    .line 112
    .line 113
    move-object v15, v5

    .line 114
    move-object/from16 v20, v6

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    invoke-direct/range {v11 .. v21}, Landroidx/glance/text/l;-><init>(Landroidx/glance/unit/a;Landroidx/compose/ui/unit/o;Landroidx/glance/text/c;Landroidx/glance/text/d;Landroidx/glance/text/b;IILandroidx/glance/text/j;Landroidx/glance/text/m;I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Landroidx/glance/oneui/template/p;->h:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "<this>"

    .line 124
    .line 125
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    new-instance v7, Landroidx/compose/foundation/e0;

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    invoke-direct {v7, v5, v8}, Landroidx/compose/foundation/e0;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v7}, Landroidx/glance/semantics/c;->a(Landroidx/glance/q;Lkotlin/jvm/functions/c;)Landroidx/glance/q;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v5, v4

    .line 142
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, v1, Landroidx/glance/oneui/template/p;->g:Z

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const v6, 0x3f19999a    # 0.6f

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v7, Landroidx/glance/appwidget/b;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Landroidx/glance/appwidget/b;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v7}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v5, v1, Landroidx/glance/oneui/template/p;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    const v5, 0x27d7e969

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, Landroidx/glance/oneui/template/p;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget v8, v1, Landroidx/glance/oneui/template/p;->f:I

    .line 177
    .line 178
    move-object v7, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v5 .. v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Landroidx/glance/q;Landroidx/glance/text/l;IFLandroidx/compose/runtime/p;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const v5, 0x27d7ea93

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/runtime/internal/c;

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public static b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 7
    .line 8
    const/16 v0, 0x287

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/glance/q;Landroidx/glance/oneui/template/p;Landroidx/glance/text/j;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const-string v1, "textColor"

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x69a82201

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/glance/k;->b:Landroidx/compose/runtime/O0;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Landroidx/glance/k;->f:Landroidx/compose/runtime/O0;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Landroidx/glance/oneui/template/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    move-object v6, v1

    .line 42
    sget-object v1, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 49
    .line 50
    iget-wide v7, v1, Landroidx/compose/ui/unit/h;->a:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v1, v3

    .line 59
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v7, p2, Landroidx/glance/text/j;->a:F

    .line 64
    .line 65
    mul-float v8, v3, v7

    .line 66
    .line 67
    sget v3, Landroidx/glance/appwidget/util/b;->a:F

    .line 68
    .line 69
    iget-object v10, p1, Landroidx/glance/oneui/template/p;->e:Landroidx/glance/text/b;

    .line 70
    .line 71
    iget v11, p1, Landroidx/glance/oneui/template/p;->f:I

    .line 72
    .line 73
    const/high16 v9, 0x41a00000    # 20.0f

    .line 74
    .line 75
    move v7, v1

    .line 76
    invoke-static/range {v5 .. v11}, Landroidx/glance/appwidget/util/b;->a(Landroid/content/Context;Ljava/lang/String;FFFLandroidx/glance/text/b;I)Lkotlin/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-static {v8, v3}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v3, v1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/compose/ui/unit/f;

    .line 92
    .line 93
    iget v3, v3, Landroidx/compose/ui/unit/f;->a:F

    .line 94
    .line 95
    :goto_0
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/glance/layout/n;

    .line 103
    .line 104
    sget-object v5, Landroidx/glance/unit/g;->a:Landroidx/glance/unit/g;

    .line 105
    .line 106
    invoke-direct {v1, v5}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v7, Landroidx/glance/layout/t;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Landroidx/glance/layout/t;-><init>(Landroidx/glance/unit/h;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v7}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v5, v1

    .line 123
    new-instance v1, Landroidx/glance/oneui/template/layout/b;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v1, v3, v7}, Landroidx/glance/oneui/template/layout/b;-><init>(FLandroidx/glance/text/j;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v5

    .line 130
    const/16 v5, 0x208

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/sec/android/gradient_color_extractor/music/b;->b(Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;Landroidx/glance/unit/a;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/runtime/internal/c;

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public static final c0(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "run(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Landroidx/glance/oneui/template/p;FLandroidx/glance/unit/i;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    const v0, -0x5c4e8321

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/glance/oneui/template/layout/b;

    .line 8
    .line 9
    const-string v0, "unit"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v2, p1, v0, v1}, Landroidx/glance/oneui/template/layout/b;-><init>(FILandroidx/glance/text/j;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x208

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/sec/android/gradient_color_extractor/music/b;->b(Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;Landroidx/glance/unit/a;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    move-object p3, v3

    .line 31
    move-object p4, v4

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Landroidx/glance/oneui/template/component/glance/a;

    .line 39
    .line 40
    move p2, p1

    .line 41
    move-object p1, v1

    .line 42
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/component/glance/a;-><init>(Landroidx/glance/oneui/template/p;FLandroidx/glance/unit/i;Landroidx/glance/q;I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic d0(IJ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->c0(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;IILandroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 22
    :goto_1
    if-lez v0, :cond_a

    .line 23
    .line 24
    if-lez v1, :cond_a

    .line 25
    .line 26
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    if-ne v4, p4, :cond_3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-ne p0, p4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    sub-int/2addr p2, v0

    .line 51
    int-to-float p0, p2

    .line 52
    mul-float/2addr p0, v2

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    sub-int/2addr p3, v1

    .line 59
    int-to-float p2, p3

    .line 60
    mul-float/2addr p2, v2

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    if-ne p0, p4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 75
    .line 76
    .line 77
    mul-int p0, v0, p3

    .line 78
    .line 79
    mul-int p4, p2, v1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-le p0, p4, :cond_6

    .line 83
    .line 84
    int-to-float p0, p3

    .line 85
    int-to-float p3, v1

    .line 86
    div-float/2addr p0, p3

    .line 87
    int-to-float p2, p2

    .line 88
    int-to-float p3, v0

    .line 89
    mul-float/2addr p3, p0

    .line 90
    sub-float/2addr p2, p3

    .line 91
    mul-float/2addr p2, v2

    .line 92
    move v5, v3

    .line 93
    move v3, p2

    .line 94
    move p2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    int-to-float p0, p2

    .line 97
    int-to-float p2, v0

    .line 98
    div-float/2addr p0, p2

    .line 99
    int-to-float p2, p3

    .line 100
    int-to-float p3, v1

    .line 101
    mul-float/2addr p3, p0

    .line 102
    sub-float/2addr p2, p3

    .line 103
    mul-float/2addr p2, v2

    .line 104
    :goto_2
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-float p2, p2

    .line 117
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    if-ne p0, p4, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 126
    .line 127
    .line 128
    if-gt v0, p2, :cond_8

    .line 129
    .line 130
    if-gt v1, p3, :cond_8

    .line 131
    .line 132
    const/high16 p0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    int-to-float p0, p2

    .line 136
    int-to-float p4, v0

    .line 137
    div-float/2addr p0, p4

    .line 138
    int-to-float p4, p3

    .line 139
    int-to-float v3, v1

    .line 140
    div-float/2addr p4, v3

    .line 141
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :goto_3
    int-to-float p2, p2

    .line 146
    int-to-float p4, v0

    .line 147
    mul-float/2addr p4, p0

    .line 148
    sub-float/2addr p2, p4

    .line 149
    mul-float/2addr p2, v2

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-float p2, p2

    .line 155
    int-to-float p3, p3

    .line 156
    int-to-float p4, v1

    .line 157
    mul-float/2addr p4, p0

    .line 158
    sub-float/2addr p3, p4

    .line 159
    mul-float/2addr p3, v2

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    int-to-float p3, p3

    .line 165
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Scale type not supported: "

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    :goto_4
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static final e0(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/ItemAutoComplete;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/ItemAutoComplete;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static f(Landroidx/media3/datasource/b;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toJson(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x43200000    # 160.0f

    .line 17
    .line 18
    :goto_0
    int-to-float p0, p0

    .line 19
    mul-float/2addr p0, v0

    .line 20
    invoke-static {p0}, Lkotlin/math/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final g0(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noNetworkView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f14004c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/samsung/android/app/music/network/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/network/a;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const p0, 0x7f140379

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/samsung/android/app/music/network/a;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/network/a;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string v4, "MEDIA_PROVIDER"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v0, "- MediaProvider info\n"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lcom/sec/android/gradient_color_extractor/music/b;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    const-string v4, "MUSIC_PROVIDER"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const-string v0, "- MusicProvider info\n"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 53
    .line 54
    invoke-static/range {p0 .. p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v14, "\n"

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-string v7, "toString(...)"

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const-string v0, "MusicProvider\'s sqliteDatabase is null\n"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    const-string v0, "> AUDIO VIEW \n  >> META_RAW_VIEW :"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "count(distinct artist_id)"

    .line 86
    .line 87
    const-string v8, "sum(recently_added_remove_flag)"

    .line 88
    .line 89
    const-string v9, "count(_id)"

    .line 90
    .line 91
    const-string v10, "count(distinct album_id)"

    .line 92
    .line 93
    filled-new-array {v9, v10, v0, v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v8, "(SELECT _id AS track_id, * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id)"

    .line 98
    .line 99
    const-string v10, "is_music=1 AND cp_attrs=65537"

    .line 100
    .line 101
    invoke-static {v6, v8, v0, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->C(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, "  >> CpAttrs.LOCAL : "

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, "audio"

    .line 114
    .line 115
    invoke-static {v6, v8, v0, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->C(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, "  >> StorageLocation.LOCAL : "

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, "is_music=1 AND cp_attrs&1"

    .line 128
    .line 129
    invoke-static {v6, v8, v0, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->C(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    filled-new-array {v9}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v12, "_data NOT LIKE \'"

    .line 145
    .line 146
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v10, "%\' AND is_music=1 AND cp_attrs=65537"

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "> AUDIO VIEW : sd count : "

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8, v0, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->C(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "> PLAYLIST \n"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    filled-new-array {v9}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v8, 0x0

    .line 183
    const-string v9, "audio_playlists"

    .line 184
    .line 185
    invoke-static {v6, v9, v0, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->C(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v8, p0

    .line 193
    .line 194
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\n> Hided folder path list --\n"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object v4, v7

    .line 207
    const-string v7, "folders"

    .line 208
    .line 209
    const-string v0, "path"

    .line 210
    .line 211
    const-string v9, "folder_bucket_id"

    .line 212
    .line 213
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v9, "hide=1"

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/16 v13, 0xf8

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v8, v0

    .line 225
    :try_start_0
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 226
    .line 227
    .line 228
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const-string v0, "folders query cursor is null or getCount() is 0\n"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v7, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_0
    move-exception v0

    .line 282
    goto :goto_3

    .line 283
    :goto_2
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_4
    invoke-static {v6, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "\n-- database update history --\n"

    .line 309
    .line 310
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 314
    .line 315
    invoke-static/range {p0 .. p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :try_start_5
    const-string v7, "smusic_db_log"

    .line 320
    .line 321
    const-string v0, "time"

    .line 322
    .line 323
    const-string v8, "message"

    .line 324
    .line 325
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const-string v12, "rowid"

    .line 330
    .line 331
    const/16 v13, 0xb8

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 337
    .line 338
    .line 339
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 340
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_4

    .line 345
    .line 346
    const-string v0, "smusic_db_log query cursor is null or getCount() is 0\n"

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object v7, v0

    .line 354
    goto :goto_8

    .line 355
    :cond_4
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " : "

    .line 379
    .line 380
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_5
    :goto_7
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catch_1
    move-exception v0

    .line 402
    goto :goto_9

    .line 403
    :goto_8
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    :try_start_9
    invoke-static {v6, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 409
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_6
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    sub-long/2addr v4, v2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v2, "\n making dump takes "

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, "ms\n"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static final h0(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "> AUDIO  VIEW : is_music=1 : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "count(_id)"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "is_music=1"

    .line 20
    .line 21
    invoke-static {p0, v3, v2, v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v5, "> ALBUM  VIEW : "

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {p0, v4, v2, v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v4, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    const-string v5, "> ARTIST VIEW : "

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4, v2, v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x1e

    .line 66
    .line 67
    const-string v5, "is_music IS NULL AND LOWER(replace(_data, rtrim(_data, replace(_data, \'.\', \'\' ) ), \'\')) IN(\'mp3\', \'m4a\')"

    .line 68
    .line 69
    const-string v6, "is_music=0 AND LOWER(replace(_data, rtrim(_data, replace(_data, \'.\', \'\' ) ), \'\')) IN(\'mp3\', \'m4a\')"

    .line 70
    .line 71
    const-string v7, "> AUDIO VIEW : is_music IS NULL AND extension IN(\'mp3\', \'m4a\') : \n  >> "

    .line 72
    .line 73
    const-string v8, "relative_path"

    .line 74
    .line 75
    const-string v10, "volume_name"

    .line 76
    .line 77
    const-string v11, "> AUDIO VIEW : is_music=0 AND extension IN(\'mp3\', \'m4a\') : \n  >> "

    .line 78
    .line 79
    const-string v12, "toString(...)"

    .line 80
    .line 81
    if-lt v2, v4, :cond_0

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v10, v8}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "android:query-arg-sql-selection"

    .line 98
    .line 99
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "android:query-arg-sql-group-by"

    .line 103
    .line 104
    const-string v10, "bucket_id"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->B(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3, v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->B(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object v2, p0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_0
    const/16 v4, 0x1d

    .line 151
    .line 152
    if-ne v2, v4, :cond_e

    .line 153
    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "is_music"

    .line 160
    .line 161
    const-string v4, "recordingtype"

    .line 162
    .line 163
    filled-new-array {v10, v8, v2, v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v10, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v13, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v14, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v8, 0x18

    .line 184
    .line 185
    const-string v5, "(is_music=0 OR is_music IS NULL OR recordingtype>0) AND LOWER(replace(_data, rtrim(_data, replace(_data, \'.\', \'\' ) ), \'\')) IN(\'mp3\', \'m4a\')"

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v2, p0

    .line 189
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    :cond_1
    const/4 v3, 0x0

    .line 202
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, "/"

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v6, 0x2

    .line 232
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    move-object v6, v9

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_0
    const/4 v7, 0x3

    .line 249
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v6, :cond_3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_5

    .line 261
    .line 262
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v8, :cond_4

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    goto :goto_4

    .line 278
    :cond_4
    move v8, v3

    .line 279
    :goto_1
    add-int/2addr v8, v5

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_2
    if-nez v6, :cond_7

    .line 288
    .line 289
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    move v6, v3

    .line 303
    :goto_3
    add-int/2addr v6, v5

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_7
    if-lez v7, :cond_9

    .line 312
    .line 313
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_8
    add-int/2addr v3, v5

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    if-nez v3, :cond_1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    invoke-static {p0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_a
    :goto_5
    invoke-static {p0, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, "> AUDIO VIEW : is_music=0 AND extension IN(\'mp3\', \'m4a\')["

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, "] \n"

    .line 364
    .line 365
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const-string v4, "\n"

    .line 388
    .line 389
    const-string v5, ", path:"

    .line 390
    .line 391
    const-string v6, "  >> count:"

    .line 392
    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v7, "> AUDIO VIEW : is_music IS NULL AND extension IN(\'mp3\', \'m4a\')["

    .line 447
    .line 448
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string p0, "]\n"

    .line 455
    .line 456
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_c

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/util/Map$Entry;

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v7}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v10, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_c
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v8, "> AUDIO VIEW : recordingtype>0 AND extension IN(\'mp3\', \'m4a\')["

    .line 532
    .line 533
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_d

    .line 562
    .line 563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v3}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v8, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {p0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_e
    move-object v2, p0

    .line 620
    new-instance p0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "groupBy"

    .line 630
    .line 631
    const-string v8, "path"

    .line 632
    .line 633
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v4, "substr(_data, 0, length(rtrim(_data, replace(_data, \'/\', \'\' )))) AS path"

    .line 642
    .line 643
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v3, v4, v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3, v4, v8, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v5, "> AUDIO VIEW : recordingtype > 0 AND extension IN(\'mp3\', \'m4a\') : \n  >> "

    .line 672
    .line 673
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v5, "recordingtype > 0 AND LOWER(replace(_data, rtrim(_data, replace(_data, \'.\', \'\' ) ), \'\')) IN (\'mp3\', \'m4a\')"

    .line 677
    .line 678
    invoke-static {v2, v3, v4, v8, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-static {p0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :goto_9
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 696
    .line 697
    filled-new-array {v1}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k:Ljava/lang/String;

    .line 702
    .line 703
    const-string v5, "_data NOT LIKE \'"

    .line 704
    .line 705
    const-string v6, "%\' AND is_music=1"

    .line 706
    .line 707
    invoke-static {v5, v4, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v7, "> AUDIO VIEW : sd content\'s count : NOT LIKE "

    .line 714
    .line 715
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v4, " : "

    .line 722
    .line 723
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2, p0, v3, v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string p0, "external"

    .line 744
    .line 745
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    filled-new-array {v1}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v4, "> DCF count : "

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-string v4, "_display_name LIKE \'%.dcf\'"

    .line 762
    .line 763
    invoke-static {v2, p0, v3, v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    sget-object p0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 771
    .line 772
    filled-new-array {v1}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v3, "> PLAYLISTS VIEW : "

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, p0, v1, v1, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->A(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string p0, "MEDIA_PROVIDER"

    .line 792
    .line 793
    invoke-static {v2, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-static {p0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object p0
.end method

.method public static final i0(Landroidx/glance/q;F)Landroidx/glance/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/layout/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/glance/unit/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/glance/unit/c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/glance/layout/t;-><init>(Landroidx/glance/unit/h;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static j0(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static declared-synchronized k(Landroid/graphics/Bitmap;)Lcom/airbnb/lottie/animation/keyframe/d;
    .locals 11

    .line 1
    const-class v0, Lcom/sec/android/gradient_color_extractor/music/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/a;->h()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Lcom/sec/android/gradient_color_extractor/a;->g(Landroid/graphics/Bitmap;[I)[Lcom/sec/android/gradient_color_extractor/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v4

    .line 26
    :goto_0
    const/4 v7, 0x3

    .line 27
    if-ge v6, v3, :cond_4

    .line 28
    .line 29
    aget-object v8, p0, v6

    .line 30
    .line 31
    iget v9, v8, Lcom/sec/android/gradient_color_extractor/b;->a:I

    .line 32
    .line 33
    new-array v7, v7, [F

    .line 34
    .line 35
    invoke-static {v9, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aget v9, v7, v9

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    aget v7, v7, v10

    .line 43
    .line 44
    const v10, 0x3d75c28f    # 0.06f

    .line 45
    .line 46
    .line 47
    cmpg-float v9, v9, v10

    .line 48
    .line 49
    if-ltz v9, :cond_2

    .line 50
    .line 51
    const v9, 0x3e851eb8    # 0.26f

    .line 52
    .line 53
    .line 54
    cmpg-float v7, v7, v9

    .line 55
    .line 56
    if-gez v7, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget v5, v8, Lcom/sec/android/gradient_color_extractor/b;->a:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :goto_1
    iget v7, v8, Lcom/sec/android/gradient_color_extractor/b;->b:F

    .line 72
    .line 73
    const v9, 0x3ca3d70a    # 0.02f

    .line 74
    .line 75
    .line 76
    cmpl-float v7, v7, v9

    .line 77
    .line 78
    if-ltz v7, :cond_3

    .line 79
    .line 80
    iget v7, v8, Lcom/sec/android/gradient_color_extractor/b;->a:I

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    iget v7, v1, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 91
    .line 92
    iget v8, v8, Lcom/sec/android/gradient_color_extractor/b;->b:F

    .line 93
    .line 94
    add-float/2addr v7, v8

    .line 95
    iput v7, v1, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 96
    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v5, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    iget p0, v1, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 110
    .line 111
    const v3, 0x3f7ae148    # 0.98f

    .line 112
    .line 113
    .line 114
    cmpl-float p0, p0, v3

    .line 115
    .line 116
    if-gez p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lcom/google/android/material/appbar/b;->k(I)Lcom/google/android/material/appbar/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_4
    iget p0, v1, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpl-float p0, p0, v2

    .line 145
    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    new-array v2, v7, [F

    .line 153
    .line 154
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 155
    .line 156
    .line 157
    aget p0, v2, v4

    .line 158
    .line 159
    const/high16 v2, 0x42b40000    # 90.0f

    .line 160
    .line 161
    cmpl-float v2, p0, v2

    .line 162
    .line 163
    const/high16 v3, 0x43820000    # 260.0f

    .line 164
    .line 165
    if-ltz v2, :cond_8

    .line 166
    .line 167
    cmpg-float p0, p0, v3

    .line 168
    .line 169
    if-gez p0, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    new-array v2, v7, [F

    .line 177
    .line 178
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 179
    .line 180
    .line 181
    aget p0, v2, v4

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    cmpl-float v2, p0, v2

    .line 185
    .line 186
    if-ltz v2, :cond_9

    .line 187
    .line 188
    const/high16 v2, 0x42200000    # 40.0f

    .line 189
    .line 190
    cmpg-float v2, p0, v2

    .line 191
    .line 192
    if-ltz v2, :cond_a

    .line 193
    .line 194
    :cond_9
    cmpl-float v2, p0, v3

    .line 195
    .line 196
    if-ltz v2, :cond_b

    .line 197
    .line 198
    const/high16 v2, 0x43b40000    # 360.0f

    .line 199
    .line 200
    cmpg-float p0, p0, v2

    .line 201
    .line 202
    if-gtz p0, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 205
    .line 206
    sget-object v2, Lcom/sec/android/gradient_color_extractor/music/c;->t:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 213
    .line 214
    sget-object v2, Lcom/sec/android/gradient_color_extractor/music/c;->u:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    :goto_5
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 221
    .line 222
    sget-object v2, Lcom/sec/android/gradient_color_extractor/music/c;->q:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 223
    .line 224
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iput-object p0, v1, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    monitor-exit v0

    .line 230
    return-object v1

    .line 231
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p0
.end method

.method public static final l(Landroidx/glance/q;)Landroidx/glance/q;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/glance/layout/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/glance/unit/e;->a:Landroidx/glance/unit/e;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final m(Landroidx/glance/q;)Landroidx/glance/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/layout/t;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/unit/e;->a:Landroidx/glance/unit/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/layout/t;-><init>(Landroidx/glance/unit/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Landroid/content/Context;J)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "album_cache"

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v0, "getInternalCachePath(...)"

    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-gt v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "("

    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    const-string v0, "SMUSIC-AlbumCacheProvider"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "getCachedAlbumUri: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v1, "com.qidian.QDReader.albumcache"

    .line 146
    .line 147
    new-instance v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "album"

    .line 154
    .line 155
    const-string v4, ".0"

    .line 156
    .line 157
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "/"

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p2, v3}, Landroidx/core/content/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-le v3, v4, :cond_5

    .line 234
    .line 235
    :cond_6
    move-object v1, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x2f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {p2, p1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Landroid/net/Uri$Builder;

    .line 309
    .line 310
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "content"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p0, p0, Landroidx/core/content/b;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string p1, "run(...)"

    .line 334
    .line 335
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string p1, "Failed to find configured root that contains "

    .line 342
    .line 343
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p2, "Failed to resolve canonical path for "

    .line 356
    .line 357
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    throw p0
.end method

.method public static final o(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static final p(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getColumnNames(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v1, v0}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "RoomCursorUtil"

    .line 32
    .line 33
    const-string v1, "Cannot collect column names for debug purposes"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const-string p0, "unknown"

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "column \'"

    .line 43
    .line 44
    const-string v2, "\' does not exist. Available columns: "

    .line 45
    .line 46
    invoke-static {v1, p1, v2, p0}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static final q(Landroidx/compose/ui/autofill/k;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/autofill/d;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/autofill/d;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/lyric"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final u(Landroidx/glance/q;F)Landroidx/glance/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/layout/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/glance/unit/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/glance/unit/c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Landroid/content/res/Configuration;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/content/res/Configuration;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    const-string v5, "hidden_semDesktopModeEnabled"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "semDesktopModeEnabled"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v3

    .line 42
    :goto_0
    instance-of v5, p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-lt v0, v4, :cond_3

    .line 55
    .line 56
    const-string v0, "hidden_SEM_DESKTOP_MODE_ENABLED"

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "SEM_DESKTOP_MODE_ENABLED"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    :goto_2
    instance-of v0, v3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v1

    .line 97
    :goto_3
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_6
    return v1
.end method

.method public static w(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final x(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .locals 1

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/container/r;->b:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static y()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-le v4, v1, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "isSupportedCountry. korea not supported"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-le v4, v1, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "isSupportedCountry. china not supported"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "samsungapps://ProductDetail/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    const-string v2, "cover"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const v1, 0x14000020

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const/4 v1, 0x0

    .line 51
    if-gt p0, v0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "("

    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    invoke-static {v0, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    const-string p0, "SMUSIC-SamsungAppsManager"

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Can\'t request download : "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    return v1
.end method


# virtual methods
.method public T(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/gradient_color_extractor/music/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/c;->q(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/sec/android/gradient_color_extractor/music/b;->c:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/sec/android/gradient_color_extractor/music/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/sec/android/gradient_color_extractor/music/b;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsBase"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lcom/sec/android/gradient_color_extractor/music/b;->b:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/b;->a:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract V(Ljava/lang/Object;F)V
.end method

.method public s(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/gradient_color_extractor/music/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/accessibility/c;->b(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/sec/android/gradient_color_extractor/music/b;->c:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract t(Ljava/lang/Object;)F
.end method
