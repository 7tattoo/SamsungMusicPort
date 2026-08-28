.class public final Lcom/google/android/gms/internal/ads/Wd;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/ads/internal/util/D;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v0, "gad_idless"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "gad_idless"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->o2:Lcom/google/android/gms/internal/ads/q5;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/pq;

    .line 58
    .line 59
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v4, 0x0

    .line 61
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/oq;->d(Z)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->x2:Lcom/google/android/gms/internal/ads/q5;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v3, Lcom/google/android/gms/internal/ads/pq;

    .line 98
    .line 99
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    const/4 v4, 0x1

    .line 101
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/oq;->d(Z)V

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    throw v1

    .line 109
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->p2:Lcom/google/android/gms/internal/ads/q5;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq;->g()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->t2:Lcom/google/android/gms/internal/ads/q5;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 157
    .line 158
    const-string v3, "paidv2_publisher_option"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/work/impl/model/c;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->u2:Lcom/google/android/gms/internal/ads/q5;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 186
    .line 187
    const-string v2, "paidv2_user_option"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/c;->q(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    const-string v2, "SetAppMeasurementConsentConfig.run"

    .line 194
    .line 195
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->n0:Lcom/google/android/gms/internal/ads/q5;

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 205
    .line 206
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/ads/internal/util/D;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/D;->e(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Landroid/content/Context;

    .line 244
    .line 245
    const-string v1, "OfflineUpload.db"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->j0:Lcom/google/android/gms/internal/ads/q5;

    .line 292
    .line 293
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_7

    .line 308
    .line 309
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/google/android/gms/internal/ads/Rl;

    .line 317
    .line 318
    const/16 v2, 0x10

    .line 319
    .line 320
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const-string v0, "setConsent"

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ya;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_5
    return-void
.end method
