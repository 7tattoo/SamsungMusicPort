.class public final synthetic Lcom/google/android/gms/ads/internal/util/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;Landroid/support/wearable/complications/a;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/N;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/T0;Lcom/google/android/gms/measurement/api/a;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/C;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/C;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/k;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/tasks/b;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Landroidx/sqlite/db/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/sqlite/db/b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->g0(Lcom/google/firebase/g;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "*"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Landroidx/appcompat/widget/A;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/A;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/ads/internal/util/C;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lokhttp3/internal/concurrent/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget v0, v2, Lokhttp3/internal/concurrent/c;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v7

    .line 23
    iput v0, v2, Lokhttp3/internal/concurrent/c;->g:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->b()Lokhttp3/internal/concurrent/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    monitor-exit v2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    move-object v8, v0

    .line 42
    :try_start_1
    iget-object v0, v8, Lokhttp3/internal/concurrent/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lokhttp3/internal/concurrent/c;

    .line 50
    .line 51
    iget-object v9, v0, Lokhttp3/internal/concurrent/c;->b:Ljava/util/logging/Logger;

    .line 52
    .line 53
    iget-object v10, v8, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/b;

    .line 54
    .line 55
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-string v0, "starting"

    .line 71
    .line 72
    invoke-static {v9, v8, v10, v0}, Lkotlin/h;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide v12, v3

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/concurrent/a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sub-long v16, v16, v12

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "finished run in "

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v17}, Lkotlin/h;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v8, v10, v0}, Lkotlin/h;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/b;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Lokhttp3/internal/concurrent/c;

    .line 119
    .line 120
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v9, v8, v14, v15, v7}, Lokhttp3/internal/concurrent/c;->a(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lokhttp3/internal/concurrent/c;->b()Lokhttp3/internal/concurrent/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_6
    monitor-exit v9

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    sub-long/2addr v14, v12

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v11, "failed a run in "

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15}, Lkotlin/h;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v9, v8, v10, v7}, Lkotlin/h;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/b;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :goto_2
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lokhttp3/internal/concurrent/c;

    .line 174
    .line 175
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :try_start_8
    invoke-static {v7, v8, v3, v4, v6}, Lokhttp3/internal/concurrent/c;->a(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    .line 178
    .line 179
    :try_start_9
    monitor-exit v7

    .line 180
    throw v0

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    monitor-exit v7

    .line 185
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 186
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    monitor-exit v2

    .line 192
    throw v0

    .line 193
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;->run()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;->onFinish()I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->p:Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->c(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/l;->U()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c1:I

    .line 238
    .line 239
    if-lez v3, :cond_7

    .line 240
    .line 241
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 242
    .line 243
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sget v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 252
    .line 253
    if-ne v8, v5, :cond_6

    .line 254
    .line 255
    if-ltz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move v5, v6

    .line 262
    :goto_4
    if-ge v5, v3, :cond_5

    .line 263
    .line 264
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-interface {v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->p(J)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v4, v5, v8, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->t1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->u1(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->t1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->u1(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->t1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->u1(Z)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->i()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    iput v6, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c1:I

    .line 318
    .line 319
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 324
    .line 325
    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-interface {v2, v3, v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->u1(Z)V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-void

    .line 340
    :pswitch_3
    const-string v0, "UiList"

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, " mRemoveFinishedListenerRunner.run()"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/B;->a()V

    .line 371
    .line 372
    .line 373
    :cond_9
    iput-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 374
    .line 375
    iput-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v:Z

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/samsung/android/app/music/search/p;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isVisible()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_f

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_a

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_a
    if-eqz v3, :cond_e

    .line 406
    .line 407
    iget-object v3, v0, Lcom/samsung/android/app/music/search/p;->c1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/l;->U()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, v0, Lcom/samsung/android/app/music/search/p;->f1:I

    .line 414
    .line 415
    if-lez v3, :cond_d

    .line 416
    .line 417
    iget-object v3, v0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 418
    .line 419
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    sget v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 428
    .line 429
    if-ne v8, v5, :cond_c

    .line 430
    .line 431
    if-ltz v3, :cond_b

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move v5, v6

    .line 438
    :goto_7
    if-ge v5, v3, :cond_b

    .line 439
    .line 440
    iget-object v8, v0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-interface {v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->p(J)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v4, v5, v8, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/p;->x1()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/search/p;->v1(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/p;->x1()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/search/p;->v1(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/p;->x1()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/search/p;->v1(Z)V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/samsung/android/app/music/search/G;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->i()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_e
    iput v6, v0, Lcom/samsung/android/app/music/search/p;->f1:I

    .line 494
    .line 495
    iget-object v2, v0, Lcom/samsung/android/app/music/search/p;->a1:Lcom/samsung/android/app/music/search/j;

    .line 496
    .line 497
    iget-object v3, v0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 498
    .line 499
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v2, v3, v6}, Lcom/samsung/android/app/music/search/j;->C0(IZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/search/p;->v1(Z)V

    .line 511
    .line 512
    .line 513
    :cond_f
    :goto_9
    return-void

    .line 514
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/samsung/android/app/music/search/j;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 521
    .line 522
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 543
    .line 544
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->x:Landroidx/media3/extractor/text/dvb/b;

    .line 545
    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    iget v2, v2, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 549
    .line 550
    and-int/lit16 v2, v2, -0x81

    .line 551
    .line 552
    if-nez v2, :cond_10

    .line 553
    .line 554
    move v6, v7

    .line 555
    :cond_10
    if-nez v6, :cond_11

    .line 556
    .line 557
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->s:Landroid/os/Handler;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->s:Landroid/os/Handler;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_11
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->t:Ljava/util/LinkedList;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->t:Ljava/util/LinkedList;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 580
    .line 581
    if-eqz v2, :cond_12

    .line 582
    .line 583
    iget v2, v2, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->b:I

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->p(I)V

    .line 586
    .line 587
    .line 588
    :cond_12
    :goto_a
    return-void

    .line 589
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;

    .line 592
    .line 593
    iget-object v2, v0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->b:Landroid/content/Intent;

    .line 594
    .line 595
    const-string v3, "key_checked_ids"

    .line 596
    .line 597
    iget-object v4, v0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 598
    .line 599
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->b:Landroid/content/Intent;

    .line 607
    .line 608
    invoke-virtual {v0, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_9
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/C;->b()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/l;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_b
    new-instance v0, Landroidx/core/view/F;

    .line 632
    .line 633
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroidx/appcompat/view/menu/z;

    .line 636
    .line 637
    iget-object v2, v2, Landroidx/appcompat/view/menu/z;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 640
    .line 641
    iget-object v3, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 642
    .line 643
    invoke-direct {v0, v3}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    div-int/2addr v3, v5

    .line 653
    iget-object v4, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 654
    .line 655
    invoke-static {v3, v3, v3, v3}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0, v4, v3}, Landroidx/core/view/F;->a(Landroid/view/View;Landroidx/core/view/D;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroidx/core/widget/r;

    .line 671
    .line 672
    iput-boolean v6, v0, Landroidx/core/widget/r;->c:Z

    .line 673
    .line 674
    iget-object v2, v0, Landroidx/core/widget/r;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 677
    .line 678
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroidx/customview/widget/d;

    .line 679
    .line 680
    if-eqz v3, :cond_13

    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/customview/widget/d;->f()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    iget v2, v0, Landroidx/core/widget/r;->b:I

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroidx/core/widget/r;->a(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_13
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 695
    .line 696
    if-ne v3, v5, :cond_14

    .line 697
    .line 698
    iget v0, v0, Landroidx/core/widget/r;->b:I

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 701
    .line 702
    .line 703
    :cond_14
    :goto_b
    return-void

    .line 704
    :pswitch_d
    new-instance v0, Landroidx/core/view/F;

    .line 705
    .line 706
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Landroid/view/ViewGroup;

    .line 709
    .line 710
    invoke-direct {v0, v3}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    move v8, v6

    .line 718
    :goto_c
    if-ge v8, v4, :cond_16

    .line 719
    .line 720
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    instance-of v10, v9, Lcom/google/android/material/bottomnavigation/c;

    .line 725
    .line 726
    if-eqz v10, :cond_15

    .line 727
    .line 728
    move-object v2, v9

    .line 729
    goto :goto_d

    .line 730
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_16
    :goto_d
    if-eqz v2, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_1b

    .line 740
    .line 741
    check-cast v2, Landroid/view/ViewGroup;

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    move v8, v6

    .line 748
    move v9, v8

    .line 749
    :goto_e
    if-ge v8, v4, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-nez v11, :cond_19

    .line 760
    .line 761
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    div-int/2addr v9, v5

    .line 766
    if-nez v8, :cond_17

    .line 767
    .line 768
    move v11, v9

    .line 769
    goto :goto_f

    .line 770
    :cond_17
    move v11, v6

    .line 771
    :goto_f
    add-int/lit8 v12, v4, -0x1

    .line 772
    .line 773
    if-ne v8, v12, :cond_18

    .line 774
    .line 775
    move v12, v9

    .line 776
    goto :goto_10

    .line 777
    :cond_18
    move v12, v6

    .line 778
    :goto_10
    invoke-static {v11, v9, v12, v9}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v0, v10, v9}, Landroidx/core/view/F;->a(Landroid/view/View;Landroidx/core/view/D;)V

    .line 783
    .line 784
    .line 785
    move v9, v7

    .line 786
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_1a
    move v6, v9

    .line 790
    :cond_1b
    if-eqz v6, :cond_1c

    .line 791
    .line 792
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    return-void

    .line 796
    :pswitch_e
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/C;->a()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/google/android/gms/stats/a;

    .line 803
    .line 804
    iget-object v2, v0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v2

    .line 807
    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->b()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_1d

    .line 812
    .line 813
    monitor-exit v2

    .line 814
    goto :goto_11

    .line 815
    :catchall_6
    move-exception v0

    .line 816
    goto :goto_12

    .line 817
    :cond_1d
    const-string v3, "WakeLock"

    .line 818
    .line 819
    iget-object v4, v0, Lcom/google/android/gms/stats/a;->j:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->d()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->b()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_1e

    .line 842
    .line 843
    monitor-exit v2

    .line 844
    goto :goto_11

    .line 845
    :cond_1e
    iput v7, v0, Lcom/google/android/gms/stats/a;->c:I

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->e()V

    .line 848
    .line 849
    .line 850
    monitor-exit v2

    .line 851
    :goto_11
    return-void

    .line 852
    :goto_12
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 853
    throw v0

    .line 854
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/google/android/gms/measurement/internal/T0;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lcom/google/android/gms/measurement/internal/T;

    .line 866
    .line 867
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/T;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->k:Lcom/google/android/gms/measurement/internal/T;

    .line 871
    .line 872
    new-instance v2, Lcom/google/android/gms/measurement/internal/l;

    .line 873
    .line 874
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q0;->N()V

    .line 878
    .line 879
    .line 880
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->K()Lcom/google/android/gms/measurement/internal/g;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/T0;->a:Lcom/google/android/gms/measurement/internal/W;

    .line 887
    .line 888
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/f;

    .line 892
    .line 893
    new-instance v2, Lcom/google/android/gms/measurement/internal/I0;

    .line 894
    .line 895
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/I0;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q0;->N()V

    .line 899
    .line 900
    .line 901
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 902
    .line 903
    new-instance v2, Lcom/google/android/gms/measurement/internal/b;

    .line 904
    .line 905
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/Q0;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q0;->N()V

    .line 909
    .line 910
    .line 911
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 912
    .line 913
    new-instance v2, Lcom/google/android/gms/measurement/internal/M;

    .line 914
    .line 915
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/M;-><init>(Lcom/google/android/gms/measurement/internal/T0;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q0;->N()V

    .line 919
    .line 920
    .line 921
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->h:Lcom/google/android/gms/measurement/internal/M;

    .line 922
    .line 923
    new-instance v2, Lcom/google/android/gms/measurement/internal/O0;

    .line 924
    .line 925
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/O0;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q0;->N()V

    .line 929
    .line 930
    .line 931
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->e:Lcom/google/android/gms/measurement/internal/O0;

    .line 932
    .line 933
    new-instance v2, Lcom/google/android/gms/measurement/internal/N;

    .line 934
    .line 935
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/N;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 936
    .line 937
    .line 938
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->d:Lcom/google/android/gms/measurement/internal/N;

    .line 939
    .line 940
    iget v2, v0, Lcom/google/android/gms/measurement/internal/T0;->q:I

    .line 941
    .line 942
    iget v3, v0, Lcom/google/android/gms/measurement/internal/T0;->r:I

    .line 943
    .line 944
    if-eq v2, v3, :cond_1f

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 951
    .line 952
    const-string v3, "Not all upload components initialized"

    .line 953
    .line 954
    iget v4, v0, Lcom/google/android/gms/measurement/internal/T0;->q:I

    .line 955
    .line 956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget v5, v0, Lcom/google/android/gms/measurement/internal/T0;->r:I

    .line 961
    .line 962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_1f
    iput-boolean v7, v0, Lcom/google/android/gms/measurement/internal/T0;->m:Z

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 979
    .line 980
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->s0()V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 987
    .line 988
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/I0;->h:Landroidx/media3/exoplayer/l0;

    .line 989
    .line 990
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l0;->g()J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    const-wide/16 v4, 0x0

    .line 995
    .line 996
    cmp-long v2, v2, v4

    .line 997
    .line 998
    if-nez v2, :cond_20

    .line 999
    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 1001
    .line 1002
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/I0;->h:Landroidx/media3/exoplayer/l0;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->b()Lcom/google/android/gms/common/util/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 1016
    .line 1017
    .line 1018
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->D()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/google/android/gms/measurement/internal/L0;

    .line 1025
    .line 1026
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/L0;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 1027
    .line 1028
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/L0;->a:J

    .line 1029
    .line 1030
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/L0;->b:J

    .line 1031
    .line 1032
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/google/android/gms/measurement/internal/N0;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcom/google/android/gms/measurement/internal/N0;

    .line 1042
    .line 1043
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/N0;->f:Landroidx/media3/exoplayer/source/G;

    .line 1044
    .line 1045
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 1048
    .line 1049
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1050
    .line 1051
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 1055
    .line 1056
    const-string v8, "Application going to the background"

    .line 1057
    .line 1058
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 1062
    .line 1063
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Q;->q:Lcom/google/android/gms/measurement/internal/O;

    .line 1067
    .line 1068
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/O;->a(Z)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v11, Landroid/os/Bundle;

    .line 1072
    .line 1073
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_21

    .line 1083
    .line 1084
    iget-object v5, v2, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, Lcom/google/android/gms/measurement/internal/M0;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->a()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3, v4, v6, v6}, Landroidx/media3/exoplayer/source/G;->c(JZZ)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_21
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 1095
    .line 1096
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v12, "auto"

    .line 1100
    .line 1101
    const-string v13, "_ab"

    .line 1102
    .line 1103
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/u0;->S(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lcom/google/android/gms/measurement/internal/N;

    .line 1110
    .line 1111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->D()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/e;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const-string v5, "app_set_id_last_used_time"

    .line 1130
    .line 1131
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    cmp-long v2, v7, v3

    .line 1136
    .line 1137
    if-eqz v2, :cond_22

    .line 1138
    .line 1139
    const-wide v9, 0x7d8702800L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    add-long/2addr v7, v9

    .line 1145
    goto :goto_13

    .line 1146
    :cond_22
    move-wide v7, v3

    .line 1147
    :goto_13
    cmp-long v2, v7, v3

    .line 1148
    .line 1149
    if-eqz v2, :cond_26

    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    cmp-long v2, v2, v7

    .line 1156
    .line 1157
    if-lez v2, :cond_26

    .line 1158
    .line 1159
    const-string v2, "AppSet"

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/e;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const-string v4, "app_set_id"

    .line 1170
    .line 1171
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_24

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const-string v4, "Failed to clear app set ID generated for App "

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-eqz v7, :cond_23

    .line 1196
    .line 1197
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    goto :goto_14

    .line 1202
    :cond_23
    new-instance v3, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_14
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    :cond_24
    const-string v3, "app_set_id_storage"

    .line 1211
    .line 1212
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-nez v3, :cond_26

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_25

    .line 1245
    .line 1246
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_15

    .line 1251
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_15
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    :cond_26
    return-void

    .line 1260
    :pswitch_14
    throw v2

    .line 1261
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->h:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1266
    .line 1267
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 1268
    .line 1269
    const/4 v3, 0x4

    .line 1270
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/i;->o(Lcom/google/android/gms/common/b;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 1280
    .line 1281
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 1284
    .line 1285
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    const-string v3, " disconnecting because it was signed out."

    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->e()V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/C;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lcom/google/android/gms/ads/internal/util/D;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->n()Lcom/google/android/gms/internal/ads/L3;

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
