.class public final Lcom/samsung/android/app/music/metaedit/cover/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/fragment/app/L;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->a:I

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->c:J

    iput-object p3, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/metaedit/cover/h;JLjava/lang/String;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->c:J

    iput-object p4, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/L;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->c:J

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/samsung/android/app/music/metaedit/cover/g;-><init>(JLandroidx/fragment/app/L;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/music/metaedit/cover/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-wide v6, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->c:J

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/music/metaedit/cover/g;-><init>(Lcom/samsung/android/app/music/metaedit/cover/h;JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    move-object v9, p2

    .line 41
    new-instance v5, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-wide v7, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->c:J

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    move-object v9, p1

    .line 57
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/metaedit/cover/g;-><init>(Lcom/samsung/android/app/music/metaedit/cover/h;JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/metaedit/cover/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/metaedit/cover/g;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const-string v3, "] imageUrl: "

    .line 8
    .line 9
    const-string v4, "SMUSIC-CoverEditor"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const-string v9, "("

    .line 17
    .line 18
    const-string v10, ")"

    .line 19
    .line 20
    iget-wide v11, v1, Lcom/samsung/android/app/music/metaedit/cover/g;->c:J

    .line 21
    .line 22
    iget-object v13, v1, Lcom/samsung/android/app/music/metaedit/cover/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, Landroidx/fragment/app/L;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/samsung/android/app/music/metaedit/cover/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/y;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/e;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v2, Lcom/samsung/android/app/music/provider/melon/e;->b:Z

    .line 42
    .line 43
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 44
    .line 45
    const-string v4, "SMUSIC-MelonMetaUpdater"

    .line 46
    .line 47
    if-gt v3, v6, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9, v3, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v8

    .line 65
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v14, "getMetaAndUpdateDb start"

    .line 70
    .line 71
    invoke-static {v7, v14}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v3, v14}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12, v7}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iput-object v14, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 88
    .line 89
    const-string v14, "audio_id"

    .line 90
    .line 91
    const-string v15, "source_id"

    .line 92
    .line 93
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iput-object v14, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v14, "cp_attrs=262160"

    .line 100
    .line 101
    iput-object v14, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-wide/16 v14, -0xb

    .line 104
    .line 105
    cmp-long v11, v11, v14

    .line 106
    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v11, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 112
    .line 113
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v3}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    :goto_1
    new-instance v12, Lcom/samsung/android/app/music/provider/melon/d;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    new-instance v7, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v12, Lcom/samsung/android/app/music/provider/melon/d;->a:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v12, Lcom/samsung/android/app/music/provider/melon/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v7, 0x0

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v2, v0

    .line 166
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 173
    invoke-static {v3, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 177
    .line 178
    if-gt v3, v6, :cond_6

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, v3, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v3, v8

    .line 196
    :goto_3
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v14, "getMetaAndUpdateDb query result ["

    .line 207
    .line 208
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, "]"

    .line 215
    .line 216
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v12, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v12, 0x0

    .line 233
    :goto_4
    iput-boolean v12, v2, Lcom/samsung/android/app/music/provider/melon/e;->b:Z

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v12, 0x0

    .line 245
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_a

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Lcom/samsung/android/app/music/provider/melon/d;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-nez v15, :cond_9

    .line 262
    .line 263
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 264
    .line 265
    if-gt v0, v6, :cond_c

    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v9, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :cond_8
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "isActive false - skip"

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const/16 v15, 0xc8

    .line 304
    .line 305
    if-lt v14, v15, :cond_7

    .line 306
    .line 307
    invoke-static {v13, v3}, Lcom/samsung/android/app/music/provider/melon/c;->a(Landroidx/fragment/app/L;Ljava/util/ArrayList;)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    add-int/2addr v14, v12

    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    move v12, v14

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-static {v13, v3}, Lcom/samsung/android/app/music/provider/melon/c;->a(Landroidx/fragment/app/L;Ljava/util/ArrayList;)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    :cond_b
    iput-boolean v5, v2, Lcom/samsung/android/app/music/provider/melon/e;->b:Z

    .line 328
    .line 329
    :cond_c
    :goto_6
    iget-boolean v0, v2, Lcom/samsung/android/app/music/provider/melon/e;->b:Z

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iput v12, v2, Lcom/samsung/android/app/music/provider/melon/e;->a:I

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    :cond_d
    return-object v2

    .line 339
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/samsung/android/app/music/metaedit/cover/g;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/cover/h;->a:Landroid/content/Context;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v11, v12, v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->c(JLandroid/content/Context;Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->c0(J)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Landroid/util/LruCache;

    .line 356
    .line 357
    check-cast v13, Ljava/lang/String;

    .line 358
    .line 359
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Landroid/util/LruCache;

    .line 360
    .line 361
    invoke-virtual {v0, v13}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 365
    .line 366
    if-gt v0, v6, :cond_f

    .line 367
    .line 368
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v9, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :cond_e
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v5, "removePlaylistCover playlistId["

    .line 389
    .line 390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_f
    return-object v2

    .line 415
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/samsung/android/app/music/metaedit/cover/g;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/cover/h;->a:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v11, v12, v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->c(JLandroid/content/Context;Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->c0(J)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Landroid/util/LruCache;

    .line 431
    .line 432
    check-cast v13, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v13}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 438
    .line 439
    if-gt v0, v6, :cond_11

    .line 440
    .line 441
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_10

    .line 448
    .line 449
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v9, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :cond_10
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v5, "editPlaylistCover playlistId["

    .line 462
    .line 463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_11
    return-object v2

    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
