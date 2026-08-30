.class public abstract Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:Landroid/media/AudioManager; = null

.field public static b:Ljava/lang/String; = null

.field public static c:J = 0x0L

.field public static final d:Ljava/lang/String; = "(SELECT * FROM (SELECT _id, \'artist\' AS mime_type, artist, album_id, track_id, NULL AS duration, NULL AS album, NULL AS title, artist AS text1, NULL AS text2, number_of_albums AS data1, number_of_tracks AS data2, artist_cp_attrs AS cp_attrs, artist AS match, \'content://content://com.qidian.QDReader/audio/artists/\'||_id AS suggest_intent_data, 1 AS group_order FROM (SELECT * FROM ((SELECT artist_id AS _id, source_artist_id, artist, artist_cp_attrs, COUNT(*) AS number_of_tracks, COUNT(DISTINCT album_id) AS number_of_albums, is_multiple_artist, album_id, track_id, max(most_played) AS total_most_played, max(date_modified) AS recently_added, min(album || \'_\' || substr(\'00000000\'||ifnull(album_id, 0), -8) || \'_\' || substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS dummy FROM audio WHERE cp_attrs & 1 GROUP BY artist_id) AS music_artist_info) ORDER BY artist  COLLATE LOCALIZED ) AS music_artist_info WHERE artist!=\'<unknown>\') UNION ALL SELECT * FROM (SELECT _id, \'album\' AS mime_type, artist, _id AS album_id, track_id,  NULL AS duration, album, NULL AS title, album AS text1, artist AS text2, numsongs AS data1, NULL AS data2, album_cp_attrs AS cp_attrs, artist||\' \'||album AS match, \'content://content://com.qidian.QDReader/audio/albums/\'||_id AS suggest_intent_data, 2 AS group_order FROM (SELECT * FROM (SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info ORDER BY album  COLLATE LOCALIZED ) AS music_album_info WHERE album!=\'<unknown>\') UNION ALL SELECT * FROM (SELECT _id, mime_type, artist, album_id, track_id, duration, album, title, title AS text1, artist AS text2, NULL AS data1, NULL AS data2, cp_attrs, artist||\' \'||album||\' \'||title AS match, \'content://content://com.qidian.QDReader/external/audio/media/\'||_id AS suggest_intent_data, 3 AS group_order FROM (SELECT * FROM audio ORDER BY title  COLLATE LOCALIZED ) AS audio WHERE (title != \'\') AND (cp_attrs & 1))) AS search_view"

.field public static final synthetic e:I


# direct methods
.method public static B(Landroid/content/Context;Ljava/lang/String;)Landroid/util/LongSparseArray;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->e:Landroid/net/Uri;

    .line 6
    .line 7
    const-string p0, "source_id"

    .line 8
    .line 9
    const-string v6, "_id"

    .line 10
    .line 11
    filled-new-array {p0, v6}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/util/LongSparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final C(Landroid/content/Context;Landroid/database/Cursor;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->b:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "track_id"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string p2, "album_id"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-string p2, "cp_attrs"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    move-object p0, v2

    .line 73
    goto :goto_2

    .line 74
    :sswitch_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkotlin/p;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/samsung/android/app/music/imageloader/b;

    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, v6, v7, p1, v0}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 109
    .line 110
    if-ne p2, p0, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    :goto_1
    move-object p0, p2

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p0, "glideOptions"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :sswitch_1
    invoke-static {v4, v5}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_6
    return-object p0

    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_1
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final E(Landroid/os/Bundle;Landroid/content/Context;IFF)I
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context.packageName"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Lkotlin/text/k;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "["

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "<set-?>"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    mul-float v5, p3, v2

    .line 56
    .line 57
    mul-float/2addr v2, p4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "[common-2.0.11] "

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "-widget size dp: w="

    .line 69
    .line 70
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " h="

    .line 77
    .line 78
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ", px: w="

    .line 85
    .line 86
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ".px h="

    .line 93
    .line 94
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ".px"

    .line 101
    .line 102
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "GWT:AppWidgetUtils"

    .line 110
    .line 111
    invoke-static {v2, p2}, Landroidx/work/impl/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/media3/common/audio/b;->t(Landroid/os/Bundle;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "mode="

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, " from options"

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v5}, Landroidx/work/impl/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_e

    .line 145
    .line 146
    const-string p2, "semWidgetStyle"

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {p0, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v6, 0x2

    .line 154
    if-eq p2, v6, :cond_c

    .line 155
    .line 156
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v7, 0x22

    .line 159
    .line 160
    if-gt p2, v7, :cond_0

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, p3}, Lkotlin/text/k;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    new-instance p4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object p3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p3, "configuration"

    .line 204
    .line 205
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Landroidx/glance/oneui/common/e;->b(Landroid/content/res/Configuration;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    const/16 p4, 0x21

    .line 213
    .line 214
    if-lt p2, p4, :cond_1

    .line 215
    .line 216
    invoke-static {p0}, Landroidx/activity/q;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const-string p2, "appWidgetSizes"

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_0
    const/4 p4, 0x0

    .line 228
    if-nez p2, :cond_2

    .line 229
    .line 230
    move-object p2, p4

    .line 231
    goto :goto_3

    .line 232
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/util/SizeF;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {p2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/util/SizeF;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    if-eqz p3, :cond_5

    .line 307
    .line 308
    new-instance p2, Landroid/util/SizeF;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/collections/o;->M(Ljava/util/ArrayList;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v1}, Lkotlin/collections/o;->L(Ljava/util/ArrayList;)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {p2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    new-instance p2, Landroid/util/SizeF;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/collections/o;->L(Ljava/util/ArrayList;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1}, Lkotlin/collections/o;->M(Ljava/util/ArrayList;)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-direct {p2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    :goto_3
    const/4 v0, 0x0

    .line 336
    if-nez p2, :cond_8

    .line 337
    .line 338
    const-string p2, "appWidgetMinHeight"

    .line 339
    .line 340
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    const-string v1, "appWidgetMaxHeight"

    .line 345
    .line 346
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v3, "appWidgetMinWidth"

    .line 351
    .line 352
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const-string v4, "appWidgetMaxWidth"

    .line 357
    .line 358
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p2, :cond_9

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    if-nez p0, :cond_6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    if-eqz p3, :cond_7

    .line 372
    .line 373
    new-instance p4, Landroid/util/SizeF;

    .line 374
    .line 375
    int-to-float p0, v3

    .line 376
    int-to-float p2, v1

    .line 377
    invoke-direct {p4, p0, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_7
    new-instance p4, Landroid/util/SizeF;

    .line 382
    .line 383
    int-to-float p0, p0

    .line 384
    int-to-float p2, p2

    .line 385
    invoke-direct {p4, p0, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    move-object p4, p2

    .line 390
    :cond_9
    :goto_4
    if-nez p4, :cond_a

    .line 391
    .line 392
    sget p0, Landroidx/glance/oneui/common/c;->b:I

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    invoke-static {p1}, Landroidx/glance/oneui/common/e;->b(Landroid/content/res/Configuration;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_b

    .line 400
    .line 401
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/third/b;->b:Landroidx/glance/oneui/common/sizepolicy/third/b;

    .line 402
    .line 403
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e;->m(FF)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/third/a;->b:Landroidx/glance/oneui/common/sizepolicy/third/a;

    .line 417
    .line 418
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e;->m(FF)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_5
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    const-string p1, " size is calculated at 3rd launcher"

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const-string p1, "msg"

    .line 441
    .line 442
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 446
    .line 447
    const-string p2, " "

    .line 448
    .line 449
    invoke-static {p1, p2, p0, v2}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return v0

    .line 453
    :cond_c
    :goto_6
    div-float/2addr p3, p4

    .line 454
    float-to-double p0, p3

    .line 455
    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    .line 456
    .line 457
    cmpg-double p0, p0, p2

    .line 458
    .line 459
    if-gez p0, :cond_d

    .line 460
    .line 461
    return v5

    .line 462
    :cond_d
    return v6

    .line 463
    :cond_e
    return p2
.end method

.method public static F(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final I(Landroidx/fragment/app/G;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "key_keyword"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/16 p2, 0x1c

    .line 25
    .line 26
    invoke-static {v0, p0, v1, p1, p2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final J(Lcom/samsung/android/app/music/melon/api/SearchArtist;Landroidx/fragment/app/G;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getImageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "extra_id"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v1, "extra_name"

    .line 38
    .line 39
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "extra_image_url"

    .line 43
    .line 44
    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-static {v0, p1, v4, p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final K(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Landroidx/fragment/app/G;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "key_category"

    .line 25
    .line 26
    const/16 v5, -0x7c7

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "key_playlist_id"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    invoke-static {v0, p1, p0, v1, v2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final L(Landroidx/glance/q;FLandroidx/compose/runtime/p;)Landroidx/glance/q;
    .locals 4

    .line 1
    const v0, 0x3c652f59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/glance/k;->f:Landroidx/compose/runtime/O0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/glance/layout/n;

    .line 22
    .line 23
    new-instance v1, Landroidx/glance/unit/c;

    .line 24
    .line 25
    sget-object v2, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 32
    .line 33
    iget-wide v2, v2, Landroidx/compose/ui/unit/h;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v2, p1

    .line 40
    invoke-direct {v1, v2}, Landroidx/glance/unit/c;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroidx/glance/layout/n;

    .line 52
    .line 53
    new-instance v1, Landroidx/glance/unit/c;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-direct {v1, v2}, Landroidx/glance/unit/c;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Landroidx/glance/appwidget/percent/a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/percent/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static final M(Lkotlin/k;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "drm"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static N(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p0, v1

    .line 14
    cmpl-float p0, v0, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

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

.method public static O(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Landroidx/concurrent/futures/l;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/source/s;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/versionedparcelable/a;->s(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static P(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static Q(Landroidx/media3/common/util/v;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/common/util/v;

    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/media3/common/util/v;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/D;->B(Landroidx/media3/common/util/v;Landroidx/media3/common/util/v;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Landroidx/media3/common/util/v;->b:I

    .line 70
    .line 71
    iget v6, v0, Landroidx/media3/common/util/v;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Landroidx/media3/common/util/u;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Landroidx/media3/common/util/v;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    move-wide/from16 v18, v11

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct {v2, v5, v9, v11, v12}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 173
    .line 174
    .line 175
    iget v5, v0, Landroidx/media3/common/util/v;->b:I

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    mul-int/2addr v5, v9

    .line 180
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->q(I)V

    .line 181
    .line 182
    .line 183
    mul-int/lit8 v5, v10, 0x5

    .line 184
    .line 185
    new-array v5, v5, [F

    .line 186
    .line 187
    const/4 v11, 0x5

    .line 188
    new-array v12, v11, [I

    .line 189
    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_5
    if-ge v15, v10, :cond_d

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_6
    if-ge v9, v11, :cond_c

    .line 199
    .line 200
    aget v22, v12, v9

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    shr-int/lit8 v24, v23, 0x1

    .line 207
    .line 208
    and-int/lit8 v11, v23, 0x1

    .line 209
    .line 210
    neg-int v11, v11

    .line 211
    xor-int v11, v24, v11

    .line 212
    .line 213
    add-int v11, v11, v22

    .line 214
    .line 215
    if-ge v11, v4, :cond_a

    .line 216
    .line 217
    if-gez v11, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 221
    .line 222
    aget v23, v8, v11

    .line 223
    .line 224
    aput v23, v5, v21

    .line 225
    .line 226
    aput v11, v12, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move/from16 v21, v22

    .line 231
    .line 232
    const/4 v11, 0x5

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 235
    .line 236
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    const/4 v11, 0x5

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->g()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/lit8 v1, v1, 0x7

    .line 251
    .line 252
    and-int/lit8 v1, v1, -0x8

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->q(I)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-array v8, v4, [Landroidx/media3/datasource/f;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_9
    if-ge v9, v4, :cond_11

    .line 267
    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const v1, 0x1f400

    .line 283
    .line 284
    .line 285
    if-le v11, v1, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    move/from16 v22, v4

    .line 289
    .line 290
    move-object v1, v5

    .line 291
    int-to-double v4, v10

    .line 292
    mul-double v4, v4, v18

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    div-double/2addr v4, v13

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    double-to-int v4, v4

    .line 304
    mul-int/lit8 v5, v11, 0x3

    .line 305
    .line 306
    new-array v5, v5, [F

    .line 307
    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    mul-int/lit8 v1, v11, 0x2

    .line 311
    .line 312
    new-array v1, v1, [F

    .line 313
    .line 314
    move/from16 v24, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    :goto_a
    if-ge v6, v11, :cond_10

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    shr-int/lit8 v27, v26, 0x1

    .line 326
    .line 327
    move-object/from16 v28, v2

    .line 328
    .line 329
    and-int/lit8 v2, v26, 0x1

    .line 330
    .line 331
    neg-int v2, v2

    .line 332
    xor-int v2, v27, v2

    .line 333
    .line 334
    add-int v2, v2, v25

    .line 335
    .line 336
    if-ltz v2, :cond_b

    .line 337
    .line 338
    if-lt v2, v10, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 342
    .line 343
    mul-int/lit8 v26, v2, 0x5

    .line 344
    .line 345
    aget v27, v23, v26

    .line 346
    .line 347
    aput v27, v5, v25

    .line 348
    .line 349
    add-int/lit8 v27, v25, 0x1

    .line 350
    .line 351
    add-int/lit8 v29, v26, 0x1

    .line 352
    .line 353
    aget v29, v23, v29

    .line 354
    .line 355
    aput v29, v5, v27

    .line 356
    .line 357
    add-int/lit8 v25, v25, 0x2

    .line 358
    .line 359
    add-int/lit8 v27, v26, 0x2

    .line 360
    .line 361
    aget v27, v23, v27

    .line 362
    .line 363
    aput v27, v5, v25

    .line 364
    .line 365
    mul-int/lit8 v25, v6, 0x2

    .line 366
    .line 367
    add-int/lit8 v27, v26, 0x3

    .line 368
    .line 369
    aget v27, v23, v27

    .line 370
    .line 371
    aput v27, v1, v25

    .line 372
    .line 373
    add-int/lit8 v25, v25, 0x1

    .line 374
    .line 375
    add-int/lit8 v26, v26, 0x4

    .line 376
    .line 377
    aget v26, v23, v26

    .line 378
    .line 379
    aput v26, v1, v25

    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    move/from16 v25, v2

    .line 384
    .line 385
    move-object/from16 v2, v28

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    move-object/from16 v28, v2

    .line 389
    .line 390
    new-instance v2, Landroidx/media3/datasource/f;

    .line 391
    .line 392
    invoke-direct {v2, v12, v15, v5, v1}, Landroidx/media3/datasource/f;-><init>(II[F[F)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v8, v9

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v4, v22

    .line 400
    .line 401
    move-object/from16 v5, v23

    .line 402
    .line 403
    move/from16 v6, v24

    .line 404
    .line 405
    move-object/from16 v2, v28

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_11
    move/from16 v24, v6

    .line 412
    .line 413
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/e;

    .line 414
    .line 415
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/video/spherical/e;-><init>([Landroidx/media3/datasource/f;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    if-nez v1, :cond_12

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    move/from16 v16, v1

    .line 426
    .line 427
    move-object/from16 v20, v2

    .line 428
    .line 429
    move/from16 v17, v5

    .line 430
    .line 431
    move/from16 v24, v6

    .line 432
    .line 433
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 434
    .line 435
    .line 436
    move v4, v7

    .line 437
    move/from16 v1, v16

    .line 438
    .line 439
    move/from16 v5, v17

    .line 440
    .line 441
    move-object/from16 v2, v20

    .line 442
    .line 443
    move/from16 v6, v24

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :goto_d
    return-object v20

    .line 448
    :cond_14
    return-object v3
.end method

.method public static final R(Ljava/util/List;Landroid/content/Context;ILcom/samsung/android/app/music/provider/melon/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/samsung/android/app/music/melon/list/search/detail/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget p2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->d:I

    .line 35
    .line 36
    iget-object p4, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v0, p2

    .line 48
    move-object v7, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p5}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p5, p0

    .line 62
    check-cast p5, Ljava/util/List;

    .line 63
    .line 64
    iput-object p5, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->a:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p4, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput p2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->d:I

    .line 71
    .line 72
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/T;->f:I

    .line 73
    .line 74
    invoke-virtual {p3, p0, v0}, Lcom/samsung/android/app/music/provider/melon/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 79
    .line 80
    if-ne p3, p5, :cond_1

    .line 81
    .line 82
    return-object p5

    .line 83
    :goto_1
    invoke-static {p1, p0}, Landroidx/media3/common/audio/b;->U(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v4, 0x80

    .line 95
    .line 96
    const/16 v1, -0x64

    .line 97
    .line 98
    const/16 v2, -0x64

    .line 99
    .line 100
    const v3, 0x100024

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final U(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "\'"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :goto_1
    const-string v0, ""

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v1, ","

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    const-string v1, "source_id IN ( "

    .line 132
    .line 133
    const-string v2, ")"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 145
    .line 146
    const-string v1, "CONTENT_URI"

    .line 147
    .line 148
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "_id"

    .line 152
    .line 153
    const-string v2, "source_id"

    .line 154
    .line 155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v8, "_id ASC"

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-static {p0}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static final V(Landroidx/sqlite/c;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroidx/room/util/f;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v8, v6, v7, v9}, Landroidx/room/util/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final W(Landroidx/sqlite/a;Ljava/lang/String;Z)Landroidx/room/util/i;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Landroid/support/wearable/watchface/decompositionface/b;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, v2}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/collections/o;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v2, Landroid/support/wearable/watchface/decompositionface/b;

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-direct {v2, v3}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/collections/o;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v2}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Landroidx/room/util/i;

    .line 243
    .line 244
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v5}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :catchall_1
    move-exception p2

    .line 257
    invoke-static {p0, p1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method

.method public static Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p2, p1

    .line 7
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    sub-float/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, p1

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p1

    .line 23
    float-to-int p1, v0

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static Z(Landroid/text/TextPaint;Ljava/lang/String;[C)[C
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-class v2, [C

    .line 6
    .line 7
    const-class v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-class v4, Landroid/text/TextPaint;

    .line 10
    .line 11
    const-class v5, Landroid/text/TextUtils;

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "hidden_semGetPrefixCharForSpan"

    .line 16
    .line 17
    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "semGetPrefixCharForSpan"

    .line 27
    .line 28
    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p2, p0, [C

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p0, [C

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [C

    .line 57
    .line 58
    return-object p0
.end method

.method public static a(F)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static final a0(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/util/d;->i(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "app_open"

    .line 17
    .line 18
    const-string v3, "count_playlist"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "count(*)"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, " AND recently_added_remove_flag != 1"

    .line 37
    .line 38
    invoke-static {v3, v4, v6}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, v11

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v9, v3

    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_0
    move v4, v7

    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "getRecentlyAddedTrackCount() count : "

    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "MediaDbUtils"

    .line 94
    .line 95
    invoke-static {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v8, "recently_added"

    .line 103
    .line 104
    invoke-static {v0, v2, v8, v3}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "recently_played != 0"

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v9, v3

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_2
    move v4, v7

    .line 141
    :goto_1
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "getRecentlyPlayedTrackCount() count : "

    .line 149
    .line 150
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "recently_played"

    .line 168
    .line 169
    invoke-static {v0, v2, v4, v3}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "most_played != 0"

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v9, v1

    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_4
    move v3, v7

    .line 206
    :goto_2
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "getMostPlayedTrackCount() count : "

    .line 214
    .line 215
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v10, "most_played"

    .line 233
    .line 234
    invoke-static {v0, v2, v10, v1}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "key_current_playlist_count"

    .line 238
    .line 239
    invoke-static {v7, v0, v1}, Landroidx/versionedparcelable/a;->t(ILandroid/content/Context;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_6

    .line 244
    .line 245
    const-string v3, "current_playlist_tracks"

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    const-string v11, "SMUSIC-"

    .line 255
    .line 256
    const-string v12, "FireBase"

    .line 257
    .line 258
    new-instance v13, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v14, "albums"

    .line 268
    .line 269
    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v15, "artists"

    .line 273
    .line 274
    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v2, "genres"

    .line 278
    .line 279
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v3, "folders"

    .line 283
    .line 284
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v5, "composers"

    .line 288
    .line 289
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v6, "favourite_tracks"

    .line 302
    .line 303
    invoke-virtual {v13, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v9, "playlists"

    .line 307
    .line 308
    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v7, "groupBy"

    .line 318
    .line 319
    const-string v0, "category_type"

    .line 320
    .line 321
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v7, "count(*) AS _count"

    .line 330
    .line 331
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v5

    .line 339
    const/4 v5, 0x0

    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    const/16 v6, 0x18

    .line 343
    .line 344
    move-object/from16 v17, v3

    .line 345
    .line 346
    const-string v3, "category_type!=65540"

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    move-object/from16 v19, v17

    .line 352
    .line 353
    move-object/from16 v17, v10

    .line 354
    .line 355
    move-object/from16 v10, v19

    .line 356
    .line 357
    move-object/from16 v19, v16

    .line 358
    .line 359
    move-object/from16 v16, v9

    .line 360
    .line 361
    move-object v9, v2

    .line 362
    move-object v2, v0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, ")"

    .line 370
    .line 371
    const-string v2, "("

    .line 372
    .line 373
    const-string v3, ""

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-lez v6, :cond_9

    .line 383
    .line 384
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_9

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    packed-switch v4, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    :pswitch_0
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    if-gt v6, v5, :cond_8

    .line 406
    .line 407
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_7

    .line 414
    .line 415
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_4

    .line 433
    :cond_7
    move-object v5, v3

    .line 434
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v20, v0

    .line 455
    .line 456
    const-string v0, "sendDailyFireBase() invalid categoryType="

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    move-object v2, v0

    .line 479
    goto :goto_6

    .line 480
    :cond_8
    move-object/from16 v20, v0

    .line 481
    .line 482
    :goto_5
    move-object/from16 v0, v20

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    goto :goto_3

    .line 486
    :pswitch_1
    move-object/from16 v20, v0

    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :pswitch_2
    move-object/from16 v20, v0

    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :pswitch_3
    move-object/from16 v20, v0

    .line 507
    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_4
    move-object/from16 v20, v0

    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_5
    move-object/from16 v20, v0

    .line 527
    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_9
    move-object/from16 v20, v0

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    goto :goto_7

    .line 540
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :goto_7
    invoke-static {v1, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 550
    .line 551
    const-string v0, "category_id"

    .line 552
    .line 553
    const-string v4, "data1"

    .line 554
    .line 555
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const-string v5, "category_id"

    .line 563
    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    move-object v4, v3

    .line 567
    const-string v3, "category_type=65540"

    .line 568
    .line 569
    move-object v7, v4

    .line 570
    const/4 v4, 0x0

    .line 571
    move-object v10, v2

    .line 572
    move-object/from16 v9, v20

    .line 573
    .line 574
    const/4 v11, 0x3

    .line 575
    const/4 v12, 0x1

    .line 576
    move-object v2, v0

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_f

    .line 584
    .line 585
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-lez v2, :cond_f

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_e

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const-wide/16 v14, -0xe

    .line 608
    .line 609
    cmp-long v5, v3, v14

    .line 610
    .line 611
    if-nez v5, :cond_a

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v13, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-object/from16 v14, v17

    .line 621
    .line 622
    move-object/from16 v5, v18

    .line 623
    .line 624
    :goto_9
    move-object/from16 v3, v19

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    move-object v2, v0

    .line 629
    goto :goto_c

    .line 630
    :cond_a
    const-wide/16 v14, -0xd

    .line 631
    .line 632
    cmp-long v5, v3, v14

    .line 633
    .line 634
    if-nez v5, :cond_b

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v5, v18

    .line 641
    .line 642
    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v17

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_b
    move-object/from16 v5, v18

    .line 649
    .line 650
    const-wide/16 v14, -0xc

    .line 651
    .line 652
    cmp-long v14, v3, v14

    .line 653
    .line 654
    if-nez v14, :cond_c

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v14, v17

    .line 661
    .line 662
    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_c
    move-object/from16 v14, v17

    .line 667
    .line 668
    const-wide/16 v17, -0xb

    .line 669
    .line 670
    cmp-long v3, v3, v17

    .line 671
    .line 672
    if-nez v3, :cond_d

    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v3, v19

    .line 679
    .line 680
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :goto_a
    move-object/from16 v19, v3

    .line 684
    .line 685
    :goto_b
    move-object/from16 v18, v5

    .line 686
    .line 687
    move-object/from16 v17, v14

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_d
    move-object/from16 v3, v19

    .line 691
    .line 692
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v3, v16

    .line 700
    .line 701
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 702
    .line 703
    .line 704
    :cond_f
    const/4 v4, 0x0

    .line 705
    goto :goto_d

    .line 706
    :goto_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 707
    :catchall_6
    move-exception v0

    .line 708
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :goto_d
    invoke-static {v1, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_11

    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_10
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_13

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/util/Map$Entry;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-ltz v2, :cond_10

    .line 758
    .line 759
    const-string v4, "favorite"

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v0, v4, v3, v2}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 770
    .line 771
    if-gt v0, v11, :cond_13

    .line 772
    .line 773
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_12

    .line 780
    .line 781
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_f

    .line 788
    :cond_12
    move-object v3, v7

    .line 789
    :goto_f
    const-string v0, "SMUSIC-FireBase"

    .line 790
    .line 791
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v1, "sendDailyFireBase() map is empty"

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    :cond_13
    return-void

    .line 806
    :catchall_7
    move-exception v0

    .line 807
    const/4 v4, 0x0

    .line 808
    move-object v9, v4

    .line 809
    :goto_10
    if-eqz v9, :cond_14

    .line 810
    .line 811
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 812
    .line 813
    .line 814
    :cond_14
    throw v0

    .line 815
    :catchall_8
    move-exception v0

    .line 816
    const/4 v4, 0x0

    .line 817
    move-object v9, v4

    .line 818
    :goto_11
    if-eqz v9, :cond_15

    .line 819
    .line 820
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 821
    .line 822
    .line 823
    :cond_15
    throw v0

    .line 824
    :catchall_9
    move-exception v0

    .line 825
    const/4 v4, 0x0

    .line 826
    move-object v9, v4

    .line 827
    :goto_12
    if-eqz v9, :cond_16

    .line 828
    .line 829
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 830
    .line 831
    .line 832
    :cond_16
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/text/H;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/d;I)Landroidx/compose/ui/text/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Landroidx/compose/ui/text/a;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/c;

    .line 5
    .line 6
    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/H;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/unit/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-gt p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    const-string p2, ")"

    .line 37
    .line 38
    invoke-static {p1, p0, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    const-string p0, "SMUSIC-FireBase"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "sendEvent - context is null"

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/bixby/v2/executor/search/o;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Music_0_7"

    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/media3/container/r;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "Music_0_9"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final c0(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-gt p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    const-string p2, ")"

    .line 37
    .line 38
    invoke-static {p1, p0, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    const-string p0, "SMUSIC-FireBase"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "sendEvent - activity is null"

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final d(Landroid/content/Context;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->x:I

    .line 34
    .line 35
    const-string v7, "PlaylistExecutor"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    iget-wide v2, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->p:J

    .line 43
    .line 44
    iget v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->v:I

    .line 45
    .line 46
    iget v4, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->u:I

    .line 47
    .line 48
    iget v5, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->t:I

    .line 49
    .line 50
    iget v11, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->s:I

    .line 51
    .line 52
    iget v12, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->r:I

    .line 53
    .line 54
    iget-boolean v13, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->q:Z

    .line 55
    .line 56
    iget-wide v14, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->o:J

    .line 57
    .line 58
    iget-object v9, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->n:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 59
    .line 60
    iget-object v10, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->m:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 61
    .line 62
    iget-object v8, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->l:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 63
    .line 64
    move/from16 p0, v0

    .line 65
    .line 66
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->k:Landroid/database/Cursor;

    .line 67
    .line 68
    move-object/from16 p1, v0

    .line 69
    .line 70
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->j:Landroid/database/Cursor;

    .line 71
    .line 72
    move-object/from16 p2, v0

    .line 73
    .line 74
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->i:Ljava/io/Closeable;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    check-cast v16, Ljava/io/Closeable;

    .line 79
    .line 80
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->h:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->g:Lkotlin/jvm/internal/s;

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->f:Lkotlin/jvm/internal/s;

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->e:Lkotlin/jvm/internal/s;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->d:Lkotlin/jvm/internal/s;

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    iget-object v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a:Landroid/content/Context;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v24, v20

    .line 114
    .line 115
    move/from16 v20, p0

    .line 116
    .line 117
    move-object/from16 p0, v0

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object/from16 p1, v1

    .line 122
    .line 123
    move-object/from16 v1, v21

    .line 124
    .line 125
    move/from16 v21, v4

    .line 126
    .line 127
    move-wide v3, v2

    .line 128
    move-object/from16 v2, v24

    .line 129
    .line 130
    move-object/from16 v24, v23

    .line 131
    .line 132
    move/from16 v23, v5

    .line 133
    .line 134
    move-object/from16 v5, v19

    .line 135
    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    move-object/from16 v6, v24

    .line 139
    .line 140
    move-object/from16 v24, v16

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    move-object/from16 v7, v18

    .line 145
    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    move/from16 v17, v11

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    move-object/from16 v10, v22

    .line 152
    .line 153
    move/from16 v22, v12

    .line 154
    .line 155
    move-object/from16 v12, v24

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lkotlin/jvm/internal/s;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lkotlin/jvm/internal/s;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lkotlin/jvm/internal/s;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v12, Lkotlin/jvm/internal/s;->a:Z

    .line 201
    .line 202
    new-instance v13, Lkotlin/jvm/internal/s;

    .line 203
    .line 204
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, v13, Lkotlin/jvm/internal/s;->a:Z

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v1, v14, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 214
    .line 215
    iget-boolean v2, v1, Landroidx/media3/container/r;->b:Z

    .line 216
    .line 217
    iget-object v3, v14, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 218
    .line 219
    iget-boolean v3, v3, Landroidx/media3/container/r;->b:Z

    .line 220
    .line 221
    iget-object v4, v14, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 222
    .line 223
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 224
    .line 225
    const-string v5, ", wifi="

    .line 226
    .line 227
    const-string v15, ", mobile="

    .line 228
    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    const-string v6, "getNetworkInfo() all="

    .line 232
    .line 233
    invoke-static {v6, v2, v5, v3, v15}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v7, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    if-nez v6, :cond_3

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    const/4 v15, 0x0

    .line 264
    :goto_2
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/query/c;

    .line 265
    .line 266
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    goto :goto_3

    .line 276
    :cond_4
    const/4 v3, 0x1

    .line 277
    :goto_3
    invoke-static/range {p0 .. p2}, Lcom/samsung/android/app/music/util/d;->j(Landroid/content/Context;J)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 285
    .line 286
    const-string v3, "uri"

    .line 287
    .line 288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    move v5, v6

    .line 315
    move v4, v15

    .line 316
    move-object/from16 v15, v16

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-wide/from16 v1, p1

    .line 325
    .line 326
    move-object/from16 v16, v7

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_4
    move-object/from16 v0, p0

    .line 330
    .line 331
    :try_start_2
    const-string v6, "audio_id"

    .line 332
    .line 333
    move/from16 v21, v7

    .line 334
    .line 335
    invoke-static {v3, v6}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    move-wide/from16 p0, v6

    .line 340
    .line 341
    new-instance v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v7, "album_id"

    .line 347
    .line 348
    invoke-static {v3, v7}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 353
    .line 354
    const-string v7, "album"

    .line 355
    .line 356
    invoke-static {v3, v7}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 361
    .line 362
    const-string v7, "artist"

    .line 363
    .line 364
    invoke-static {v3, v7}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a:Landroid/content/Context;

    .line 371
    .line 372
    iput-object v8, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    iput-object v9, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->c:Ljava/util/ArrayList;

    .line 375
    .line 376
    iput-object v10, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->d:Lkotlin/jvm/internal/s;

    .line 377
    .line 378
    iput-object v11, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->e:Lkotlin/jvm/internal/s;

    .line 379
    .line 380
    iput-object v12, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->f:Lkotlin/jvm/internal/s;

    .line 381
    .line 382
    iput-object v13, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->g:Lkotlin/jvm/internal/s;

    .line 383
    .line 384
    iput-object v14, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->h:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 385
    .line 386
    move-object/from16 v7, v19

    .line 387
    .line 388
    check-cast v7, Ljava/io/Closeable;

    .line 389
    .line 390
    iput-object v7, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->i:Ljava/io/Closeable;

    .line 391
    .line 392
    iput-object v3, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->j:Landroid/database/Cursor;

    .line 393
    .line 394
    iput-object v3, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->k:Landroid/database/Cursor;

    .line 395
    .line 396
    iput-object v6, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->l:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 397
    .line 398
    iput-object v6, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->m:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 399
    .line 400
    iput-object v6, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->n:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 401
    .line 402
    iput-wide v1, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->o:J

    .line 403
    .line 404
    iput-boolean v5, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->q:Z

    .line 405
    .line 406
    iput v4, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->r:I

    .line 407
    .line 408
    move/from16 v7, v21

    .line 409
    .line 410
    iput v7, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->s:I

    .line 411
    .line 412
    move-wide/from16 v21, v1

    .line 413
    .line 414
    move/from16 v1, v20

    .line 415
    .line 416
    iput v1, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->t:I

    .line 417
    .line 418
    move/from16 v2, v18

    .line 419
    .line 420
    iput v2, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->u:I

    .line 421
    .line 422
    move/from16 v18, v1

    .line 423
    .line 424
    move/from16 v1, v17

    .line 425
    .line 426
    iput v1, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->v:I

    .line 427
    .line 428
    move/from16 v20, v1

    .line 429
    .line 430
    move/from16 v17, v2

    .line 431
    .line 432
    move-wide/from16 v1, p0

    .line 433
    .line 434
    iput-wide v1, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->p:J

    .line 435
    .line 436
    move-wide/from16 p0, v1

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    iput v1, v15, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->x:I

    .line 440
    .line 441
    invoke-static {v0, v3, v15}, Landroidx/media3/common/audio/b;->C(Landroid/content/Context;Landroid/database/Cursor;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 446
    .line 447
    if-ne v1, v2, :cond_5

    .line 448
    .line 449
    return-object v2

    .line 450
    :cond_5
    move-object/from16 p2, v3

    .line 451
    .line 452
    move/from16 v24, v5

    .line 453
    .line 454
    move-object v2, v11

    .line 455
    move-object v5, v12

    .line 456
    move/from16 v23, v18

    .line 457
    .line 458
    move-object/from16 v12, v19

    .line 459
    .line 460
    move-object v11, v6

    .line 461
    move-object/from16 v18, v14

    .line 462
    .line 463
    move-object/from16 v19, v15

    .line 464
    .line 465
    move-wide/from16 v14, v21

    .line 466
    .line 467
    move/from16 v22, v4

    .line 468
    .line 469
    move-object v6, v8

    .line 470
    move/from16 v21, v17

    .line 471
    .line 472
    move-wide/from16 v3, p0

    .line 473
    .line 474
    move-object/from16 p0, v0

    .line 475
    .line 476
    move-object/from16 p1, v1

    .line 477
    .line 478
    move-object/from16 v0, p2

    .line 479
    .line 480
    move-object v8, v11

    .line 481
    move/from16 v17, v7

    .line 482
    .line 483
    move-object v1, v10

    .line 484
    move-object v7, v13

    .line 485
    move-object v10, v9

    .line 486
    move-object v9, v8

    .line 487
    :goto_5
    :try_start_3
    move-object/from16 v13, p1

    .line 488
    .line 489
    check-cast v13, Ljava/lang/String;

    .line 490
    .line 491
    iput-object v13, v9, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v9, v11, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v9, v11, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 496
    .line 497
    const-string v9, "Local"

    .line 498
    .line 499
    iput-object v9, v11, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 500
    .line 501
    const-string v9, "title"

    .line 502
    .line 503
    invoke-static {v0, v9}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iput-object v9, v11, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 508
    .line 509
    const-string v9, "source_id"

    .line 510
    .line 511
    invoke-static {v0, v9}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iput-object v9, v11, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 516
    .line 517
    const-string v9, "cp_attrs"

    .line 518
    .line 519
    invoke-static {v0, v9}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-static {v9}, Lcom/bumptech/glide/e;->X(I)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-static {v9}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    sget-boolean v13, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 532
    .line 533
    if-eqz v13, :cond_6

    .line 534
    .line 535
    const-string v13, "adult"

    .line 536
    .line 537
    invoke-static {v0, v13}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    move-wide/from16 v25, v14

    .line 542
    .line 543
    const/4 v14, 0x1

    .line 544
    if-ne v13, v14, :cond_7

    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    goto :goto_7

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    :goto_6
    move-object v1, v0

    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_6
    move-wide/from16 v25, v14

    .line 553
    .line 554
    :cond_7
    const/4 v13, 0x0

    .line 555
    :goto_7
    if-nez v22, :cond_8

    .line 556
    .line 557
    if-eqz v11, :cond_9

    .line 558
    .line 559
    :cond_8
    if-nez v13, :cond_9

    .line 560
    .line 561
    new-instance v13, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v14, 0x1

    .line 577
    if-ne v3, v14, :cond_b

    .line 578
    .line 579
    iput-boolean v9, v1, Lkotlin/jvm/internal/s;->a:Z

    .line 580
    .line 581
    const-string v3, "drm_type"

    .line 582
    .line 583
    invoke-static {v0, v3}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-ne v0, v14, :cond_a

    .line 588
    .line 589
    move v0, v14

    .line 590
    goto :goto_8

    .line 591
    :cond_a
    const/4 v0, 0x0

    .line 592
    :goto_8
    iput-boolean v0, v2, Lkotlin/jvm/internal/s;->a:Z

    .line 593
    .line 594
    :cond_b
    iget-boolean v0, v7, Lkotlin/jvm/internal/s;->a:Z

    .line 595
    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    iput-boolean v11, v7, Lkotlin/jvm/internal/s;->a:Z

    .line 599
    .line 600
    :cond_c
    iget-boolean v0, v5, Lkotlin/jvm/internal/s;->a:Z

    .line 601
    .line 602
    if-eqz v0, :cond_d

    .line 603
    .line 604
    iput-boolean v9, v5, Lkotlin/jvm/internal/s;->a:Z

    .line 605
    .line 606
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 610
    const/16 v3, 0x64

    .line 611
    .line 612
    if-ne v0, v3, :cond_e

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-static {v12, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    move-object v13, v7

    .line 619
    move-object v8, v10

    .line 620
    move/from16 v14, v24

    .line 621
    .line 622
    move-object v7, v6

    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :cond_e
    :try_start_4
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 629
    if-nez v0, :cond_f

    .line 630
    .line 631
    move-object v11, v2

    .line 632
    move-object v8, v6

    .line 633
    move-object v13, v7

    .line 634
    move-object v9, v10

    .line 635
    move-object/from16 v14, v18

    .line 636
    .line 637
    move/from16 v6, v24

    .line 638
    .line 639
    move-object v10, v1

    .line 640
    move-object v1, v12

    .line 641
    move-object v12, v5

    .line 642
    :goto_9
    const/4 v0, 0x0

    .line 643
    goto :goto_b

    .line 644
    :cond_f
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object v11, v2

    .line 647
    move-object v8, v6

    .line 648
    move-object v13, v7

    .line 649
    move-object v9, v10

    .line 650
    move/from16 v7, v17

    .line 651
    .line 652
    move-object/from16 v14, v18

    .line 653
    .line 654
    move-object/from16 v15, v19

    .line 655
    .line 656
    move/from16 v17, v20

    .line 657
    .line 658
    move/from16 v18, v21

    .line 659
    .line 660
    move/from16 v4, v22

    .line 661
    .line 662
    move/from16 v20, v23

    .line 663
    .line 664
    move-object v10, v1

    .line 665
    move-object/from16 v19, v12

    .line 666
    .line 667
    move-wide/from16 v1, v25

    .line 668
    .line 669
    move-object v12, v5

    .line 670
    move/from16 v5, v24

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :catchall_2
    move-exception v0

    .line 675
    move-object v1, v0

    .line 676
    move-object/from16 v12, v19

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_10
    move-object/from16 v16, v7

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :catchall_3
    move-exception v0

    .line 683
    move-object v12, v1

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 687
    :catchall_4
    move-exception v0

    .line 688
    invoke-static {v12, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :goto_b
    invoke-static {v1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    move-object v7, v8

    .line 696
    move-object v8, v9

    .line 697
    move-object v1, v10

    .line 698
    move-object v2, v11

    .line 699
    move-object v5, v12

    .line 700
    move-object/from16 v18, v14

    .line 701
    .line 702
    move v14, v6

    .line 703
    :goto_c
    new-instance v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;

    .line 704
    .line 705
    iget-boolean v9, v1, Lkotlin/jvm/internal/s;->a:Z

    .line 706
    .line 707
    iget-boolean v10, v2, Lkotlin/jvm/internal/s;->a:Z

    .line 708
    .line 709
    iget-boolean v11, v5, Lkotlin/jvm/internal/s;->a:Z

    .line 710
    .line 711
    iget-boolean v12, v13, Lkotlin/jvm/internal/s;->a:Z

    .line 712
    .line 713
    move-object/from16 v13, v18

    .line 714
    .line 715
    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLcom/samsung/android/app/musiclibrary/ui/network/a;Z)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v1, "getPlaylistTrackInfo() result="

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v1, v16

    .line 733
    .line 734
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v6
.end method

.method public static final d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setting"

    .line 2
    .line 3
    invoke-static {p0, v0, v0, p1}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lkotlin/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 5
    .line 6
    iget v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/audio/b;->M(Lkotlin/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 23
    .line 24
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/b;->M(Lkotlin/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "error. playerState="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isDrmExpired="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "PlaylistExecutor"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method

.method public static final e0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/music/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "|"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x10030

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "setting_heart_tab"

    .line 69
    .line 70
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v1, 0x10004

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "setting_playlist_tab"

    .line 87
    .line 88
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const v1, 0x110001

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v1, "setting_tracks_tab"

    .line 105
    .line 106
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const v1, 0x10002

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "setting_albums_tab"

    .line 123
    .line 124
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const v1, 0x10003

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v1, "setting_artists_tab"

    .line 141
    .line 142
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const v1, 0x10006

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v1, "setting_genres_tab"

    .line 159
    .line 160
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const v1, 0x10007

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v1, "setting_folders_tab"

    .line 177
    .line 178
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const v1, 0x10008

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const-string v1, "setting_composers_tab"

    .line 195
    .line 196
    invoke-static {p0, v1}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v1, Lcom/samsung/android/app/music/regional/spotify/a;->a:Lkotlin/p;

    .line 200
    .line 201
    sget-object v1, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 202
    .line 203
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/b;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    const v1, 0x10100

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    const-string v0, "setting_spotify_tab"

    .line 223
    .line 224
    invoke-static {p0, v0}, Landroidx/media3/common/audio/b;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public static final f(Ljava/util/List;Landroidx/fragment/app/L;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/melon/list/search/detail/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->b:Landroidx/fragment/app/L;

    .line 35
    .line 36
    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p0

    .line 56
    check-cast p3, Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->a:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->b:Landroidx/fragment/app/L;

    .line 61
    .line 62
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/P;->d:I

    .line 63
    .line 64
    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/app/music/provider/melon/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    if-ne p2, p3, :cond_3

    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "getApplicationContext(...)"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0}, Landroidx/media3/common/audio/b;->U(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p3, "key_checked_ids"

    .line 98
    .line 99
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 p0, -0x1

    .line 103
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final f0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-gt p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    const-string p0, "SMUSIC-FireBase"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "setCurrentScreen - activity is null"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final g(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/samsung/android/app/music/melon/list/search/detail/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v7, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p4, p0

    .line 59
    check-cast p4, Ljava/util/List;

    .line 60
    .line 61
    iput-object p4, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->a:Ljava/util/List;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->b:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/Q;->e:I

    .line 68
    .line 69
    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/app/music/provider/melon/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 74
    .line 75
    if-ne p2, p4, :cond_1

    .line 76
    .line 77
    return-object p4

    .line 78
    :goto_1
    invoke-static {p1, p0}, Landroidx/media3/common/audio/b;->U(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v1, -0x65

    .line 93
    .line 94
    const/16 v2, -0x64

    .line 95
    .line 96
    const v3, 0x100024

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final g0(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/material/appbar/q;->g(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/widget/n0;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/D0;->s(Landroid/view/WindowInsetsController;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/n0;->z()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/q;->s(Landroid/view/WindowInsetsController;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/16 v0, 0x400

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final h0(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    or-int/lit16 p0, p0, 0x2000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, -0x2001

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static i([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-gt p0, p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "("

    .line 42
    .line 43
    const-string p2, ")"

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    const-string p0, "SMUSIC-FireBase"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "setProperty - context is null"

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final j(JFJJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/t;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/t;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/t;->o(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const p3, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->o(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, p3

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-float/2addr p1, p0

    .line 35
    return p1
.end method

.method public static final j0(FLandroidx/compose/runtime/p;I)J
    .locals 3

    .line 1
    const v0, -0x580ad1d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ktx/compose/b;->b:Lcom/samsung/android/app/musiclibrary/ktx/compose/b;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/unit/c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p2, p2, Lcom/samsung/android/app/musiclibrary/ktx/compose/b;->a:F

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/unit/c;->K()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float p2, p2, v2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/unit/c;->K()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_1
    mul-float/2addr p0, p2

    .line 56
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/c;->l(F)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-wide v0
.end method

.method public static k0(Landroidx/fragment/app/L;J)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lretrofit2/HttpException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/H;->b(Lretrofit2/Response;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static final m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "ABC"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "NEW"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "POP"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "EXACT"

    .line 39
    .line 40
    return-object p0
.end method

.method public static n(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final n0(FLandroidx/compose/runtime/p;)Landroidx/glance/q;
    .locals 4

    .line 1
    const v0, -0x578a689c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/glance/k;->f:Landroidx/compose/runtime/O0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/glance/layout/t;

    .line 22
    .line 23
    new-instance v1, Landroidx/glance/unit/c;

    .line 24
    .line 25
    sget-object v2, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 32
    .line 33
    iget-wide v2, v2, Landroidx/compose/ui/unit/h;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v2, p0

    .line 40
    invoke-direct {v1, v2}, Landroidx/glance/unit/c;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/glance/layout/t;-><init>(Landroidx/glance/unit/h;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroidx/glance/layout/t;

    .line 48
    .line 49
    new-instance v1, Landroidx/glance/unit/c;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-direct {v1, v2}, Landroidx/glance/unit/c;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/glance/layout/t;-><init>(Landroidx/glance/unit/h;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/glance/appwidget/percent/b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/percent/b;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final o(Landroidx/glance/unit/a;Landroidx/compose/runtime/p;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x78b3bc9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/glance/unit/a;->a(Landroid/content/Context;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public static p(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "source_id IN ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Landroidx/media3/common/audio/b;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/util/LongSparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-object v4, v0

    .line 84
    :goto_2
    if-nez v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "Convert id but meida id "

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " is not exist in MusicProvider."

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "SMUSIC-PlayUtils"

    .line 106
    .line 107
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-object v1
.end method

.method public static final r(Lcom/samsung/android/app/music/melon/api/SearchArtist;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getActType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getActGenreName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object p0, v2

    .line 40
    :cond_4
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move-object v2, v0

    .line 50
    :goto_0
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const-string v1, " / "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "toString(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final s(Landroidx/room/g0;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/concurrent/futures/l;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/versionedparcelable/a;->s(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final t(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 2
    .line 3
    const-string v0, "semWidgetSize"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    const/16 v0, 0x10

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    return v0

    .line 32
    :cond_4
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    const/16 v0, 0x40

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    return v0

    .line 42
    :cond_6
    return v1
.end method

.method public static final u(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/glance/oneui/common/a;->b:I

    .line 7
    .line 8
    const-string v0, "semHostType"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/16 v0, 0x10

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method public static v(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0, p0}, Landroidx/media3/common/audio/b;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    neg-int p1, v0

    .line 49
    neg-int v0, v1

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static final w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/melon/list/search/detail/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p0

    .line 56
    check-cast p3, Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->a:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->b:Landroid/content/Context;

    .line 61
    .line 62
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/S;->d:I

    .line 63
    .line 64
    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/app/music/provider/melon/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    if-ne p2, p3, :cond_3

    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_3
    :goto_1
    invoke-static {p1, p0}, Landroidx/media3/common/audio/b;->U(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static declared-synchronized x(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Landroidx/media3/common/audio/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Landroidx/media3/common/audio/b;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/audio/b;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Landroidx/media3/common/util/f;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/media3/common/util/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/common/util/a;->q()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroidx/appcompat/app/v;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, p0, v4, v1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/util/f;->a()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroidx/media3/common/audio/b;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Landroidx/media3/common/audio/b;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static y(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static z(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract D()Ljava/util/ArrayList;
.end method

.method public abstract S(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)V
.end method

.method public abstract T(Landroidx/concurrent/futures/g;Ljava/lang/Thread;)V
.end method

.method public X(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/d;Landroidx/concurrent/futures/d;)Z
.end method

.method public abstract l(Landroidx/concurrent/futures/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract m(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)Z
.end method
