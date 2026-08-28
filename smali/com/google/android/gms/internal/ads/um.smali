.class public final Lcom/google/android/gms/internal/ads/um;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/io;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/io;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/um;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/io;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->w:I

    .line 12
    .line 13
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/M0;->b:J

    .line 14
    .line 15
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/M0;->a:I

    .line 16
    .line 17
    const-string v8, "http_timeout_millis"

    .line 18
    .line 19
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "slotname"

    .line 25
    .line 26
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io;->o:Landroidx/media3/container/l;

    .line 30
    .line 31
    iget v2, v2, Landroidx/media3/container/l;->b:I

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_15

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v4, v8, :cond_1

    .line 40
    .line 41
    if-eq v4, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/um;->b:J

    .line 56
    .line 57
    const-string v4, "start_signals_timestamp"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v9, "yyyyMMdd"

    .line 65
    .line 66
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v4, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    cmp-long v5, v5, v9

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v6

    .line 90
    :goto_1
    const-string v9, "cust_age"

    .line 91
    .line 92
    invoke-static {v1, v9, v4, v5}, Lcom/google/android/gms/internal/ads/cj;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->c:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const-string v5, "extras"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->d:I

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    if-eq v4, v5, :cond_4

    .line 108
    .line 109
    move v9, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v9, v6

    .line 112
    :goto_2
    if-eqz v9, :cond_5

    .line 113
    .line 114
    const-string v9, "cust_gender"

    .line 115
    .line 116
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->e:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "kw"

    .line 129
    .line 130
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->g:I

    .line 134
    .line 135
    if-eq v4, v5, :cond_7

    .line 136
    .line 137
    move v9, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v9, v6

    .line 140
    :goto_3
    if-eqz v9, :cond_8

    .line 141
    .line 142
    const-string v9, "tag_for_child_directed_treatment"

    .line 143
    .line 144
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->f:Z

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    const-string v4, "test_request"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-lt v7, v2, :cond_a

    .line 157
    .line 158
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->h:Z

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    move v4, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move v4, v6

    .line 165
    :goto_4
    if-eqz v4, :cond_b

    .line 166
    .line 167
    const-string v4, "d_imp_hdr"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/M0;->i:Ljava/lang/String;

    .line 173
    .line 174
    if-lt v7, v2, :cond_c

    .line 175
    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    move v2, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move v2, v6

    .line 185
    :goto_5
    const-string v9, "ppid"

    .line 186
    .line 187
    invoke-static {v1, v9, v4, v2}, Lcom/google/android/gms/internal/ads/cj;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->k:Landroid/location/Location;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 199
    .line 200
    mul-float/2addr v4, v9

    .line 201
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    const-wide/16 v11, 0x3e8

    .line 206
    .line 207
    mul-long/2addr v9, v11

    .line 208
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v11, v13

    .line 218
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    mul-double/2addr v13, v15

    .line 223
    new-instance v2, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v15, "radius"

    .line 229
    .line 230
    invoke-virtual {v2, v15, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 231
    .line 232
    .line 233
    const-string v4, "lat"

    .line 234
    .line 235
    double-to-long v11, v11

    .line 236
    invoke-virtual {v2, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    const-string v4, "long"

    .line 240
    .line 241
    double-to-long v11, v13

    .line 242
    invoke-virtual {v2, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    const-string v4, "time"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    const-string v4, "uule"

    .line 251
    .line 252
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->l:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "url"

    .line 258
    .line 259
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/cj;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->v:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "neighboring_content_urls"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->n:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    const-string v4, "custom_targeting"

    .line 281
    .line 282
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->o:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "category_exclusions"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "request_agent"

    .line 302
    .line 303
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/cj;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->q:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "request_pkg"

    .line 309
    .line 310
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/cj;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->r:Z

    .line 314
    .line 315
    const/4 v4, 0x7

    .line 316
    if-lt v7, v4, :cond_11

    .line 317
    .line 318
    move v4, v8

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    move v4, v6

    .line 321
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 322
    .line 323
    invoke-static {v1, v9, v2, v4}, Lcom/google/android/gms/internal/ads/cj;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    if-lt v7, v2, :cond_14

    .line 329
    .line 330
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->t:I

    .line 331
    .line 332
    if-eq v2, v5, :cond_12

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    move v8, v6

    .line 336
    :goto_7
    if-eqz v8, :cond_13

    .line 337
    .line 338
    const-string v4, "tag_for_under_age_of_consent"

    .line 339
    .line 340
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_13
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/M0;->u:Ljava/lang/String;

    .line 344
    .line 345
    const-string v3, "max_ad_content_rating"

    .line 346
    .line 347
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/cj;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    return-void

    .line 351
    :cond_15
    const/4 v1, 0x0

    .line 352
    throw v1
.end method
