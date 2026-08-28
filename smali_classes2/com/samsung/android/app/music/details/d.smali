.class public abstract Lcom/samsung/android/app/music/details/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lcom/samsung/android/app/music/details/c;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "album_id"

    .line 2
    .line 3
    const-string v17, "artist_id"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "source_id"

    .line 8
    .line 9
    const-string v3, "title"

    .line 10
    .line 11
    const-string v4, "artist"

    .line 12
    .line 13
    const-string v5, "album"

    .line 14
    .line 15
    const-string v6, "album_artist"

    .line 16
    .line 17
    const-string v7, "genre_name"

    .line 18
    .line 19
    const-string v8, "duration"

    .line 20
    .line 21
    const-string v9, "track"

    .line 22
    .line 23
    const-string v10, "year"

    .line 24
    .line 25
    const-string v11, "mime_type"

    .line 26
    .line 27
    const-string v12, "bit_depth"

    .line 28
    .line 29
    const-string v13, "sampling_rate"

    .line 30
    .line 31
    const-string v14, "_size"

    .line 32
    .line 33
    const-string v15, "_data"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/app/music/details/d;->a:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;J)[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    long-to-double v1, p1

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    sget-wide v5, Lcom/samsung/android/app/music/settings/H;->b:J

    .line 13
    .line 14
    long-to-double v5, v5

    .line 15
    div-double v5, v1, v5

    .line 16
    .line 17
    cmpl-double v7, v5, v3

    .line 18
    .line 19
    const-string v8, "getString(...)"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f14042b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f1404c7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-wide v5, Lcom/samsung/android/app/music/settings/H;->a:J

    .line 67
    .line 68
    long-to-double v5, v5

    .line 69
    div-double/2addr v1, v5

    .line 70
    cmpl-double v3, v1, v3

    .line 71
    .line 72
    if-ltz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f14042a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0x7f1404c6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_1
    const v0, 0x7f140429

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f1404c5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/c;
    .locals 29

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x1c

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/app/music/details/d;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    aget-object v2, v3, v2

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v4, Lcom/samsung/android/app/music/details/c;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget-object v5, v3, v5

    .line 46
    .line 47
    invoke-static {v1, v5}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x1

    .line 52
    aget-object v8, v3, v7

    .line 53
    .line 54
    invoke-static {v1, v8}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/4 v10, 0x2

    .line 59
    aget-object v10, v3, v10

    .line 60
    .line 61
    invoke-static {v1, v10}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x3

    .line 66
    aget-object v11, v3, v11

    .line 67
    .line 68
    invoke-static {v1, v11}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x4

    .line 73
    aget-object v12, v3, v12

    .line 74
    .line 75
    invoke-static {v1, v12}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x5

    .line 80
    aget-object v13, v3, v13

    .line 81
    .line 82
    invoke-static {v1, v13}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x6

    .line 87
    aget-object v14, v3, v14

    .line 88
    .line 89
    invoke-static {v1, v14}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x7

    .line 94
    aget-object v15, v3, v15

    .line 95
    .line 96
    invoke-static {v1, v15}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    const-string v0, "%d"

    .line 101
    .line 102
    rem-int/lit16 v7, v2, 0x3e8

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    aget-object v3, v17, v3

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v7, 0xa

    .line 132
    .line 133
    aget-object v7, v17, v7

    .line 134
    .line 135
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const/16 v7, 0xb

    .line 140
    .line 141
    aget-object v7, v17, v7

    .line 142
    .line 143
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    const/16 v7, 0xc

    .line 148
    .line 149
    aget-object v7, v17, v7

    .line 150
    .line 151
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    const/16 v7, 0xd

    .line 156
    .line 157
    aget-object v7, v17, v7

    .line 158
    .line 159
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    const/16 v7, 0xe

    .line 164
    .line 165
    aget-object v7, v17, v7

    .line 166
    .line 167
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    const/16 v7, 0xf

    .line 172
    .line 173
    aget-object v7, v17, v7

    .line 174
    .line 175
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    const/16 v7, 0x10

    .line 180
    .line 181
    aget-object v7, v17, v7

    .line 182
    .line 183
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v26

    .line 187
    const/16 v7, 0x3e8

    .line 188
    .line 189
    if-ge v2, v7, :cond_2

    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    :goto_1
    move-object/from16 v28, v2

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-wide v7, v8

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v11, v12

    .line 201
    move-object v12, v13

    .line 202
    move-object v13, v14

    .line 203
    move-wide v14, v15

    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_2
    div-int/2addr v2, v7

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    invoke-direct/range {v4 .. v28}, Lcom/samsung/android/app/music/details/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_3
    invoke-static {v1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    sput-object v4, Lcom/samsung/android/app/music/details/d;->b:Lcom/samsung/android/app/music/details/c;

    .line 224
    .line 225
    return-object v4

    .line 226
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEARCH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.youtube"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    filled-new-array {v0, v1}, [Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "d"

    .line 56
    .line 57
    const-string v0, "There are no available packages that launch online search."

    .line 58
    .line 59
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v1
.end method
