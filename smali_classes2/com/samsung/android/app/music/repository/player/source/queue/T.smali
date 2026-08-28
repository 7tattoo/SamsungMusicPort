.class public final Lcom/samsung/android/app/music/repository/player/source/queue/T;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

.field public final synthetic c:[J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/U;[JILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->c:[J

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 7
    .line 8
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->d:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->c:[J

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/T;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/U;[JILkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 22
    .line 23
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->d:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->c:[J

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/queue/T;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/U;[JILkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 36
    .line 37
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->d:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->c:[J

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/queue/T;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/U;[JILkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/T;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/T;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/T;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x38

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->c:[J

    .line 12
    .line 13
    const-string v1, "_id IN ("

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/queue/U;->a:Landroid/app/Application;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 27
    .line 28
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v8, "title COLLATE LOCALIZED "

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/U;->d:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "SMUSIC-PLAYER"

    .line 46
    .line 47
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/U;->c:Lcom/samsung/android/app/music/appwidget/q;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v6, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-array v7, v6, [J

    .line 66
    .line 67
    move v8, v5

    .line 68
    :goto_1
    const-string v9, "_id"

    .line 69
    .line 70
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    add-int/lit8 v11, v8, 0x1

    .line 79
    .line 80
    aput-wide v9, v7, v8

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "sorting. but cursor is empty."

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " "

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    array-length p1, v0

    .line 123
    new-array v6, p1, [I

    .line 124
    .line 125
    move v7, v5

    .line 126
    :goto_2
    if-ge v7, p1, :cond_3

    .line 127
    .line 128
    aput v7, v6, v7

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_2
    invoke-static {p1, v0, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/U;->a(Lcom/samsung/android/app/music/repository/player/source/queue/U;[J[J)[I

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    :goto_3
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    array-length p1, v0

    .line 146
    new-array v6, p1, [I

    .line 147
    .line 148
    :goto_4
    if-ge v5, p1, :cond_4

    .line 149
    .line 150
    aput v5, v6, v5

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, " sorting. but cursor is wrong."

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object v6

    .line 172
    :cond_6
    move v8, v11

    .line 173
    goto :goto_1

    .line 174
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {v1, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x38

    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->c:[J

    .line 186
    .line 187
    const-string v1, "_id IN ("

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/queue/U;->a:Landroid/app/Application;

    .line 197
    .line 198
    sget-object v1, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 201
    .line 202
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->d:I

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v8, "cp_attrs,title COLLATE LOCALIZED "

    .line 209
    .line 210
    const/16 v9, 0x8

    .line 211
    .line 212
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/U;->f:[Ljava/lang/String;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "SMUSIC-PLAYER"

    .line 220
    .line 221
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/U;->c:Lcom/samsung/android/app/music/appwidget/q;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    :goto_6
    move-object v6, v2

    .line 227
    goto :goto_9

    .line 228
    :cond_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    new-array v7, v6, [J

    .line 240
    .line 241
    move v8, v5

    .line 242
    :goto_7
    const-string v9, "_id"

    .line 243
    .line 244
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    add-int/lit8 v11, v8, 0x1

    .line 253
    .line 254
    aput-wide v9, v7, v8

    .line 255
    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    if-nez v6, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "sorting. but cursor is empty."

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, " "

    .line 282
    .line 283
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    array-length p1, v0

    .line 297
    new-array v6, p1, [I

    .line 298
    .line 299
    move v7, v5

    .line 300
    :goto_8
    if-ge v7, p1, :cond_a

    .line 301
    .line 302
    aput v7, v6, v7

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    goto :goto_b

    .line 310
    :cond_9
    invoke-static {p1, v0, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/U;->a(Lcom/samsung/android/app/music/repository/player/source/queue/U;[J[J)[I

    .line 311
    .line 312
    .line 313
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    :cond_a
    :goto_9
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    array-length p1, v0

    .line 320
    new-array v6, p1, [I

    .line 321
    .line 322
    :goto_a
    if-ge v5, p1, :cond_b

    .line 323
    .line 324
    aput v5, v6, v5

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, " sorting. but cursor is wrong."

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_c
    return-object v6

    .line 346
    :cond_d
    move v8, v11

    .line 347
    goto :goto_7

    .line 348
    :goto_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    invoke-static {v1, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/16 p1, 0x38

    .line 358
    .line 359
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->c:[J

    .line 360
    .line 361
    const-string v1, "_id IN ("

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->b:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 369
    .line 370
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/queue/U;->a:Landroid/app/Application;

    .line 371
    .line 372
    sget-object v1, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 375
    .line 376
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/T;->d:I

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v8, "artist COLLATE LOCALIZED ,title COLLATE LOCALIZED "

    .line 383
    .line 384
    const/16 v9, 0x8

    .line 385
    .line 386
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/U;->e:[Ljava/lang/String;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v3, "SMUSIC-PLAYER"

    .line 394
    .line 395
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/U;->c:Lcom/samsung/android/app/music/appwidget/q;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    if-nez v1, :cond_e

    .line 399
    .line 400
    :goto_c
    move-object v6, v2

    .line 401
    goto :goto_f

    .line 402
    :cond_e
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_f

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    new-array v7, v6, [J

    .line 414
    .line 415
    move v8, v5

    .line 416
    :goto_d
    const-string v9, "_id"

    .line 417
    .line 418
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    add-int/lit8 v11, v8, 0x1

    .line 427
    .line 428
    aput-wide v9, v7, v8

    .line 429
    .line 430
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_14

    .line 435
    .line 436
    if-nez v6, :cond_10

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object p1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    const-string v6, "sorting. but cursor is empty."

    .line 446
    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p1, " "

    .line 456
    .line 457
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    array-length p1, v0

    .line 471
    new-array v6, p1, [I

    .line 472
    .line 473
    move v7, v5

    .line 474
    :goto_e
    if-ge v7, p1, :cond_11

    .line 475
    .line 476
    aput v7, v6, v7

    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    move-object p1, v0

    .line 483
    goto :goto_11

    .line 484
    :cond_10
    invoke-static {p1, v0, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/U;->a(Lcom/samsung/android/app/music/repository/player/source/queue/U;[J[J)[I

    .line 485
    .line 486
    .line 487
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 488
    :cond_11
    :goto_f
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    if-nez v6, :cond_13

    .line 492
    .line 493
    array-length p1, v0

    .line 494
    new-array v6, p1, [I

    .line 495
    .line 496
    :goto_10
    if-ge v5, p1, :cond_12

    .line 497
    .line 498
    aput v5, v6, v5

    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    const-string v0, " sorting. but cursor is wrong."

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_13
    return-object v6

    .line 520
    :cond_14
    move v8, v11

    .line 521
    goto :goto_d

    .line 522
    :goto_11
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 523
    :catchall_5
    move-exception v0

    .line 524
    invoke-static {v1, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
