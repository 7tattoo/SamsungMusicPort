.class public final synthetic Lcom/google/android/gms/internal/ads/Ld;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Md;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Md;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ld;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ld;->b:Lcom/google/android/gms/internal/ads/Md;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ld;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ld;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapters must be initialized on the main thread."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->o()Lcom/google/android/gms/internal/ads/ob;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ld;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "Could not initialize rewarded ads."

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ld;->b:Lcom/google/android/gms/internal/ads/Md;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Md;->c:Lcom/google/android/gms/internal/ads/Gi;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/no;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/u8;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/gms/internal/ads/r8;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/ads/q8;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Sk;

    .line 188
    .line 189
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/Sk;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Tk;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lcom/google/android/gms/internal/ads/oo;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oo;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w8;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 214
    .line 215
    check-cast v5, Lcom/google/android/gms/internal/ads/nl;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Md;->a:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    :try_start_4
    new-instance v8, Lcom/google/android/gms/dynamic/b;

    .line 226
    .line 227
    invoke-direct {v8, v7}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/w8;->q2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/oa;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v5, "Initialized rewarded video mediation adapter "

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception v3

    .line 255
    goto :goto_3

    .line 256
    :catchall_1
    move-exception v3

    .line 257
    new-instance v5, Lcom/google/android/gms/internal/ads/jo;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v5

    .line 263
    :catchall_2
    move-exception v3

    .line 264
    new-instance v5, Lcom/google/android/gms/internal/ads/jo;

    .line 265
    .line 266
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_5 .. :try_end_5} :catch_0

    .line 270
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 273
    .line 274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, "\""

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    :goto_4
    return-void

    .line 294
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 295
    .line 296
    new-instance v1, Lcom/google/android/gms/internal/ads/Ld;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ld;->b:Lcom/google/android/gms/internal/ads/Md;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ld;->c:Ljava/lang/Runnable;

    .line 302
    .line 303
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Lcom/google/android/gms/internal/ads/Md;Ljava/lang/Runnable;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
