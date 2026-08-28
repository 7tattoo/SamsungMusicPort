.class public abstract Lcom/samsung/android/app/music/provider/sync/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "bucket_id"

    .line 2
    .line 3
    const-string v19, "bucket_display_name"

    .line 4
    .line 5
    const-string v1, "_data"

    .line 6
    .line 7
    const-string v2, "_id"

    .line 8
    .line 9
    const-string v3, "_size"

    .line 10
    .line 11
    const-string v4, "mime_type"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string v6, "_display_name"

    .line 16
    .line 17
    const-string v7, "duration"

    .line 18
    .line 19
    const-string v8, "track"

    .line 20
    .line 21
    const-string v9, "artist"

    .line 22
    .line 23
    const-string v10, "artist_id"

    .line 24
    .line 25
    const-string v11, "album"

    .line 26
    .line 27
    const-string v12, "album_id"

    .line 28
    .line 29
    const-string v13, "composer"

    .line 30
    .line 31
    const-string v14, "year"

    .line 32
    .line 33
    const-string v15, "is_music"

    .line 34
    .line 35
    const-string v16, "date_modified"

    .line 36
    .line 37
    const-string v17, "date_added"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v7, "recently_added_remove_flag"

    .line 44
    .line 45
    const-string v8, "most_played"

    .line 46
    .line 47
    const-string v1, "album_artist"

    .line 48
    .line 49
    const-string v2, "is_drm"

    .line 50
    .line 51
    const-string v3, "genre_name"

    .line 52
    .line 53
    const-string v4, "sampling_rate"

    .line 54
    .line 55
    const-string v5, "bit_depth"

    .line 56
    .line 57
    const-string v6, "recently_played"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "is_drm"

    .line 64
    .line 65
    const-string v3, "genre"

    .line 66
    .line 67
    const-string v4, "album_artist"

    .line 68
    .line 69
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x1d

    .line 84
    .line 85
    if-le v0, v4, :cond_0

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v3, v1}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [Ljava/lang/String;

    .line 102
    .line 103
    sput-object v1, Lcom/samsung/android/app/music/provider/sync/k;->a:[Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x1e

    .line 106
    .line 107
    if-lt v0, v1, :cond_1

    .line 108
    .line 109
    const-string v0, " AND _data NOT LIKE \'%/Android/.Trash/com.sec.android.app.myfiles%\' "

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v0, ""

    .line 113
    .line 114
    :goto_1
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/k;->b:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)Landroidx/core/view/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/core/view/c0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/core/view/c0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v3, "album_id"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v3, "source_album_id"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->r(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v3, "artist_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, "source_artist_id"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->r(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v3, "genre"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v3, "genre_name"

    .line 84
    .line 85
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v3, "_id"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "source_id"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string p0, "cp_attrs"

    .line 128
    .line 129
    const v1, 0x10001

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "drm_type"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x171ba -> :sswitch_3
        0x5db0983 -> :sswitch_2
        0x223e7913 -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method
