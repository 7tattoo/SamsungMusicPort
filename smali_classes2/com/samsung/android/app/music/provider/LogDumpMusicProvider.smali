.class public final Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "delete"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "com.qidian.QDReader.log.dump"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "local_sync"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "throwable"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "backup_restore"

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "media_provider_state"

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->a:Landroid/content/UriMatcher;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lcom/samsung/android/app/music/provider/s;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Not support query operation."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/samsung/android/app/music/provider/s;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "media_provider_state_log"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lcom/samsung/android/app/music/provider/s;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "backup_restore_log"

    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lcom/samsung/android/app/music/provider/s;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "throwable_log"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/samsung/android/app/music/provider/s;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "error_log"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    iput v0, p0, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Lcom/samsung/android/app/music/provider/s;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "local_sync_log"

    .line 74
    .line 75
    iput-object v1, p0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput v0, p0, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lcom/samsung/android/app/music/provider/s;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "delete_files_log"

    .line 86
    .line 87
    iput-object v1, p0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput v0, p0, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 90
    .line 91
    return-object p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v10, "rowId"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    :cond_0
    array-length p1, v5

    .line 32
    const/4 p2, 0x0

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge p2, p1, :cond_3

    .line 35
    .line 36
    aget-object v4, v5, p2

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " : "

    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v4, "|"

    .line 75
    .line 76
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p2, v0

    .line 117
    :try_start_3
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    :goto_4
    const/4 p1, 0x0

    .line 125
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "toString(...)"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "message"

    .line 6
    .line 7
    const-string v4, "type"

    .line 8
    .line 9
    const-string v0, "uri"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "values"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/H;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/provider/H;->d(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "("

    .line 57
    .line 58
    const-string v9, ")"

    .line 59
    .line 60
    invoke-static {v8, v5, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_0
    const-string v5, "SMUSIC-LogDump"

    .line 65
    .line 66
    invoke-static {v5, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0}, Lkotlin/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "LogDumpDbHelper getWritableDatabase "

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v5, v8}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :goto_0
    if-nez v5, :cond_1

    .line 95
    .line 96
    return v7

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "bulkInsert uri["

    .line 100
    .line 101
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, "], values["

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, "]"

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v9, "LogDumpMusicProvider"

    .line 125
    .line 126
    invoke-static {v9, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->a:Landroid/content/UriMatcher;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->a(I)Lcom/samsung/android/app/music/provider/s;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v10, v1, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 143
    .line 144
    array-length v11, v2

    .line 145
    move v12, v7

    .line 146
    :goto_1
    if-ge v7, v11, :cond_4

    .line 147
    .line 148
    aget-object v13, v2, v7

    .line 149
    .line 150
    invoke-virtual {v5, v10, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    cmp-long v14, v14, v16

    .line 157
    .line 158
    if-lez v14, :cond_2

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v15, "failed to insert with values ["

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v9, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    const/4 v14, 0x4

    .line 187
    if-ne v0, v14, :cond_3

    .line 188
    .line 189
    const-string v14, "error_log"

    .line 190
    .line 191
    new-instance v15, Landroid/content/ContentValues;

    .line 192
    .line 193
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v15, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v5, v14, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget v0, v1, Lcom/samsung/android/app/music/provider/s;->a:I

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "DELETE FROM "

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, " WHERE rowid IN (SELECT rowid FROM "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " ORDER BY rowid DESC LIMIT "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ",-1)"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 267
    .line 268
    .line 269
    return v12

    .line 270
    :goto_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "Not support delete operation."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "writer"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p3, " - LocalSyncLog : time (DATETIME(\'now\')), message TEXT ------------- \n"

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p3, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/H;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Lcom/samsung/android/app/music/provider/H;->f(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v2, "local_sync_log"

    .line 34
    .line 35
    const-string v3, "time"

    .line 36
    .line 37
    const-string v4, "message"

    .line 38
    .line 39
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {p3, v2, v5, v6, v6}, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " - DeleteLog    : time (DATETIME(\'now\')), message TEXT ------------- \n"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "delete_files_log"

    .line 57
    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p3, v2, v5, v6, v6}, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " - ErrorLog     : time (DATETIME(\'now\')) | type | message ------------- \n"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "error_log"

    .line 75
    .line 76
    const-string v5, "type"

    .line 77
    .line 78
    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p3, v2, v7, v6, v6}, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " - throwableLog : type, message, throwable_message ------------- \n"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "throwable_message"

    .line 95
    .line 96
    filled-new-array {v5, v4, v2}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "throwable_log"

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-static {p3, v5, v2, v7, v7}, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " - BackupRestore Log: time (DATETIME(\'now\')), message TEXT ------------- \n"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "backup_restore_log"

    .line 116
    .line 117
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p3, v2, v3, v6, v6}, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v2, v0

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "\n making dump takes "

    .line 136
    .line 137
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "ms\n"

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/j;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: not implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "Not support insert operation."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    const-string v0, "LogDumpMusicProvider"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v1, "uri"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-gt v1, v3, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "("

    .line 25
    .line 26
    const-string v6, ")"

    .line 27
    .line 28
    invoke-static {v3, v1, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    const-string v1, "SMUSIC-LogDumpMusicProvider"

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0x3f

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v5, v5, v3}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    :goto_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-static {p4, v5, v5, v3}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "query uri="

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, ", projection="

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ", selection="

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", selectionArgs="

    .line 80
    .line 81
    const-string v8, ", sortOrder="

    .line 82
    .line 83
    invoke-static {v7, p3, v6, v3, v8}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v1, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/H;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/music/provider/H;->f(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v5, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->a:Landroid/content/UriMatcher;

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/samsung/android/app/music/provider/LogDumpMusicProvider;->a(I)Lcom/samsung/android/app/music/provider/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/s;->b:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, v2

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p3

    .line 135
    move-object v4, p4

    .line 136
    move-object v7, p5

    .line 137
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_4
    return-object v5
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "Not support update operation."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
