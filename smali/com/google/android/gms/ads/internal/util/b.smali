.class public final synthetic Lcom/google/android/gms/ads/internal/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Lcom/google/android/gms/ads/internal/util/i;->g:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/l;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/l;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/i;->c(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/i;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/i;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/l;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/util/l;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v7

    .line 78
    :try_start_0
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/util/l;->d:Z

    .line 79
    .line 80
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/l;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/ads/internal/util/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v0, "Device is linked for debug signals."

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "The device is successfully linked for troubleshooting."

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/i;->c(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/i;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/i;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->U3:Lcom/google/android/gms/internal/ads/q5;

    .line 142
    .line 143
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/google/android/gms/ads/internal/util/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/ads/internal/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x1

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    const-string v0, "Not linked for in app preview."

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "gct"

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v9, "status"

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v2, Lcom/google/android/gms/ads/internal/util/l;->f:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->Q7:Lcom/google/android/gms/internal/ads/q5;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    const-string v6, "0"

    .line 220
    .line 221
    iget-object v9, v2, Lcom/google/android/gms/ads/internal/util/l;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_3

    .line 228
    .line 229
    const-string v6, "2"

    .line 230
    .line 231
    iget-object v9, v2, Lcom/google/android/gms/ads/internal/util/l;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    :cond_3
    move v6, v8

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move v6, v7

    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :goto_1
    invoke-virtual {v2, v6}, Lcom/google/android/gms/ads/internal/util/l;->d(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v6, :cond_5

    .line 255
    .line 256
    const-string v6, ""

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move-object v6, v4

    .line 260
    :goto_2
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/util/D;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/util/l;->a:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_3
    iput-object v5, v2, Lcom/google/android/gms/ads/internal/util/l;->c:Ljava/lang/String;

    .line 267
    .line 268
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/util/l;->f:Ljava/lang/String;

    .line 270
    .line 271
    const-string v5, "2"

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    const-string v0, "Creative is not pushed for this device."

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 285
    .line 286
    invoke-static {v3, v0, v7, v7}, Lcom/google/android/gms/ads/internal/util/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/util/l;->f:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "1"

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const-string v1, "The app is not linked for creative preview."

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/util/l;->f:Ljava/lang/String;

    .line 310
    .line 311
    const-string v1, "0"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    const-string v0, "Device is linked for in app preview."

    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "The device is successfully linked for creative preview."

    .line 325
    .line 326
    invoke-static {v3, v0, v7, v8}, Lcom/google/android/gms/ads/internal/util/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    throw v0

    .line 333
    :goto_3
    const-string v1, "Fail to get in app preview response json."

    .line 334
    .line 335
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 339
    .line 340
    invoke-static {v3, v0, v8, v8}, Lcom/google/android/gms/ads/internal/util/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_5
    return-void

    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
