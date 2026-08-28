.class public final Lcom/samsung/android/app/music/provider/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/app/music/provider/e;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/j;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/e;->a:Lkotlin/p;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/e;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/d;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "category_id"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const-string v4, "data1"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "data2"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "track_id"

    .line 28
    .line 29
    invoke-static {v0, v6}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string v9, "album_id"

    .line 34
    .line 35
    invoke-static {v0, v9}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-string v12, "cp_attrs"

    .line 40
    .line 41
    invoke-static {v0, v12}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget v13, v1, Lcom/samsung/android/app/music/provider/d;->b:I

    .line 46
    .line 47
    iget-object v14, v1, Lcom/samsung/android/app/music/provider/d;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v14, v13}, Lcom/samsung/android/app/music/provider/e;->b(Ljava/lang/Integer;I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    if-eq v13, v14, :cond_2

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    if-eq v13, v15, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v13, v1, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v13, v15, v17

    .line 71
    .line 72
    if-lez v13, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v13, v1, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    iput-boolean v14, v1, Lcom/samsung/android/app/music/provider/d;->n:Z

    .line 83
    .line 84
    move v3, v14

    .line 85
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget v13, v1, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 88
    .line 89
    if-eq v4, v13, :cond_4

    .line 90
    .line 91
    move v3, v14

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v3, v1, Lcom/samsung/android/app/music/provider/d;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v3, v14

    .line 103
    :cond_5
    move v13, v14

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-wide v14, v1, Lcom/samsung/android/app/music/provider/d;->e:J

    .line 107
    .line 108
    cmp-long v7, v7, v14

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    move v3, v13

    .line 113
    :cond_6
    if-nez v3, :cond_7

    .line 114
    .line 115
    iget-wide v7, v1, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 116
    .line 117
    cmp-long v7, v10, v7

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    move v3, v13

    .line 122
    :cond_7
    if-nez v3, :cond_8

    .line 123
    .line 124
    iget v7, v1, Lcom/samsung/android/app/music/provider/d;->i:I

    .line 125
    .line 126
    if-eq v12, v7, :cond_8

    .line 127
    .line 128
    move v3, v13

    .line 129
    :cond_8
    if-eqz v3, :cond_9

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    iput v3, v1, Lcom/samsung/android/app/music/provider/d;->m:I

    .line 133
    .line 134
    iput v4, v1, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 135
    .line 136
    iput-object v5, v1, Lcom/samsung/android/app/music/provider/d;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v6}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, v1, Lcom/samsung/android/app/music/provider/d;->e:J

    .line 143
    .line 144
    invoke-static {v0, v9}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, v1, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 149
    .line 150
    iput v12, v1, Lcom/samsung/android/app/music/provider/d;->i:I

    .line 151
    .line 152
    iget-boolean v0, v1, Lcom/samsung/android/app/music/provider/d;->n:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iput-object v2, v1, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 157
    .line 158
    :cond_9
    return v13
.end method

.method public static b(Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "categoryType is Invalid "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_1
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_3
    return v0

    .line 22
    :pswitch_4
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :pswitch_5
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_6
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/samsung/android/app/music/provider/e;->a(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/d;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/e;->a:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

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

.method public final d(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const-string v1, "title COLLATE LOCALIZED "

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/e;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v5, "(99999999999-date_modified)||\'_\'||title COLLATE LOCALIZED "

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "SELECT 65539 AS category_type, artist AS favorite_name, artist AS category_id, track_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, number_of_albums AS data2, dummy FROM "

    .line 25
    .line 26
    const-string v0, " WHERE artist IN ("

    .line 27
    .line 28
    sget-object v1, L_COROUTINE/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "categoryTypeIndex is Invalid "

    .line 38
    .line 39
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "filter_option_composer_track"

    .line 48
    .line 49
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "(SELECT _id, composer, album_id, _id AS track_id, count(_id) AS number_of_tracks, max(date_modified) AS recently_added, min(%s) as dummy FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 GROUP BY composer) AS music_composers_view"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "SELECT 65544 AS category_type, composer AS favorite_name, composer AS category_id, track_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, \'\' AS data2, dummy FROM "

    .line 73
    .line 74
    const-string v1, " WHERE composer IN ("

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "folder_option"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "filter_option_folder_track"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string p1, "filter_option_folder"

    .line 94
    .line 95
    :goto_0
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v5, "_display_name COLLATE LOCALIZED "

    .line 105
    .line 106
    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "(SELECT _id, bucket_id, bucket_display_name, album_id, _id AS track_id, _data, count(_id) AS number_of_tracks, max(date_modified) AS recently_added, min(%s) AS dummy FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 GROUP BY bucket_id) AS music_folders_view"

    .line 115
    .line 116
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "SELECT 65543 AS category_type, bucket_display_name AS favorite_name, bucket_id AS category_id, track_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, _data AS data2, dummy FROM "

    .line 121
    .line 122
    const-string v1, " WHERE bucket_id IN ("

    .line 123
    .line 124
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    const-string p1, "filter_option_genre_track"

    .line 130
    .line 131
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    const-string v1, "date_modified DESC, title COLLATE LOCALIZED "

    .line 138
    .line 139
    :cond_7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "(SELECT _id, genre_name, album_id, _id AS track_id, count(_id) AS number_of_tracks, \'\' as dummy FROM (SELECT _id, genre_name, album_id FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 ORDER BY %s) GROUP BY genre_name) AS music_genres_view"

    .line 150
    .line 151
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "SELECT 65542 AS category_type, genre_name AS favorite_name, genre_name AS category_id, track_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, \'\' AS data2 FROM "

    .line 156
    .line 157
    const-string v1, " WHERE genre_name IN ("

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    const-string p1, "SELECT 65539 AS category_type, artist AS favorite_name, CAST(_id AS TEXT) AS category_id, track_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, number_of_albums AS data2, dummy FROM (SELECT artist_id AS _id, source_artist_id, artist, artist_cp_attrs, COUNT(*) AS number_of_tracks, COUNT(DISTINCT album_id) AS number_of_albums, is_multiple_artist, album_id, track_id, max(most_played) AS total_most_played, max(date_modified) AS recently_added, min(album || \'_\' || substr(\'00000000\'||ifnull(album_id, 0), -8) || \'_\' || substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS dummy FROM audio WHERE cp_attrs & 1 GROUP BY artist_id) AS music_artist_info WHERE "

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    const-string p1, "SELECT 65538 AS category_type, album AS favorite_name, CAST(_id AS TEXT) AS category_id, track_id, _id AS album_id, 65537 AS cp_attrs, numsongs AS data1, \'\' AS data2, album_artist, bucket_id FROM (SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info WHERE "

    .line 168
    .line 169
    return-object p1
.end method

.method public final e(Landroidx/sqlite/db/a;Lcom/samsung/android/app/music/provider/d;Landroid/content/ContentValues;)I
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "category_num"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    add-long/2addr v5, v3

    .line 15
    const-string v3, "category_id*1 AS category_num"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget v3, v0, Lcom/samsung/android/app/music/provider/d;->b:I

    .line 22
    .line 23
    const-string v4, "category_num>1073741824 AND category_type="

    .line 24
    .line 25
    invoke-static {v3, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v13, "category_num DESC"

    .line 30
    .line 31
    const/16 v14, 0x38

    .line 32
    .line 33
    const-string v8, "hearts"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4, v1}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-long/2addr v5, v7

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "category_id"

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v10, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "category_id="

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " AND category_type="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :try_start_1
    const-string v8, "hearts"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    invoke-interface/range {v7 .. v12}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    iget-wide v0, v0, Lcom/samsung/android/app/music/provider/d;->a:J

    .line 112
    .line 113
    const-string v2, "_id="

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    const-string v8, "hearts"

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    move-object/from16 v10, p3

    .line 126
    .line 127
    invoke-interface/range {v7 .. v12}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :catch_0
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "handleConstraintException update fail - constraint "

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v1, v0

    .line 191
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
