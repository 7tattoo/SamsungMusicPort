.class public final Lcom/samsung/android/app/music/provider/test/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Landroid/content/Context;JLandroid/net/Uri;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v6, "source_id"

    .line 20
    .line 21
    filled-new-array {v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v8, Landroidx/compose/ui/input/pointer/util/e;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v8, v9}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v10, "  addMembers music["

    .line 47
    .line 48
    const-string v11, "], mp["

    .line 49
    .line 50
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "]"

    .line 55
    .line 56
    invoke-static {v1, v2, v6, v7}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v10, "TTT"

    .line 61
    .line 62
    invoke-virtual {v8, v10, v1}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/compose/ui/input/pointer/util/e;

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-direct {v1, v11}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v11, "] : total inserted["

    .line 72
    .line 73
    const-string v12, " inserted["

    .line 74
    .line 75
    const-string v13, "  bulkInsert "

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    move v14, v5

    .line 86
    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    new-instance v5, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v17, v6

    .line 96
    .line 97
    const-string v6, "audio_id"

    .line 98
    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "playlist_id"

    .line 107
    .line 108
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v6, 0x3e8

    .line 123
    .line 124
    if-lt v5, v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1, v10, v13}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    new-array v6, v5, [Landroid/content/ContentValues;

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, [Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-static {v0, v3, v5}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v14, v5

    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v5}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v1, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-nez v5, :cond_1

    .line 186
    .line 187
    move v5, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_1
    move-wide/from16 v6, v17

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_0

    .line 193
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_2
    const/4 v5, 0x0

    .line 200
    :goto_3
    const/4 v6, 0x0

    .line 201
    invoke-static {v4, v6}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lez v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, v10, v13}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    new-array v4, v4, [Landroid/content/ContentValues;

    .line 215
    .line 216
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, [Landroid/content/ContentValues;

    .line 221
    .line 222
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v5, v0

    .line 227
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, v12, v11, v2, v5}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {v8, v6}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    return-void
.end method
