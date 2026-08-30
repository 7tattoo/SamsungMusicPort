.class public final Lcom/samsung/android/app/music/smartswitch/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/a;


# static fields
.field public static final b:Ljava/io/File;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/app/music/smartswitch/g;->b:Ljava/io/File;

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/smartswitch/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static B(JJLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p4}, Lcom/samsung/android/app/music/smartswitch/g;->t(JLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "pl_cover_"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-string p4, "SMUSIC-Backup"

    .line 40
    .line 41
    const-string v0, "restorePlaylistCacheFile is failed "

    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    const-string v2, "("

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {p4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " is not exist"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, p2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    invoke-static {p4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, " -> "

    .line 125
    .line 126
    invoke-static {v4, v0, p0, p3, p1}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public static E(Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/samsung/android/app/music/smartswitch/f;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v0, v3, Lcom/samsung/android/app/music/smartswitch/f;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static j(Landroidx/sqlite/db/a;JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "_data"

    .line 29
    .line 30
    iput-object v6, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x3e7

    .line 41
    .line 42
    const-string v9, "?"

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/samsung/android/app/music/smartswitch/e;

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v7, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lt v7, v8, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/smartswitch/g;->v(Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/sqlite/db/a;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/smartswitch/g;->v(Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/sqlite/db/a;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    new-array v10, v7, [Landroid/database/Cursor;

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, [Landroid/database/Cursor;

    .line 83
    .line 84
    invoke-direct {v6, v10}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {v6, v11}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v10, "_display_name"

    .line 135
    .line 136
    iput-object v10, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v13, 0x6

    .line 147
    const/16 v14, 0x2f

    .line 148
    .line 149
    const-string v15, "substring(...)"

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/samsung/android/app/music/smartswitch/e;

    .line 158
    .line 159
    iget-object v11, v12, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-nez v16, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v14, v7, v13}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ltz v13, :cond_4

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lt v11, v8, :cond_5

    .line 196
    .line 197
    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/smartswitch/g;->v(Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/sqlite/db/a;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    const/4 v11, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/smartswitch/g;->v(Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/sqlite/db/a;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 211
    .line 212
    new-array v5, v7, [Landroid/database/Cursor;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, [Landroid/database/Cursor;

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v3, v7}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v1, v0

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_8
    const/4 v8, 0x1

    .line 260
    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->close()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/samsung/android/app/music/smartswitch/e;

    .line 278
    .line 279
    iget-object v5, v4, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5, v14, v7, v13}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ltz v6, :cond_a

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iget-object v4, v4, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    const-wide/16 v2, -0xb

    .line 319
    .line 320
    cmp-long v2, p1, v2

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    move v11, v8

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    move v11, v7

    .line 327
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const-string v6, "SMUSIC-Backup"

    .line 346
    .line 347
    const-string v8, ")"

    .line 348
    .line 349
    const-string v9, "("

    .line 350
    .line 351
    const-string v10, ""

    .line 352
    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/samsung/android/app/music/smartswitch/e;

    .line 360
    .line 361
    iget-object v12, v5, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/lang/Long;

    .line 368
    .line 369
    if-nez v12, :cond_e

    .line 370
    .line 371
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_d

    .line 378
    .line 379
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v9, v10, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :cond_d
    invoke-static {v6, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v8, v5, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 390
    .line 391
    const-string v9, "addMembersM3uSync no audioId -> "

    .line 392
    .line 393
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v7, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v6, v8}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    new-instance v6, Landroid/content/ContentValues;

    .line 409
    .line 410
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 411
    .line 412
    .line 413
    if-nez v11, :cond_f

    .line 414
    .line 415
    const-string v8, "playlist_id"

    .line 416
    .line 417
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    const-string v8, "audio_id"

    .line 425
    .line 426
    invoke-virtual {v6, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    iget v5, v5, Lcom/samsung/android/app/music/smartswitch/e;->a:I

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v8, "play_order"

    .line 436
    .line 437
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_10
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/samsung/android/app/music/smartswitch/e;

    .line 465
    .line 466
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    if-gt v4, v5, :cond_11

    .line 470
    .line 471
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_12

    .line 478
    .line 479
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v9, v4, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto :goto_8

    .line 486
    :cond_12
    move-object v4, v10

    .line 487
    :goto_8
    invoke-static {v6, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v2, v2, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 492
    .line 493
    const-string v5, "insertPlaylistMembers noMappingData : "

    .line 494
    .line 495
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_13
    new-array v1, v7, [Landroid/content/ContentValues;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, [Landroid/content/ContentValues;

    .line 514
    .line 515
    move-object/from16 v2, p3

    .line 516
    .line 517
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/dynamite/e;->l(Landroidx/sqlite/db/a;Ljava/lang/String;[Landroid/content/ContentValues;)I

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :goto_9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :goto_a
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    invoke-static {v6, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method public static k(Landroidx/sqlite/db/a;JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-wide/16 v0, -0xb

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/app/music/smartswitch/e;

    .line 34
    .line 35
    iget v2, v0, Lcom/samsung/android/app/music/smartswitch/e;->d:I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/samsung/android/app/music/smartswitch/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    const v4, 0x40001

    .line 40
    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const v4, 0x40010

    .line 45
    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const v4, 0x40002

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const v4, 0x10001

    .line 56
    .line 57
    .line 58
    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :sswitch_0
    iget-object v3, v0, Lcom/samsung/android/app/music/smartswitch/e;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :sswitch_1
    const-string v2, "dummy_data_"

    .line 71
    .line 72
    invoke-static {v3, v2, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v5, "substring(...)"

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v2, 0x2f

    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    invoke-static {v3, v2, v1, v6}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    :sswitch_2
    new-instance v1, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "type"

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "title"

    .line 124
    .line 125
    iget-object v4, v0, Lcom/samsung/android/app/music/smartswitch/e;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "artist"

    .line 131
    .line 132
    iget-object v4, v0, Lcom/samsung/android/app/music/smartswitch/e;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "info"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, v0, Lcom/samsung/android/app/music/smartswitch/e;->a:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "order"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_5
    new-array p4, v1, [Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, [Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/provider/L;->f(Landroidx/sqlite/db/a;Ljava/lang/Long;[Landroid/content/ContentValues;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array p2, v1, [Landroid/content/ContentValues;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, [Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-static {p0, p3, p1}, Lcom/google/android/gms/dynamite/e;->l(Landroidx/sqlite/db/a;Ljava/lang/String;[Landroid/content/ContentValues;)I

    .line 179
    .line 180
    .line 181
    return-void

    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_2
        0x10008 -> :sswitch_1
        0x40001 -> :sswitch_2
        0x40002 -> :sswitch_0
        0x40010 -> :sswitch_0
        0x80010 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Lcom/samsung/android/app/music/smartswitch/g;Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 p0, p8, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 p0, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p8, 0x40

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v5, p7

    .line 17
    .line 18
    :goto_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    move-object p0, p5

    .line 21
    :cond_2
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p5

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    :cond_3
    new-instance p3, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p3, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p2, p4, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    :goto_4
    invoke-static {p1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static p(Ljava/util/HashMap;Landroid/content/ContentValues;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " ("

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static q(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "category_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "=?"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xf0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v0, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p3}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    invoke-static {p0, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "("

    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-static {p2, p0, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    const-string p0, "SMUSIC-Backup"

    .line 76
    .line 77
    invoke-static {p0, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "checkBackupFavorite "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, " invalid value : "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return p2

    .line 112
    :cond_3
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p2, v0

    .line 119
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public static r(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const-string v0, "has_cover"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p0}, Lcom/samsung/android/app/music/smartswitch/g;->t(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "("

    .line 55
    .line 56
    const-string v3, ")"

    .line 57
    .line 58
    invoke-static {v1, p0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    const-string p0, "SMUSIC-Backup"

    .line 63
    .line 64
    invoke-static {p0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "checkCoverCache : "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " is not exist"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public static t(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "pl_cover_"

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "_backup_cache"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final v(Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/sqlite/db/a;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v3, v0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x3f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, v4

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "cp_attrs=65537 AND "

    .line 29
    .line 30
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " IN ("

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array p0, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 61
    .line 62
    const/16 v8, 0xf0

    .line 63
    .line 64
    const-string v2, "audio_meta"

    .line 65
    .line 66
    move-object v1, p3

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p5, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    :goto_1
    move-object v9, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const-string v1, "display_order"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "query(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 36

    .line 1
    const-string v0, "SMUSIC-"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v9, ""

    .line 6
    .line 7
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v10, ")"

    .line 12
    .line 13
    const-string v11, "("

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v11, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v9

    .line 25
    :goto_0
    const-string v12, "SMUSIC-Backup"

    .line 26
    .line 27
    invoke-static {v12, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "restoreHearts start"

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static {v13, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v14, Landroidx/compose/ui/input/pointer/util/e;

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    invoke-direct {v14, v15}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "restoreHearts "

    .line 48
    .line 49
    const-string v2, "Backup"

    .line 50
    .line 51
    invoke-virtual {v14, v2, v1}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/samsung/android/app/music/smartswitch/d;->a:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x2c

    .line 67
    .line 68
    const-string v5, "hearts_backup"

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/smartswitch/g;->w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v5, "category_id_extra_bucket_id"

    .line 83
    .line 84
    const-string v6, "category_id_extra_album_artist"

    .line 85
    .line 86
    const-string v7, "data1"

    .line 87
    .line 88
    const-string v8, "favorite_name"

    .line 89
    .line 90
    const-string v15, "category_id"

    .line 91
    .line 92
    const-string v13, "category_type"

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :goto_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-static {v4, v13}, Lcom/google/android/gms/common/wrappers/a;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v15}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v8}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v7}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "data2"

    .line 132
    .line 133
    move-object/from16 v20, v0

    .line 134
    .line 135
    invoke-static {v4, v2}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "cp_attrs"

    .line 143
    .line 144
    invoke-static {v4, v0}, Lcom/google/android/gms/common/wrappers/a;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "sub_category_type"

    .line 152
    .line 153
    invoke-static {v4, v0}, Lcom/google/android/gms/common/wrappers/a;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "modified_state"

    .line 161
    .line 162
    invoke-static {v4, v0}, Lcom/google/android/gms/common/wrappers/a;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    move-object/from16 v2, v19

    .line 194
    .line 195
    move-object/from16 v0, v20

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    goto/16 :goto_2d

    .line 203
    .line 204
    :cond_2
    move-object/from16 v20, v0

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    :goto_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const-string v0, "end - no item"

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-wide/16 v22, 0x0

    .line 237
    .line 238
    if-eqz v2, :cond_29

    .line 239
    .line 240
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/content/ContentValues;

    .line 245
    .line 246
    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v25, v6

    .line 255
    .line 256
    const-string v6, "_id"

    .line 257
    .line 258
    if-nez v24, :cond_5

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    :cond_4
    move-object/from16 p2, v0

    .line 263
    .line 264
    move-object/from16 v29, v5

    .line 265
    .line 266
    move-object v0, v6

    .line 267
    move-object/from16 v30, v13

    .line 268
    .line 269
    move-object/from16 v32, v19

    .line 270
    .line 271
    move-object/from16 v31, v25

    .line 272
    .line 273
    move-object v13, v2

    .line 274
    move-object/from16 v25, v7

    .line 275
    .line 276
    move-object/from16 v19, v14

    .line 277
    .line 278
    move-object v14, v8

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move-object/from16 v28, v1

    .line 286
    .line 287
    const v1, 0x10004

    .line 288
    .line 289
    .line 290
    if-ne v3, v1, :cond_4

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 306
    .line 307
    move-object/from16 v29, v5

    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    if-gt v1, v5, :cond_8

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move-object v1, v9

    .line 328
    :goto_4
    invoke-static {v12, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v5, "] -> renamed["

    .line 333
    .line 334
    move-object/from16 v27, v6

    .line 335
    .line 336
    const-string v6, "]"

    .line 337
    .line 338
    move-object/from16 v30, v13

    .line 339
    .line 340
    const-string v13, " name["

    .line 341
    .line 342
    invoke-static {v13, v4, v5, v3, v6}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move-object/from16 v29, v5

    .line 356
    .line 357
    :cond_8
    move-object/from16 v27, v6

    .line 358
    .line 359
    move-object/from16 v30, v13

    .line 360
    .line 361
    :goto_5
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "getAsString(...)"

    .line 370
    .line 371
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Lokhttp3/internal/c;->a:[B

    .line 375
    .line 376
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    goto :goto_6

    .line 381
    :catch_0
    move-wide/from16 v3, v22

    .line 382
    .line 383
    :goto_6
    cmp-long v3, v3, v22

    .line 384
    .line 385
    if-gez v3, :cond_9

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 p2, v0

    .line 397
    .line 398
    move-object v13, v2

    .line 399
    move-object/from16 v32, v19

    .line 400
    .line 401
    move-object/from16 v31, v25

    .line 402
    .line 403
    const/16 v26, 0x1

    .line 404
    .line 405
    move-object/from16 v25, v7

    .line 406
    .line 407
    move-object/from16 v19, v14

    .line 408
    .line 409
    move-object v14, v8

    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_9
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object v1, v7

    .line 424
    const/4 v7, 0x0

    .line 425
    move-object v4, v8

    .line 426
    const/16 v8, 0xf0

    .line 427
    .line 428
    move-object v6, v2

    .line 429
    const-string v2, "audio_playlists"

    .line 430
    .line 431
    move-object v13, v4

    .line 432
    const-string v4, "name=?"

    .line 433
    .line 434
    move-object/from16 v24, v6

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    move-object/from16 p2, v0

    .line 438
    .line 439
    move-object/from16 v32, v19

    .line 440
    .line 441
    move-object/from16 v31, v25

    .line 442
    .line 443
    move-object/from16 v0, v27

    .line 444
    .line 445
    move-object/from16 v25, v1

    .line 446
    .line 447
    move-object/from16 v19, v14

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move-object v14, v13

    .line 452
    move-object/from16 v13, v24

    .line 453
    .line 454
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_a

    .line 459
    .line 460
    :goto_7
    move-wide/from16 v0, v22

    .line 461
    .line 462
    :goto_8
    const/4 v3, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 475
    goto :goto_8

    .line 476
    :goto_9
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    cmp-long v2, v0, v22

    .line 480
    .line 481
    if-lez v2, :cond_c

    .line 482
    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    const/16 v26, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_c
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_d

    .line 500
    .line 501
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_a

    .line 508
    :cond_d
    move-object v0, v9

    .line 509
    :goto_a
    invoke-static {v12, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "updateBackupPlaylist invalid value : "

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    :goto_b
    move-object/from16 v3, p0

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    move-object/from16 v33, v31

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    move-object/from16 v31, v29

    .line 545
    .line 546
    goto/16 :goto_25

    .line 547
    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object v1, v0

    .line 550
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :goto_c
    if-nez v24, :cond_f

    .line 557
    .line 558
    :cond_e
    move-object/from16 v33, v31

    .line 559
    .line 560
    move-object/from16 v31, v29

    .line 561
    .line 562
    move-object/from16 v29, v14

    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const v2, 0x10002

    .line 571
    .line 572
    .line 573
    if-ne v1, v2, :cond_e

    .line 574
    .line 575
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v2, v31

    .line 580
    .line 581
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v4, v29

    .line 586
    .line 587
    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    filled-new-array {v0}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/4 v7, 0x0

    .line 605
    const/16 v8, 0xf0

    .line 606
    .line 607
    move-object/from16 v31, v2

    .line 608
    .line 609
    const-string v2, "(SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info"

    .line 610
    .line 611
    move-object/from16 v29, v4

    .line 612
    .line 613
    const-string v4, "album=? AND album_artist=?"

    .line 614
    .line 615
    move-object/from16 v24, v5

    .line 616
    .line 617
    move-object v5, v3

    .line 618
    move-object v3, v6

    .line 619
    const/4 v6, 0x0

    .line 620
    move-object/from16 v27, v1

    .line 621
    .line 622
    move-object/from16 v33, v31

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    move-object/from16 v31, v29

    .line 627
    .line 628
    move-object/from16 v29, v14

    .line 629
    .line 630
    move-object/from16 v14, v24

    .line 631
    .line 632
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v2, :cond_10

    .line 637
    .line 638
    :goto_d
    move-wide/from16 v3, v22

    .line 639
    .line 640
    :goto_e
    const/4 v1, 0x0

    .line 641
    goto :goto_f

    .line 642
    :cond_10
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_11

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_11
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 653
    goto :goto_e

    .line 654
    :goto_f
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    cmp-long v1, v3, v22

    .line 658
    .line 659
    if-lez v1, :cond_12

    .line 660
    .line 661
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v13, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    move-wide/from16 v34, v3

    .line 669
    .line 670
    const/16 v24, 0x1

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_12
    move-wide/from16 v34, v3

    .line 674
    .line 675
    :goto_10
    const/16 v24, 0x0

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    move-object v1, v0

    .line 680
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_13
    move-object/from16 v27, v1

    .line 687
    .line 688
    move-object/from16 v33, v2

    .line 689
    .line 690
    move-object/from16 v31, v4

    .line 691
    .line 692
    move-object/from16 v29, v14

    .line 693
    .line 694
    move-object v14, v5

    .line 695
    move-wide/from16 v34, v22

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :goto_11
    if-nez v24, :cond_16

    .line 699
    .line 700
    if-eqz v14, :cond_16

    .line 701
    .line 702
    filled-new-array {v0}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v27

    .line 710
    .line 711
    filled-new-array {v1, v14}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const/4 v7, 0x0

    .line 716
    const/16 v8, 0xf0

    .line 717
    .line 718
    const-string v2, "(SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info"

    .line 719
    .line 720
    const-string v4, "album=? AND bucket_id=?"

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-nez v2, :cond_14

    .line 730
    .line 731
    :goto_12
    const/4 v1, 0x0

    .line 732
    goto :goto_13

    .line 733
    :cond_14
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_15

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_15
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v34
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 744
    goto :goto_12

    .line 745
    :goto_13
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    cmp-long v0, v34, v22

    .line 749
    .line 750
    if-lez v0, :cond_16

    .line 751
    .line 752
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    goto :goto_14

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    move-object v1, v0

    .line 763
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 764
    :catchall_6
    move-exception v0

    .line 765
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_16
    move/from16 v6, v24

    .line 770
    .line 771
    :goto_14
    if-nez v6, :cond_18

    .line 772
    .line 773
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_17

    .line 780
    .line 781
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_15

    .line 788
    :cond_17
    move-object v0, v9

    .line 789
    :goto_15
    invoke-static {v12, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v2, "updateBackupAlbum invalid value : "

    .line 796
    .line 797
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_18
    const/16 v26, 0x1

    .line 819
    .line 820
    :goto_16
    move-object/from16 v3, p0

    .line 821
    .line 822
    move-object/from16 v1, p1

    .line 823
    .line 824
    move-object/from16 v14, v29

    .line 825
    .line 826
    :goto_17
    const/4 v6, 0x2

    .line 827
    goto/16 :goto_25

    .line 828
    .line 829
    :goto_18
    if-nez v24, :cond_1a

    .line 830
    .line 831
    :cond_19
    move-object/from16 v1, p1

    .line 832
    .line 833
    move-object/from16 v14, v29

    .line 834
    .line 835
    goto/16 :goto_1e

    .line 836
    .line 837
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const v2, 0x10003

    .line 842
    .line 843
    .line 844
    if-ne v1, v2, :cond_19

    .line 845
    .line 846
    move-object/from16 v14, v29

    .line 847
    .line 848
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    filled-new-array {v0}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    filled-new-array {v1}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const/4 v7, 0x0

    .line 864
    const/16 v8, 0xf0

    .line 865
    .line 866
    const-string v2, "(SELECT artist_id AS _id, source_artist_id, artist, artist_cp_attrs, COUNT(*) AS number_of_tracks, COUNT(DISTINCT album_id) AS number_of_albums, is_multiple_artist, album_id, track_id, max(most_played) AS total_most_played, max(date_modified) AS recently_added, min(album || \'_\' || substr(\'00000000\'||ifnull(album_id, 0), -8) || \'_\' || substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS dummy FROM audio WHERE cp_attrs & 1 GROUP BY artist_id) AS music_artist_info"

    .line 867
    .line 868
    const-string v4, "artist=?"

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-nez v2, :cond_1b

    .line 878
    .line 879
    :goto_19
    move-wide/from16 v3, v22

    .line 880
    .line 881
    :goto_1a
    const/4 v0, 0x0

    .line 882
    goto :goto_1b

    .line 883
    :cond_1b
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_1c

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_1c
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 894
    goto :goto_1a

    .line 895
    :goto_1b
    invoke-static {v2, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    cmp-long v0, v3, v22

    .line 899
    .line 900
    if-lez v0, :cond_1d

    .line 901
    .line 902
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    const/16 v26, 0x1

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_1d
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_1e

    .line 919
    .line 920
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    goto :goto_1c

    .line 927
    :cond_1e
    move-object v0, v9

    .line 928
    :goto_1c
    invoke-static {v12, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v3, "updateBackupArtist invalid value : "

    .line 935
    .line 936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    const/16 v26, 0x0

    .line 955
    .line 956
    :goto_1d
    move-object/from16 v3, p0

    .line 957
    .line 958
    goto/16 :goto_17

    .line 959
    .line 960
    :catchall_7
    move-exception v0

    .line 961
    move-object v1, v0

    .line 962
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 963
    :catchall_8
    move-exception v0

    .line 964
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :goto_1e
    const-string v0, "(99999999999-date_modified)||\'_\'||title COLLATE LOCALIZED "

    .line 969
    .line 970
    move-object/from16 v3, p0

    .line 971
    .line 972
    iget-object v2, v3, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 973
    .line 974
    if-nez v24, :cond_1f

    .line 975
    .line 976
    goto :goto_21

    .line 977
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    const v5, 0x10007

    .line 982
    .line 983
    .line 984
    if-ne v4, v5, :cond_21

    .line 985
    .line 986
    invoke-static {v2}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-string v4, "filter_option_folder_track"

    .line 991
    .line 992
    const/4 v5, 0x2

    .line 993
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 998
    .line 999
    if-nez v2, :cond_20

    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_20
    const-string v0, "_display_name COLLATE LOCALIZED "

    .line 1003
    .line 1004
    :goto_1f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/4 v2, 0x1

    .line 1009
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v2, "(SELECT _id, bucket_id, bucket_display_name, album_id, _id AS track_id, _data, count(_id) AS number_of_tracks, max(date_modified) AS recently_added, min(%s) AS dummy FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 GROUP BY bucket_id) AS music_folders_view"

    .line 1014
    .line 1015
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v2, "bucket_id"

    .line 1020
    .line 1021
    invoke-static {v1, v13, v0, v2}, Lcom/samsung/android/app/music/smartswitch/g;->q(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    :goto_20
    move/from16 v26, v6

    .line 1026
    .line 1027
    goto/16 :goto_17

    .line 1028
    .line 1029
    :cond_21
    :goto_21
    const-string v4, "title COLLATE LOCALIZED "

    .line 1030
    .line 1031
    if-nez v24, :cond_22

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_22
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    const v6, 0x10006

    .line 1039
    .line 1040
    .line 1041
    if-ne v5, v6, :cond_24

    .line 1042
    .line 1043
    invoke-static {v2}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v2, "filter_option_genre_track"

    .line 1048
    .line 1049
    const/4 v5, 0x2

    .line 1050
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_23

    .line 1055
    .line 1056
    const-string v4, "date_modified DESC, title COLLATE LOCALIZED "

    .line 1057
    .line 1058
    :cond_23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1059
    .line 1060
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/4 v4, 0x1

    .line 1065
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v4, "(SELECT _id, genre_name, album_id, _id AS track_id, count(_id) AS number_of_tracks, \'\' as dummy FROM (SELECT _id, genre_name, album_id FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 ORDER BY %s) GROUP BY genre_name) AS music_genres_view"

    .line 1070
    .line 1071
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string v2, "genre_name"

    .line 1076
    .line 1077
    invoke-static {v1, v13, v0, v2}, Lcom/samsung/android/app/music/smartswitch/g;->q(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    goto :goto_20

    .line 1082
    :cond_24
    :goto_22
    if-nez v24, :cond_26

    .line 1083
    .line 1084
    :cond_25
    const/4 v4, 0x1

    .line 1085
    const/4 v6, 0x2

    .line 1086
    goto :goto_24

    .line 1087
    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    const v6, 0x10008

    .line 1092
    .line 1093
    .line 1094
    if-ne v5, v6, :cond_25

    .line 1095
    .line 1096
    invoke-static {v2}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const-string v5, "filter_option_composer_track"

    .line 1101
    .line 1102
    const/4 v6, 0x2

    .line 1103
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_27

    .line 1108
    .line 1109
    goto :goto_23

    .line 1110
    :cond_27
    move-object v0, v4

    .line 1111
    :goto_23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1112
    .line 1113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/4 v4, 0x1

    .line 1118
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-string v4, "(SELECT _id, composer, album_id, _id AS track_id, count(_id) AS number_of_tracks, max(date_modified) AS recently_added, min(%s) as dummy FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 GROUP BY composer) AS music_composers_view"

    .line 1123
    .line 1124
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const-string v2, "composer"

    .line 1129
    .line 1130
    invoke-static {v1, v13, v0, v2}, Lcom/samsung/android/app/music/smartswitch/g;->q(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    move/from16 v26, v0

    .line 1135
    .line 1136
    goto :goto_25

    .line 1137
    :goto_24
    move/from16 v26, v4

    .line 1138
    .line 1139
    :goto_25
    move-object/from16 v0, p2

    .line 1140
    .line 1141
    if-eqz v26, :cond_28

    .line 1142
    .line 1143
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_28
    move-object v8, v14

    .line 1147
    move-object/from16 v14, v19

    .line 1148
    .line 1149
    move-object/from16 v7, v25

    .line 1150
    .line 1151
    move-object/from16 v1, v28

    .line 1152
    .line 1153
    move-object/from16 v13, v30

    .line 1154
    .line 1155
    move-object/from16 v5, v31

    .line 1156
    .line 1157
    move-object/from16 v19, v32

    .line 1158
    .line 1159
    move-object/from16 v6, v33

    .line 1160
    .line 1161
    goto/16 :goto_3

    .line 1162
    .line 1163
    :cond_29
    move-object/from16 v3, p0

    .line 1164
    .line 1165
    move-object/from16 v28, v1

    .line 1166
    .line 1167
    move-object/from16 v32, v19

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    move-object/from16 v19, v14

    .line 1172
    .line 1173
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 1174
    .line 1175
    .line 1176
    :try_start_b
    const-string v2, "SELECT ifnull(max(display_order), 0) FROM hearts"

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1183
    if-eqz v2, :cond_2a

    .line 1184
    .line 1185
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_2a

    .line 1190
    .line 1191
    const/4 v4, 0x0

    .line 1192
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1196
    :goto_26
    const/4 v4, 0x0

    .line 1197
    goto :goto_27

    .line 1198
    :catchall_9
    move-exception v0

    .line 1199
    move-object v4, v0

    .line 1200
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1201
    :catchall_a
    move-exception v0

    .line 1202
    :try_start_e
    invoke-static {v2, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :catchall_b
    move-exception v0

    .line 1207
    goto/16 :goto_2c

    .line 1208
    .line 1209
    :cond_2a
    move-wide/from16 v5, v22

    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :goto_27
    invoke-static {v2, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/4 v4, 0x0

    .line 1220
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-eqz v7, :cond_2f

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    check-cast v7, Landroid/content/ContentValues;

    .line 1231
    .line 1232
    const-string v8, "display_order"

    .line 1233
    .line 1234
    const-wide/16 v12, 0x1

    .line 1235
    .line 1236
    add-long/2addr v5, v12

    .line 1237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    invoke-virtual {v7, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v8, "hearts"

    .line 1245
    .line 1246
    const/4 v12, 0x4

    .line 1247
    invoke-static {v1, v8, v7, v12}, Lcom/google/android/gms/dynamite/e;->I(Landroidx/sqlite/db/a;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v12

    .line 1251
    cmp-long v8, v12, v22

    .line 1252
    .line 1253
    if-lez v8, :cond_2b

    .line 1254
    .line 1255
    add-int/lit8 v4, v4, 0x1

    .line 1256
    .line 1257
    :cond_2b
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1258
    .line 1259
    const/4 v13, 0x3

    .line 1260
    if-gt v12, v13, :cond_2e

    .line 1261
    .line 1262
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    if-nez v12, :cond_2c

    .line 1269
    .line 1270
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1271
    .line 1272
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    goto :goto_29

    .line 1288
    :cond_2c
    move-object v12, v9

    .line 1289
    :goto_29
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    move-object/from16 v15, v20

    .line 1292
    .line 1293
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v13, v32

    .line 1297
    .line 1298
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    if-lez v8, :cond_2d

    .line 1309
    .line 1310
    const-string v8, "added"

    .line 1311
    .line 1312
    goto :goto_2a

    .line 1313
    :cond_2d
    const-string v8, "skipped"

    .line 1314
    .line 1315
    :goto_2a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 p2, v0

    .line 1321
    .line 1322
    const-string v0, "Heart : "

    .line 1323
    .line 1324
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v0, " "

    .line 1331
    .line 1332
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/4 v7, 0x0

    .line 1343
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v12, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2b

    .line 1351
    :cond_2e
    move-object/from16 p2, v0

    .line 1352
    .line 1353
    move-object/from16 v15, v20

    .line 1354
    .line 1355
    move-object/from16 v13, v32

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    :goto_2b
    move-object/from16 v0, p2

    .line 1359
    .line 1360
    move-object/from16 v32, v13

    .line 1361
    .line 1362
    move-object/from16 v20, v15

    .line 1363
    .line 1364
    goto/16 :goto_28

    .line 1365
    .line 1366
    :cond_2f
    move-object/from16 p2, v0

    .line 1367
    .line 1368
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v5

    .line 1386
    sub-long v5, v5, v16

    .line 1387
    .line 1388
    const-string v2, "/"

    .line 1389
    .line 1390
    invoke-static {v4, v11, v2, v2, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v1, " inserted)end - elapsed "

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v1, "ms"

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    move-object/from16 v1, v19

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :goto_2c
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1421
    :catchall_c
    move-exception v0

    .line 1422
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :goto_2d
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1427
    :catchall_d
    move-exception v0

    .line 1428
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0
.end method

.method public final C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->Companion:Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;->getSearchHistoryDao$SMusic_sepMelonRelease()Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "keyword"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 21
    .line 22
    const-string v4, "search_history"

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/smartswitch/g;->w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setKeyword(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->insert(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {p1, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final D(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;ILjava/util/HashMap;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    const-string v12, "SMUSIC-Backup"

    .line 9
    .line 10
    const-string v13, "EXTERNAL_CONTENT_URI"

    .line 11
    .line 12
    const-string v14, "]"

    .line 13
    .line 14
    const-string v15, "_data"

    .line 15
    .line 16
    const-string v2, "_id"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v1, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v7, "("

    .line 25
    .line 26
    const-string v8, ")"

    .line 27
    .line 28
    move/from16 v9, p3

    .line 29
    .line 30
    if-ge v9, v0, :cond_14

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1b

    .line 43
    .line 44
    :cond_0
    move-object/from16 v16, v4

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v9, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object/from16 v17, v9

    .line 53
    .line 54
    const/16 v9, 0xf8

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    const-string v3, "audio_playlists"

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v20, v7

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, v2

    .line 69
    move-object/from16 v25, v16

    .line 70
    .line 71
    move-object/from16 v27, v17

    .line 72
    .line 73
    move-object/from16 v24, v19

    .line 74
    .line 75
    move-object/from16 v26, v20

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v2, v2, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 101
    .line 102
    const-string v3, "] imported"

    .line 103
    .line 104
    const-string v4, " ["

    .line 105
    .line 106
    const-string v5, "importUserPlaylistAll"

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    new-instance v2, Landroidx/compose/ui/input/pointer/util/e;

    .line 117
    .line 118
    invoke-direct {v2, v11}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string v6, "import&export"

    .line 126
    .line 127
    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    :goto_1
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 147
    .line 148
    iput-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 149
    .line 150
    const-string v6, "_display_name"

    .line 151
    .line 152
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, " AND _display_name!=\'!#SamsungMusic_favorites_auto_backup#!.smpl\'"

    .line 165
    .line 166
    invoke-static {v0, v6}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v6, v25

    .line 181
    .line 182
    invoke-static {v6, v5, v10}, Lcom/samsung/android/app/music/provider/playlist/f;->h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/util/HashMap;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v2, :cond_29

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    move-object/from16 v6, v25

    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-boolean v2, v2, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    sget-boolean v2, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    new-instance v2, Landroidx/compose/ui/input/pointer/util/e;

    .line 226
    .line 227
    invoke-direct {v2, v11}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    :goto_2
    const-string v7, "ImportExportPlaylistM3uHelper"

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2, v7, v5}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const/4 v2, 0x0

    .line 241
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v9, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 252
    .line 253
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 254
    .line 255
    const-string v9, "date_modified"

    .line 256
    .line 257
    filled-new-array {v0, v15, v9}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iput-object v12, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 262
    .line 263
    const-string v12, "_display_name!=\'!#SamsungMusic_favorites#!.m3u\'"

    .line 264
    .line 265
    iput-object v12, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lez v12, :cond_7

    .line 278
    .line 279
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_7

    .line 296
    .line 297
    :goto_4
    new-instance v16, Lcom/samsung/android/app/music/provider/playlist/a;

    .line 298
    .line 299
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-string v11, "getString(...)"

    .line 308
    .line 309
    invoke-static {v15, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19

    .line 316
    move-object/from16 v21, v15

    .line 317
    .line 318
    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/provider/playlist/a;-><init>(JJLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v11, v16

    .line 322
    .line 323
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    if-nez v11, :cond_8

    .line 331
    .line 332
    :cond_7
    const/4 v0, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    const/4 v11, 0x2

    .line 335
    goto :goto_4

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-static {v8, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :goto_5
    invoke-static {v8, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_9
    sget-boolean v0, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    invoke-direct {v0, v8}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move-object v8, v0

    .line 367
    goto :goto_6

    .line 368
    :cond_a
    const/4 v8, 0x0

    .line 369
    :goto_6
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v11, "import count["

    .line 378
    .line 379
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v7, v0}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/samsung/android/app/music/provider/playlist/a;

    .line 411
    .line 412
    sget-object v9, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 413
    .line 414
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-wide v11, v0, Lcom/samsung/android/app/music/provider/playlist/a;->a:J

    .line 418
    .line 419
    iget-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/a;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v9, v11, v12}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :try_start_3
    const-string v9, "r"

    .line 426
    .line 427
    invoke-static {v0, v9, v6}, Lcom/bumptech/glide/e;->m0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v9, Ljava/io/FileInputStream;

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/io/File;

    .line 444
    .line 445
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v11, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    sget-object v12, Lcom/samsung/android/app/music/provider/playlist/g;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v12, "getParent(...)"

    .line 464
    .line 465
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v0, v11}, Lcom/samsung/android/app/music/provider/playlist/g;->b(Ljava/io/FileInputStream;Ljava/nio/file/Path;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    sget-boolean v0, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 472
    .line 473
    invoke-static {v6, v15, v11, v10}, Lcom/samsung/android/app/music/provider/playlist/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    .line 474
    .line 475
    .line 476
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    :cond_c
    move-object/from16 p1, v5

    .line 482
    .line 483
    move-object/from16 v11, v24

    .line 484
    .line 485
    move-object/from16 v12, v26

    .line 486
    .line 487
    move-object/from16 v5, v27

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    goto :goto_9

    .line 491
    :catch_0
    move-exception v0

    .line 492
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v11, v24

    .line 495
    .line 496
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_d

    .line 501
    .line 502
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 p1, v5

    .line 505
    .line 506
    move-object/from16 v12, v26

    .line 507
    .line 508
    move-object/from16 v5, v27

    .line 509
    .line 510
    invoke-static {v12, v9, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_8

    .line 515
    :cond_d
    move-object/from16 p1, v5

    .line 516
    .line 517
    move-object/from16 v12, v26

    .line 518
    .line 519
    move-object/from16 v5, v27

    .line 520
    .line 521
    move-object v9, v11

    .line 522
    :goto_8
    const-string v1, "SMUSIC-ImportExportPlaylistM3uHelper"

    .line 523
    .line 524
    invoke-static {v1, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v15, " failed to read "

    .line 537
    .line 538
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v15, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v1, v9}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_e

    .line 561
    .line 562
    :goto_9
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v27, v5

    .line 565
    .line 566
    move-object/from16 v24, v11

    .line 567
    .line 568
    move-object/from16 v26, v12

    .line 569
    .line 570
    move-object/from16 v5, p1

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_e
    throw v0

    .line 575
    :cond_f
    if-eqz v8, :cond_10

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v1, " imported ["

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v8, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    :cond_10
    move v5, v7

    .line 598
    :goto_a
    if-eqz v2, :cond_11

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    :cond_11
    move-object/from16 v1, p0

    .line 619
    .line 620
    goto/16 :goto_1b

    .line 621
    .line 622
    :cond_12
    move-object/from16 v11, v24

    .line 623
    .line 624
    move-object/from16 v1, v26

    .line 625
    .line 626
    move-object/from16 v5, v27

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_13

    .line 636
    .line 637
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v1, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    goto :goto_b

    .line 644
    :cond_13
    move-object v6, v11

    .line 645
    :goto_b
    invoke-static {v12, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v1, "importPlaylist - invalid state"

    .line 650
    .line 651
    invoke-static {v15, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    move-object v1, v0

    .line 661
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 662
    :catchall_3
    move-exception v0

    .line 663
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_14
    move-object v0, v2

    .line 668
    move/from16 v23, v5

    .line 669
    .line 670
    move-object v11, v6

    .line 671
    move-object v1, v7

    .line 672
    move-object v5, v8

    .line 673
    move-object v6, v4

    .line 674
    const-string v2, "SMUSIC-"

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_15

    .line 681
    .line 682
    new-instance v3, Landroidx/compose/ui/input/pointer/util/e;

    .line 683
    .line 684
    const/4 v8, 0x2

    .line 685
    invoke-direct {v3, v8}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_15
    const/4 v3, 0x0

    .line 690
    :goto_c
    const-string v4, "Backup"

    .line 691
    .line 692
    if-eqz v3, :cond_16

    .line 693
    .line 694
    const-string v7, "restoreUserPlaylistInternal"

    .line 695
    .line 696
    invoke-virtual {v3, v4, v7}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_16
    const/4 v3, 0x0

    .line 701
    :goto_d
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 702
    .line 703
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-boolean v7, v7, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 708
    .line 709
    const-string v8, "name"

    .line 710
    .line 711
    if-eqz v7, :cond_18

    .line 712
    .line 713
    sget-object v7, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 714
    .line 715
    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v9, Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 721
    .line 722
    .line 723
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v22, 0x1c

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    move-object/from16 v16, v6

    .line 736
    .line 737
    move-object/from16 v17, v7

    .line 738
    .line 739
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-eqz v6, :cond_17

    .line 744
    .line 745
    :try_start_5
    invoke-static {v6, v9}, Lcom/samsung/android/app/music/smartswitch/g;->E(Landroid/database/Cursor;Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 746
    .line 747
    .line 748
    :cond_17
    const/4 v7, 0x0

    .line 749
    goto :goto_e

    .line 750
    :catchall_4
    move-exception v0

    .line 751
    move-object v1, v0

    .line 752
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    invoke-static {v6, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :goto_e
    invoke-static {v6, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    move-object v13, v9

    .line 762
    goto :goto_f

    .line 763
    :cond_18
    move-object/from16 v16, v6

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    :goto_f
    new-instance v6, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    move-object v7, v4

    .line 772
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    move-object v9, v8

    .line 777
    const/4 v8, 0x0

    .line 778
    move-object/from16 v17, v9

    .line 779
    .line 780
    const/16 v9, 0xf8

    .line 781
    .line 782
    move-object/from16 v18, v3

    .line 783
    .line 784
    const-string v3, "audio_playlists"

    .line 785
    .line 786
    move-object/from16 v27, v5

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    move-object/from16 v19, v6

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    move-object/from16 v20, v7

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    move-object/from16 v28, v2

    .line 796
    .line 797
    move-object/from16 v30, v17

    .line 798
    .line 799
    move-object/from16 v29, v18

    .line 800
    .line 801
    move-object/from16 v31, v20

    .line 802
    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    move-object/from16 v18, v13

    .line 806
    .line 807
    move-object/from16 v17, v15

    .line 808
    .line 809
    move-object/from16 v15, v19

    .line 810
    .line 811
    move-object/from16 v13, v27

    .line 812
    .line 813
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object v7, v2

    .line 818
    :try_start_7
    invoke-static {v3, v15}, Lcom/samsung/android/app/music/smartswitch/g;->E(Landroid/database/Cursor;Ljava/util/HashMap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 834
    .line 835
    const-string v5, "playlist_cover_cache"

    .line 836
    .line 837
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 842
    .line 843
    const/4 v9, 0x3

    .line 844
    if-gt v3, v9, :cond_1b

    .line 845
    .line 846
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_19

    .line 853
    .line 854
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v1, v3, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    goto :goto_10

    .line 861
    :cond_19
    move-object v6, v11

    .line 862
    :goto_10
    invoke-static {v12, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-eqz v18, :cond_1a

    .line 867
    .line 868
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :cond_1a
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v6, "mpMap size["

    .line 883
    .line 884
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v2, "], musicMap size["

    .line 891
    .line 892
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    :cond_1b
    sget-object v4, Lcom/samsung/android/app/music/smartswitch/d;->c:[Ljava/lang/String;

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    const/16 v6, 0x3c

    .line 917
    .line 918
    const-string v3, "audio_playlists_backup"

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    move-object v12, v1

    .line 923
    move-object/from16 v1, p0

    .line 924
    .line 925
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/smartswitch/g;->w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_28

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    :goto_11
    new-instance v2, Landroid/content/ContentValues;

    .line 937
    .line 938
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    const-string v6, "getColumnNames(...)"

    .line 946
    .line 947
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    array-length v6, v4

    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v14, 0x0

    .line 953
    :goto_12
    if-ge v14, v6, :cond_1c

    .line 954
    .line 955
    move-object/from16 v16, v4

    .line 956
    .line 957
    aget-object v4, v16, v14

    .line 958
    .line 959
    add-int/lit8 v19, v9, 0x1

    .line 960
    .line 961
    invoke-static {v9, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-virtual {v2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v14, v14, 0x1

    .line 969
    .line 970
    move-object/from16 v4, v16

    .line 971
    .line 972
    move/from16 v9, v19

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :catchall_6
    move-exception v0

    .line 976
    move-object v2, v0

    .line 977
    goto/16 :goto_1c

    .line 978
    .line 979
    :cond_1c
    invoke-static {v8, v2}, Lcom/samsung/android/app/music/smartswitch/g;->r(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v15, v2, v10}, Lcom/samsung/android/app/music/smartswitch/g;->p(Ljava/util/HashMap;Landroid/content/ContentValues;Ljava/util/HashMap;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    if-eqz v18, :cond_1d

    .line 993
    .line 994
    move-object/from16 v9, v18

    .line 995
    .line 996
    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/app/music/smartswitch/g;->s(Ljava/util/HashMap;Landroid/content/ContentValues;)V

    .line 997
    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_1d
    move-object/from16 v9, v18

    .line 1001
    .line 1002
    :goto_13
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 1003
    .line 1004
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    iget-boolean v6, v6, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 1009
    .line 1010
    if-eqz v6, :cond_1e

    .line 1011
    .line 1012
    move-object/from16 v6, v30

    .line 1013
    .line 1014
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    invoke-static {v14}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    move-object/from16 v16, v0

    .line 1023
    .line 1024
    move-object/from16 v18, v4

    .line 1025
    .line 1026
    move/from16 v19, v5

    .line 1027
    .line 1028
    :goto_14
    move-object/from16 v0, v17

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_1e
    move-object/from16 v6, v30

    .line 1032
    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v18

    .line 1037
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    move-object/from16 v16, v0

    .line 1042
    .line 1043
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v18, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 1048
    .line 1049
    move-object/from16 v18, v4

    .line 1050
    .line 1051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    move/from16 v19, v5

    .line 1054
    .line 1055
    const-string v5, "dummy_data_date_added_"

    .line 1056
    .line 1057
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v5, "_"

    .line 1061
    .line 1062
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    goto :goto_14

    .line 1076
    :goto_15
    invoke-virtual {v2, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1080
    .line 1081
    const/4 v5, 0x3

    .line 1082
    if-gt v4, v5, :cond_20

    .line 1083
    .line 1084
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_1f

    .line 1091
    .line 1092
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1093
    .line 1094
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    goto :goto_16

    .line 1110
    :cond_1f
    move-object v4, v11

    .line 1111
    :goto_16
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    move-object/from16 v5, v28

    .line 1114
    .line 1115
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v17, v0

    .line 1119
    .line 1120
    move-object/from16 v0, v31

    .line 1121
    .line 1122
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v20, v0

    .line 1138
    .line 1139
    const-string v0, "insert value "

    .line 1140
    .line 1141
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v14, 0x0

    .line 1152
    invoke-static {v14, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_20
    move-object/from16 v17, v0

    .line 1161
    .line 1162
    move-object/from16 v5, v28

    .line 1163
    .line 1164
    move-object/from16 v20, v31

    .line 1165
    .line 1166
    :goto_17
    const-string v0, "audio_playlists"

    .line 1167
    .line 1168
    move-object/from16 v28, v5

    .line 1169
    .line 1170
    const/4 v14, 0x0

    .line 1171
    invoke-interface {v7, v0, v14, v2}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v4

    .line 1175
    add-int/lit8 v0, v19, 0x1

    .line 1176
    .line 1177
    const-string v14, "has_cover"

    .line 1178
    .line 1179
    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_21

    .line 1188
    .line 1189
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v2, v9

    .line 1193
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v9

    .line 1197
    invoke-static {v9, v10, v4, v5, v8}, Lcom/samsung/android/app/music/smartswitch/g;->B(JJLjava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_21
    move-object v2, v9

    .line 1202
    :goto_18
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    move-object/from16 v14, p2

    .line 1210
    .line 1211
    invoke-virtual {v1, v14, v9, v10}, Lcom/samsung/android/app/music/smartswitch/g;->x(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    if-nez v10, :cond_22

    .line 1220
    .line 1221
    move/from16 v18, v0

    .line 1222
    .line 1223
    goto :goto_19

    .line 1224
    :cond_22
    const-string v10, "audio_playlists_map"

    .line 1225
    .line 1226
    move/from16 v18, v0

    .line 1227
    .line 1228
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_23

    .line 1235
    .line 1236
    invoke-static {v7, v4, v5, v10, v9}, Lcom/samsung/android/app/music/smartswitch/g;->k(Landroidx/sqlite/db/a;JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_23
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 1245
    .line 1246
    if-nez v0, :cond_24

    .line 1247
    .line 1248
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_25

    .line 1255
    .line 1256
    :cond_24
    invoke-static {v7, v4, v5, v10, v9}, Lcom/samsung/android/app/music/smartswitch/g;->j(Landroidx/sqlite/db/a;JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_25
    :goto_19
    if-eqz v2, :cond_26

    .line 1260
    .line 1261
    const-string v0, "2_playlist_members"

    .line 1262
    .line 1263
    new-instance v9, Landroid/content/ContentValues;

    .line 1264
    .line 1265
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const-string v10, "playlist_id"

    .line 1269
    .line 1270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v4, "sync_down_action"

    .line 1278
    .line 1279
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "request_date"

    .line 1283
    .line 1284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v4

    .line 1288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "sync_playlist_list"

    .line 1296
    .line 1297
    const/4 v4, 0x5

    .line 1298
    invoke-interface {v7, v0, v4, v9}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1299
    .line 1300
    .line 1301
    :cond_26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1305
    if-nez v0, :cond_27

    .line 1306
    .line 1307
    move/from16 v5, v18

    .line 1308
    .line 1309
    goto :goto_1a

    .line 1310
    :cond_27
    move-object/from16 v10, p4

    .line 1311
    .line 1312
    move-object/from16 v30, v6

    .line 1313
    .line 1314
    move-object/from16 v0, v16

    .line 1315
    .line 1316
    move/from16 v5, v18

    .line 1317
    .line 1318
    move-object/from16 v31, v20

    .line 1319
    .line 1320
    const/4 v9, 0x3

    .line 1321
    move-object/from16 v18, v2

    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :cond_28
    const/4 v5, 0x0

    .line 1326
    :goto_1a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v3, v29

    .line 1330
    .line 1331
    if-eqz v3, :cond_29

    .line 1332
    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    const-string v2, "["

    .line 1336
    .line 1337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v2, "] inserted"

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v3, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    :cond_29
    :goto_1b
    return-void

    .line 1356
    :goto_1c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1357
    :catchall_7
    move-exception v0

    .line 1358
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :catchall_8
    move-exception v0

    .line 1363
    move-object/from16 v1, p0

    .line 1364
    .line 1365
    move-object v2, v0

    .line 1366
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1367
    :catchall_9
    move-exception v0

    .line 1368
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v11, "SMUSIC-"

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v12, ""

    .line 12
    .line 13
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v13, ")"

    .line 18
    .line 19
    const-string v14, "("

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v14, v2, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v12

    .line 31
    :goto_0
    const-string v15, "SMUSIC-Backup"

    .line 32
    .line 33
    invoke-static {v15, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "call method["

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "] : Support Melon "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v4, -0x7b319785

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v3, v4, :cond_11

    .line 86
    .line 87
    const v4, 0x40699c7

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/samsung/android/app/music/smartswitch/g;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "backup.db"

    .line 93
    .line 94
    if-eq v3, v4, :cond_5

    .line 95
    .line 96
    const v4, 0x624993a3

    .line 97
    .line 98
    .line 99
    if-eq v3, v4, :cond_1

    .line 100
    .line 101
    :goto_1
    move-object v11, v9

    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_1
    const-string v3, "restore_test"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v10}, Lcom/samsung/android/app/music/smartswitch/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/smartswitch/g;->y(Landroidx/sqlite/db/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/io/File;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lcom/samsung/android/app/music/smartswitch/g;->b:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "_restore.db"

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/smartswitch/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 183
    .line 184
    invoke-static {v8, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 189
    .line 190
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 193
    .line 194
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 199
    .line 200
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/T;->m:Lcom/samsung/android/app/music/provider/sync/T;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "of(...)"

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 214
    .line 215
    .line 216
    return-object v9

    .line 217
    :cond_5
    const-string v2, "backup_smart_switch"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    const-string v0, "Backup start. backup db version is "

    .line 227
    .line 228
    new-instance v2, Landroidx/compose/ui/input/pointer/util/e;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, "backup"

    .line 235
    .line 236
    const-string v4, "Backup"

    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    .line 246
    .line 247
    invoke-direct {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    :try_start_1
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    if-gt v9, v7, :cond_8

    .line 260
    .line 261
    :try_start_2
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_7

    .line 268
    .line 269
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    move-object v7, v12

    .line 288
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    :goto_3
    move-object/from16 v21, v2

    .line 329
    .line 330
    move-object v4, v3

    .line 331
    move-object/from16 v23, v8

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    :goto_4
    move-object v2, v0

    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    move-object v1, v2

    .line 341
    move-object v2, v3

    .line 342
    :try_start_3
    const-string v3, "sqlite_master"

    .line 343
    .line 344
    const-string v0, "name"

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v7, v5

    .line 351
    const-string v5, "type=\'table\'"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 352
    .line 353
    move-object v9, v6

    .line 354
    const/16 v6, 0x38

    .line 355
    .line 356
    move-object/from16 v19, v4

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    move-object v0, v7

    .line 360
    move-object v7, v1

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    :try_start_4
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/smartswitch/g;->w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 364
    .line 365
    .line 366
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 367
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :cond_9
    :try_start_6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    if-nez v4, :cond_a

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    const/4 v5, 0x0

    .line 383
    :try_start_7
    invoke-virtual {v2, v4, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    if-nez v4, :cond_9

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :goto_7
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object v4, v2

    .line 397
    move-object v11, v5

    .line 398
    move-object/from16 v21, v7

    .line 399
    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    :goto_8
    move-object v2, v0

    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :catchall_2
    move-exception v0

    .line 406
    const/4 v5, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    const/4 v1, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_9
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 411
    .line 412
    .line 413
    move-object v3, v8

    .line 414
    :try_start_9
    const-string v8, "NOT (hearts.category_type=65540 AND hearts.category_id=-11)"

    .line 415
    .line 416
    sget-object v6, Lcom/samsung/android/app/music/smartswitch/d;->a:[Ljava/lang/String;

    .line 417
    .line 418
    const-string v4, "hearts"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 419
    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    :try_start_a
    const-string v5, "hearts_backup"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 423
    .line 424
    move-object/from16 v18, v7

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    move-object/from16 v20, v9

    .line 428
    .line 429
    const/16 v9, 0xa0

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v23, v3

    .line 434
    .line 435
    move-object/from16 v21, v18

    .line 436
    .line 437
    move-object/from16 v22, v20

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    move-object/from16 v2, v16

    .line 441
    .line 442
    move-object/from16 v16, v11

    .line 443
    .line 444
    move-object/from16 v11, v17

    .line 445
    .line 446
    :try_start_b
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/smartswitch/g;->n(Lcom/samsung/android/app/music/smartswitch/g;Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 447
    .line 448
    .line 449
    move-object v4, v3

    .line 450
    :try_start_c
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/app/music/smartswitch/g;->l(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v4, v10}, Lcom/samsung/android/app/music/smartswitch/g;->o(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/smartswitch/g;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "backup_version"

    .line 463
    .line 464
    invoke-virtual {v4, v2, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v3, Landroid/content/ContentValues;

    .line 468
    .line 469
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v5, "version"

    .line 473
    .line 474
    const/16 v6, 0xb

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 487
    .line 488
    .line 489
    :try_start_d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 490
    .line 491
    .line 492
    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_a
    move-object/from16 v9, v22

    .line 497
    .line 498
    move-object/from16 v3, v23

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :catch_0
    move-exception v0

    .line 503
    move-object/from16 v3, v23

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    goto/16 :goto_12

    .line 507
    .line 508
    :catchall_3
    move-exception v0

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :catchall_4
    move-exception v0

    .line 512
    goto :goto_c

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    move-object v4, v3

    .line 515
    goto :goto_c

    .line 516
    :catchall_6
    move-exception v0

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object v4, v2

    .line 520
    move-object/from16 v23, v3

    .line 521
    .line 522
    move-object/from16 v21, v7

    .line 523
    .line 524
    move-object/from16 v11, v17

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :catchall_7
    move-exception v0

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object v4, v2

    .line 531
    move-object/from16 v23, v3

    .line 532
    .line 533
    move-object v11, v5

    .line 534
    move-object/from16 v21, v7

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :catchall_8
    move-exception v0

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object v4, v2

    .line 541
    move-object v11, v5

    .line 542
    move-object/from16 v21, v7

    .line 543
    .line 544
    move-object/from16 v23, v8

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_9
    move-exception v0

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object v4, v2

    .line 551
    move-object/from16 v21, v7

    .line 552
    .line 553
    move-object/from16 v23, v8

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :goto_b
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 559
    :catchall_a
    move-exception v0

    .line 560
    :try_start_10
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 564
    :catchall_b
    move-exception v0

    .line 565
    move-object v4, v2

    .line 566
    move-object/from16 v21, v7

    .line 567
    .line 568
    move-object/from16 v23, v8

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    goto :goto_c

    .line 572
    :catchall_c
    move-exception v0

    .line 573
    move-object/from16 v21, v1

    .line 574
    .line 575
    move-object v4, v2

    .line 576
    move-object/from16 v23, v8

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    :goto_c
    :try_start_11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 585
    :catchall_d
    move-exception v0

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :goto_d
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 589
    :catchall_e
    move-exception v0

    .line 590
    :try_start_13
    invoke-static {v4, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_c
    move-object/from16 v21, v2

    .line 595
    .line 596
    move-object/from16 v19, v4

    .line 597
    .line 598
    move-object v0, v5

    .line 599
    move-object/from16 v22, v6

    .line 600
    .line 601
    move-object/from16 v23, v8

    .line 602
    .line 603
    move-object/from16 v16, v11

    .line 604
    .line 605
    move-object v11, v9

    .line 606
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_d

    .line 613
    .line 614
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_e

    .line 632
    :cond_d
    move-object v2, v12

    .line 633
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v3, "BackupDB is null. skipp."
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    :try_start_14
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 653
    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :goto_f
    :try_start_15
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_e

    .line 666
    .line 667
    new-instance v5, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v5, Ljava/io/File;

    .line 686
    .line 687
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v5}, Lcom/samsung/android/app/music/smartswitch/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 694
    .line 695
    .line 696
    :goto_10
    move-object/from16 v7, v21

    .line 697
    .line 698
    goto/16 :goto_13

    .line 699
    .line 700
    :catch_1
    move-exception v0

    .line 701
    goto :goto_12

    .line 702
    :cond_e
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_f

    .line 709
    .line 710
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_11

    .line 728
    :cond_f
    move-object v0, v12

    .line 729
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    move-object/from16 v5, v16

    .line 732
    .line 733
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v5, v19

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v2, "backupUserData : BackupDb is not exist."

    .line 749
    .line 750
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :catch_2
    move-exception v0

    .line 759
    move-object/from16 v3, v23

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :catch_3
    move-exception v0

    .line 763
    move-object/from16 v21, v2

    .line 764
    .line 765
    move v4, v7

    .line 766
    move-object v3, v8

    .line 767
    move-object v11, v9

    .line 768
    :goto_12
    invoke-static {v0}, Lkotlin/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v6, "restoreFromSmartSwitch "

    .line 775
    .line 776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v0, " : \n"

    .line 783
    .line 784
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_10

    .line 801
    .line 802
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v14, v2, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    :cond_10
    invoke-static {v15, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    filled-new-array {v0}, [Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v3, v0}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :goto_13
    invoke-virtual {v7, v11}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_12

    .line 833
    .line 834
    filled-new-array {v0}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3, v0}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_11
    move-object v11, v9

    .line 843
    const-string v3, "restore_smart_switch"

    .line 844
    .line 845
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_13

    .line 850
    .line 851
    :cond_12
    :goto_14
    return-object v11

    .line 852
    :cond_13
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/smartswitch/g;->y(Landroidx/sqlite/db/a;)V

    .line 853
    .line 854
    .line 855
    return-object v11
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p3, "update not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "insert not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "bulkInsert not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p3, "query not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7b319785

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x40699c7

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x624993a3

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "restore_test"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "backup_smart_switch"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "restore_smart_switch"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p3, "delete not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final l(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sort_by"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xe0

    .line 27
    .line 28
    const-string v4, "favorite_tracks_info"

    .line 29
    .line 30
    const-string v5, "favorite_tracks_info_backup"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/smartswitch/g;->n(Lcom/samsung/android/app/music/smartswitch/g;Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "artist"

    .line 43
    .line 44
    const-string v7, "album"

    .line 45
    .line 46
    const-string v0, "-11 AS playlist_id"

    .line 47
    .line 48
    const-string v1, "play_order"

    .line 49
    .line 50
    const-string v2, "source_id"

    .line 51
    .line 52
    const-string v3, "_data"

    .line 53
    .line 54
    const-string v4, "cp_attrs"

    .line 55
    .line 56
    const-string v5, "title"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v16, Lcom/samsung/android/app/music/smartswitch/d;->b:[Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/query/c;->i:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "favorite_tracks_map.audio_id=audio._id AND "

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const/16 v18, 0x80

    .line 73
    .line 74
    const-string v13, "favorite_tracks_map, audio"

    .line 75
    .line 76
    const-string v14, "audio_playlists_map_backup"

    .line 77
    .line 78
    move-object/from16 v10, p0

    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    move-object/from16 v12, p2

    .line 83
    .line 84
    invoke-static/range {v10 .. v18}, Lcom/samsung/android/app/music/smartswitch/g;->n(Lcom/samsung/android/app/music/smartswitch/g;Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->Companion:Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;->getSearchHistoryDao$SMusic_sepMelonRelease()Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->getAllHistoryData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 34
    .line 35
    new-instance v2, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "keyword"

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getKeyword()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "search_history"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final o(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v6, Lcom/samsung/android/app/music/smartswitch/d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v9, 0xe0

    .line 5
    .line 6
    const-string v4, "audio_playlists"

    .line 7
    .line 8
    const-string v5, "audio_playlists_backup"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/smartswitch/g;->n(Lcom/samsung/android/app/music/smartswitch/g;Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "playlist_cover_cache"

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "_id"

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v9, 0xf8

    .line 45
    .line 46
    const-string v3, "audio_playlists"

    .line 47
    .line 48
    const-string v5, "has_cover=1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-string v6, "path"

    .line 71
    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "pl_cover_"

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-static {v4, v5, v7}, Lcom/samsung/android/app/music/smartswitch/g;->t(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8}, Lcom/samsung/android/app/music/smartswitch/d;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v8, "Backup"

    .line 121
    .line 122
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-gt v9, v10, :cond_2

    .line 126
    .line 127
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_1

    .line 136
    .line 137
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v11, "("

    .line 142
    .line 143
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, ")"

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v11, "SMUSIC-"

    .line 161
    .line 162
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v10, "backup cache result["

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, "] "

    .line 189
    .line 190
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, " -> "

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v8, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v2, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 233
    invoke-static {v3, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    const-string v10, "artist"

    .line 237
    .line 238
    const-string v11, "album"

    .line 239
    .line 240
    const-string v4, "playlist_id"

    .line 241
    .line 242
    const-string v5, "play_order"

    .line 243
    .line 244
    const-string v6, "source_id"

    .line 245
    .line 246
    const-string v7, "_data"

    .line 247
    .line 248
    const-string v8, "cp_attrs"

    .line 249
    .line 250
    const-string v9, "title"

    .line 251
    .line 252
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    sget-object v16, Lcom/samsung/android/app/music/smartswitch/d;->b:[Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/query/c;->i:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "audio_playlists_map.audio_id=audio._id AND "

    .line 261
    .line 262
    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const/16 v18, 0x80

    .line 267
    .line 268
    const-string v13, "audio_playlists_map, audio"

    .line 269
    .line 270
    const-string v14, "audio_playlists_map_backup"

    .line 271
    .line 272
    move-object/from16 v11, p1

    .line 273
    .line 274
    move-object/from16 v12, p2

    .line 275
    .line 276
    move-object v10, v1

    .line 277
    invoke-static/range {v10 .. v18}, Lcom/samsung/android/app/music/smartswitch/g;->n(Lcom/samsung/android/app/music/smartswitch/g;Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final s(Ljava/util/HashMap;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/app/music/smartswitch/f;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/app/music/smartswitch/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p1, Lcom/samsung/android/app/music/smartswitch/f;->a:J

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p1, Lcom/samsung/android/app/music/smartswitch/f;->a:J

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v3, "EXTERNAL_CONTENT_URI"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p1, Lcom/samsung/android/app/music/smartswitch/f;->a:J

    .line 60
    .line 61
    :cond_1
    iget-wide v2, p1, Lcom/samsung/android/app/music/smartswitch/f;->a:J

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "("

    .line 80
    .line 81
    const-string v3, ")"

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    const-string v0, "SMUSIC-Backup"

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "ensureSourcePlaylistId "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " can\'t ensure playlist_id"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-wide v0, p1, Lcom/samsung/android/app/music/smartswitch/f;->a:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "source_playlist_id"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final u(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 7

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    const-string v3, "backup_version"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/smartswitch/g;->w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v1, v0

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p1, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final x(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, Lcom/samsung/android/app/music/smartswitch/d;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "playlist_id="

    .line 11
    .line 12
    move-wide/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x38

    .line 19
    .line 20
    const-string v4, "audio_playlists_map_backup"

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/smartswitch/g;->w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "playlist_id"

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "play_order"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "source_id"

    .line 49
    .line 50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "_data"

    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "cp_attrs"

    .line 61
    .line 62
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "artist"

    .line 73
    .line 74
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "album"

    .line 79
    .line 80
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    :goto_0
    new-instance v12, Lcom/samsung/android/app/music/smartswitch/e;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-static {v10, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/app/music/smartswitch/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move/from16 v2, p1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final y(Landroidx/sqlite/db/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SMUSIC-Backup"

    .line 6
    .line 7
    const-string v3, "restoreFromSmartSwitch "

    .line 8
    .line 9
    const-string v4, "restoreFromSmartSwitch : backupDb version ["

    .line 10
    .line 11
    const-string v5, "RESTORE_FROM_SMART_SWITCH : path "

    .line 12
    .line 13
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 14
    .line 15
    const-string v7, "Backup"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x3

    .line 19
    if-gt v6, v9, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v10, "restoreFromSmartSwitch start."

    .line 26
    .line 27
    invoke-static {v8, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v6, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v1, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v11, "restore.db"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v13, Landroidx/work/impl/model/c;

    .line 48
    .line 49
    const/16 v14, 0x16

    .line 50
    .line 51
    invoke-direct {v13, v10, v14}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget v15, Lcom/google/android/gms/dynamite/e;->d:I

    .line 55
    .line 56
    if-gt v15, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " and isExist : "

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v8, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    const/4 v14, 0x0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/k;

    .line 102
    .line 103
    invoke-direct {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    :try_start_1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    if-gt v0, v4, :cond_2

    .line 116
    .line 117
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "restoreFromSmartSwitch backupDb is null."

    .line 122
    .line 123
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/music/smartswitch/g;->u(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "], backup version ["

    .line 154
    .line 155
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "]"

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v7, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v14, v5}, Lcom/samsung/android/app/music/smartswitch/g;->z(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v14, v5, v4}, Lcom/samsung/android/app/music/smartswitch/g;->D(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;ILjava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v14, v4}, Lcom/samsung/android/app/music/smartswitch/g;->A(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/music/smartswitch/g;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "content://com.qidian.QDReader/audio"

    .line 202
    .line 203
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v13, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " : \n"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v5, "("

    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ")"

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    if-eqz v14, :cond_5

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    :goto_3
    invoke-virtual {v13}, Landroidx/work/impl/model/c;->e()V

    .line 295
    .line 296
    .line 297
    new-array v0, v8, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [Ljava/lang/String;

    .line 304
    .line 305
    array-length v2, v0

    .line 306
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v10, v0}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_4
    if-eqz v14, :cond_6

    .line 317
    .line 318
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 319
    .line 320
    .line 321
    :cond_6
    throw v0
.end method

.method public final z(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 17

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/query/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "favorite_tracks_map.audio_id=audio._id AND "

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "count(*)"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xf8

    .line 17
    .line 18
    const-string v1, "favorite_tracks_map, audio"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    move v2, v7

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 54
    .line 55
    const-string v8, ")"

    .line 56
    .line 57
    const-string v9, "("

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-gt v1, v11, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v10

    .line 80
    :goto_1
    const-string v3, "SMUSIC-Backup"

    .line 81
    .line 82
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "isExistFavoriteTracks : "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    const-string v12, "favorite_tracks_info"

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-interface {v0, v12, v13, v13}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    const-string v14, "favorite_tracks_map"

    .line 120
    .line 121
    invoke-interface {v0, v14, v13, v13}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    const-string v1, "*"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0x3c

    .line 132
    .line 133
    const-string v3, "favorite_tracks_info_backup"

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/smartswitch/g;->w(Lcom/samsung/android/app/music/smartswitch/g;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v2, v1

    .line 144
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    :goto_2
    new-instance v1, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "getColumnNames(...)"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    array-length v5, v4

    .line 165
    move v6, v7

    .line 166
    move v15, v6

    .line 167
    :goto_3
    if-ge v6, v5, :cond_4

    .line 168
    .line 169
    aget-object v13, v4, v6

    .line 170
    .line 171
    add-int/lit8 v16, v15, 0x1

    .line 172
    .line 173
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v1, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v1, v0

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_4
    invoke-interface {v0, v12, v7, v1}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-string v1, "Backup"

    .line 195
    .line 196
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 197
    .line 198
    if-gt v6, v11, :cond_6

    .line 199
    .line 200
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v13, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object v6, v10

    .line 227
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "SMUSIC-"

    .line 230
    .line 231
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v13, "restoreFavoriteTracks info inserted ["

    .line 250
    .line 251
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "]"

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v1, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/4 v13, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 287
    .line 288
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-boolean v1, v1, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    move/from16 v3, p3

    .line 299
    .line 300
    if-ge v3, v1, :cond_b

    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    const/4 v0, 0x0

    .line 316
    :goto_6
    if-eqz v0, :cond_a

    .line 317
    .line 318
    const-string v1, "import&export"

    .line 319
    .line 320
    const-string v3, "importFavoriteTracks"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    :goto_7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 342
    .line 343
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 344
    .line 345
    const-string v3, "_id"

    .line 346
    .line 347
    const-string v4, "_display_name"

    .line 348
    .line 349
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 360
    .line 361
    const-string v4, " AND _display_name=\'!#SamsungMusic_favorites_auto_backup#!.smpl\'"

    .line 362
    .line 363
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v2, Lcom/samsung/android/app/music/smartswitch/g;->a:Landroid/content/Context;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v3, v1, v4}, Lcom/samsung/android/app/music/provider/playlist/f;->h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/util/HashMap;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v4, " ["

    .line 389
    .line 390
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, "] imported"

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    const-wide/16 v3, -0xb

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    invoke-virtual {v2, v1, v3, v4}, Lcom/samsung/android/app/music/smartswitch/g;->x(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_c

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-boolean v5, v5, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 429
    .line 430
    if-eqz v5, :cond_d

    .line 431
    .line 432
    invoke-static {v0, v3, v4, v14, v1}, Lcom/samsung/android/app/music/smartswitch/g;->k(Landroidx/sqlite/db/a;JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_d
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-boolean v5, v5, Lcom/samsung/android/app/music/provider/sync/X;->c:Z

    .line 441
    .line 442
    if-nez v5, :cond_f

    .line 443
    .line 444
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-boolean v5, v5, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 449
    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    :goto_8
    return-void

    .line 454
    :cond_f
    :goto_9
    invoke-static {v0, v3, v4, v14, v1}, Lcom/samsung/android/app/music/smartswitch/g;->j(Landroidx/sqlite/db/a;JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :goto_a
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :goto_b
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    invoke-static {v1, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method
