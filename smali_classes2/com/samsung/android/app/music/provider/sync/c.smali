.class public final Lcom/samsung/android/app/music/provider/sync/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/p;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/provider/J;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/c;->b:Lkotlin/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/sync/c;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "dcf_tree_uri"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v5

    .line 33
    :goto_0
    iget-object v4, v1, Lcom/samsung/android/app/music/provider/sync/c;->a:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "getPersistedUriPermissions(...)"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v5

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/content/UriPermission;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v6, v1, Lcom/samsung/android/app/music/provider/sync/c;->b:Lkotlin/p;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-static {v4, v7}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v10, v0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 95
    .line 96
    const-string v11, "Failed query: "

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    const-string v10, "document_id"

    .line 103
    .line 104
    filled-new-array {v10}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v10, v11

    .line 113
    move-object v11, v0

    .line 114
    :try_start_1
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v0, v9

    .line 127
    :goto_2
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v5, v11

    .line 133
    goto :goto_6

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_3
    move-object v11, v5

    .line 140
    goto :goto_4

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object v10, v11

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    :try_start_3
    const-string v12, "DocumentFile"

    .line 145
    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v12, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 162
    .line 163
    .line 164
    move v0, v9

    .line 165
    :goto_5
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "getDcfTreeUri: saved document tree uri\'s folder is not exist. reset smpl tree uri"

    .line 180
    .line 181
    invoke-static {v9, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v10, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7, v8}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    move-object v5, v7

    .line 223
    :goto_7
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 228
    .line 229
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-le v3, v8, :cond_6

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "getDcfTreeUri : "

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iput-object v5, v1, Lcom/samsung/android/app/music/provider/sync/c;->c:Landroid/net/Uri;

    .line 267
    .line 268
    return-object v5
.end method
