.class public final synthetic Lcom/google/android/gms/internal/ads/Pz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/G0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Z0;ZLcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/G0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Z0;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Lcom/google/android/gms/internal/ads/Pz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 31
    .line 32
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    .line 94
    .line 95
    invoke-interface {v3, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/D;->p3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/Z0;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    .line 116
    .line 117
    invoke-interface {v3, v2, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/D;->S1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/measurement/internal/G0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G0;->V()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/google/android/gms/measurement/internal/G0;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 153
    .line 154
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    monitor-exit v1

    .line 178
    :goto_4
    return-void

    .line 179
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw v0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/L;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcom/google/android/gms/measurement/internal/G0;

    .line 208
    .line 209
    iget-object v5, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 212
    .line 213
    new-instance v6, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :try_start_6
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 219
    .line 220
    if-nez v7, :cond_2

    .line 221
    .line 222
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 228
    .line 229
    const-string v4, "Failed to get user properties; not connected to service"

    .line 230
    .line 231
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/X0;->e0(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :catchall_2
    move-exception v0

    .line 245
    goto :goto_c

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_a

    .line 248
    :cond_2
    :try_start_7
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    .line 249
    .line 250
    invoke-interface {v7, v2, v1, v8, v0}, Lcom/google/android/gms/measurement/internal/D;->p3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/Z0;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/google/android/gms/measurement/internal/U0;

    .line 277
    .line 278
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/U0;->e:Ljava/lang/String;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 279
    .line 280
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/U0;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v8, :cond_5

    .line 283
    .line 284
    :try_start_8
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/U0;->d:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/U0;->g:Ljava/lang/Double;

    .line 301
    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_7
    :goto_9
    :try_start_9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/G0;->V()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/X0;->e0(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    move-object v6, v1

    .line 326
    goto :goto_c

    .line 327
    :catch_2
    move-exception v0

    .line 328
    move-object v6, v1

    .line 329
    :goto_a
    :try_start_a
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 330
    .line 331
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 335
    .line 336
    const-string v4, "Failed to get user properties; remote exception"

    .line 337
    .line 338
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_b
    return-void

    .line 343
    :goto_c
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/X0;->e0(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    check-cast v4, Lcom/google/android/gms/internal/ads/pB;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v5, v2

    .line 366
    check-cast v5, Lcom/google/android/gms/internal/ads/uB;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Ljava/io/IOException;

    .line 372
    .line 373
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    check-cast v3, Lcom/google/android/gms/internal/ads/xB;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/BB;->d(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pz;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/util/Pair;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v6, v2

    .line 396
    check-cast v6, Lcom/google/android/gms/internal/ads/pB;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v7, v2

    .line 401
    check-cast v7, Lcom/google/android/gms/internal/ads/uB;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pz;->d:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v8, v2

    .line 406
    check-cast v8, Ljava/io/IOException;

    .line 407
    .line 408
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/Pz;->e:Z

    .line 409
    .line 410
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 413
    .line 414
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v3, v0

    .line 417
    check-cast v3, Lcom/google/android/gms/internal/ads/gA;

    .line 418
    .line 419
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    check-cast v5, Lcom/google/android/gms/internal/ads/xB;

    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gA;->d(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
