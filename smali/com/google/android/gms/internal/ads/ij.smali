.class public final Lcom/google/android/gms/internal/ads/ij;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ed;

.field public final b:Lcom/google/android/gms/internal/ads/vi;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ed;Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Ed;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 16
    .line 17
    return-void
.end method

.method public static C4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/M0;
    .locals 33

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/ads/internal/client/M0;

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object/from16 v14, v21

    .line 73
    .line 74
    move/from16 v21, v8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/ads/internal/client/M0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/H0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    move-object/from16 v14, v21

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/util/JsonReader;

    .line 87
    .line 88
    new-instance v2, Ljava/io/StringReader;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move v0, v8

    .line 100
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    sparse-switch v3, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 130
    .line 131
    .line 132
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    move v8, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v8, v5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lcom/google/android/gms/ads/l;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_2
    const-string v3, "keywords"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    .line 194
    .line 195
    move-object v6, v2

    .line 196
    goto :goto_0

    .line 197
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 206
    .line 207
    .line 208
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 209
    goto :goto_0

    .line 210
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    move v0, v9

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move v0, v5

    .line 227
    goto :goto_0

    .line 228
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 237
    .line 238
    .line 239
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_6
    const-string v3, "extras"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 277
    .line 278
    .line 279
    move-object v4, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 288
    .line 289
    .line 290
    :goto_4
    move/from16 v28, v0

    .line 291
    .line 292
    move-object v13, v6

    .line 293
    move-object/from16 v29, v22

    .line 294
    .line 295
    move/from16 v31, v24

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_0
    move v0, v8

    .line 299
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 306
    .line 307
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    move-object v11, v4

    .line 317
    :goto_6
    move-object/from16 v21, v14

    .line 318
    .line 319
    move v14, v7

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move-object v11, v1

    .line 322
    goto :goto_6

    .line 323
    :goto_7
    new-instance v7, Lcom/google/android/gms/ads/internal/client/M0;

    .line 324
    .line 325
    move-object/from16 v22, v15

    .line 326
    .line 327
    move v15, v8

    .line 328
    const/16 v8, 0x8

    .line 329
    .line 330
    const-wide/16 v9, -0x1

    .line 331
    .line 332
    const/4 v12, -0x1

    .line 333
    move-object/from16 v30, v23

    .line 334
    .line 335
    move-object/from16 v23, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/client/M0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/H0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v7

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ij;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    move/from16 v16, v3

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->i8:Lcom/google/android/gms/internal/ads/q5;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Received H5 gmsg: "

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/F;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "action"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0x2283a781

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 101
    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    const v7, 0x33ebcb90

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v6, "initialize"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 125
    .line 126
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v6, "dispose_all"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/gj;

    .line 160
    .line 161
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gj;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    :goto_2
    const-string v6, "obj_id"

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const-string v10, "rewarded"

    .line 190
    .line 191
    const-string v11, "interstitial"

    .line 192
    .line 193
    const-string v12, "nativeObjectCreated"

    .line 194
    .line 195
    const-string v13, "creation"

    .line 196
    .line 197
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 198
    .line 199
    const-string v15, " with ad unit "

    .line 200
    .line 201
    move/from16 v16, v3

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Ed;

    .line 204
    .line 205
    const-string v17, "Could not create H5 ad, missing ad unit id"

    .line 206
    .line 207
    const-string v0, "ad_unit"

    .line 208
    .line 209
    const-string v18, "Could not create H5 ad, object ID already exists"

    .line 210
    .line 211
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 212
    .line 213
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 214
    .line 215
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 216
    .line 217
    sparse-switch v9, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_0
    const-string v9, "create_rewarded_ad"

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_13

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sget-object v9, Lcom/google/android/gms/internal/ads/u5;->j8:Lcom/google/android/gms/internal/ads/q5;

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lt v4, v5, :cond_8

    .line 247
    .line 248
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/vi;->y0(J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/vi;->y0(J)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/vi;->y0(J)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_a
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ed;->d:Lcom/google/android/gms/internal/ads/Ed;

    .line 297
    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v9, Lcom/google/firebase/iid/f;

    .line 306
    .line 307
    invoke-direct {v9, v1, v3, v5, v0}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/Ed;Ljava/lang/Long;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v9, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v18

    .line 318
    iget-object v1, v9, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/google/android/gms/internal/ads/Ed;

    .line 321
    .line 322
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ed;->a:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ed;->b:Lcom/google/android/gms/internal/ads/s7;

    .line 325
    .line 326
    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    .line 327
    .line 328
    const/4 v10, 0x2

    .line 329
    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v9, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    check-cast v22, Lcom/google/android/gms/internal/ads/yd;

    .line 337
    .line 338
    iget-object v1, v9, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v23, v1

    .line 341
    .line 342
    check-cast v23, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v17, Lcom/google/android/gms/internal/ads/nj;

    .line 345
    .line 346
    move-object/from16 v20, v3

    .line 347
    .line 348
    move-object/from16 v21, v5

    .line 349
    .line 350
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/nj;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/yd;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v17

    .line 354
    .line 355
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 362
    .line 363
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, "Created H5 rewarded #"

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :sswitch_1
    const-string v0, "dispose"

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/google/android/gms/internal/ads/gj;

    .line 419
    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gj;->b()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v1, "Disposed H5 ad #"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    .line 471
    .line 472
    if-nez v0, :cond_c

    .line 473
    .line 474
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 481
    .line 482
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ij;->C4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/M0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gj;->a(Lcom/google/android/gms/ads/internal/client/M0;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :sswitch_3
    const-string v9, "create_interstitial_ad"

    .line 508
    .line 509
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_13

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sget-object v9, Lcom/google/android/gms/internal/ads/u5;->j8:Lcom/google/android/gms/internal/ads/q5;

    .line 520
    .line 521
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v4, v5, :cond_d

    .line 532
    .line 533
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/vi;->y0(J)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_e

    .line 550
    .line 551
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/vi;->y0(J)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_f

    .line 570
    .line 571
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/vi;->y0(J)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 580
    .line 581
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ed;->d:Lcom/google/android/gms/internal/ads/Ed;

    .line 582
    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v9, Lcom/google/firebase/iid/f;

    .line 591
    .line 592
    invoke-direct {v9, v1, v3, v5, v0}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/Ed;Ljava/lang/Long;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v9, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v18

    .line 603
    iget-object v1, v9, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/google/android/gms/internal/ads/Ed;

    .line 606
    .line 607
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ed;->a:Landroid/content/Context;

    .line 608
    .line 609
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ed;->b:Lcom/google/android/gms/internal/ads/s7;

    .line 610
    .line 611
    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    .line 612
    .line 613
    const/4 v10, 0x2

    .line 614
    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v9, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 618
    .line 619
    move-object/from16 v22, v1

    .line 620
    .line 621
    check-cast v22, Lcom/google/android/gms/internal/ads/yd;

    .line 622
    .line 623
    iget-object v1, v9, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 624
    .line 625
    move-object/from16 v23, v1

    .line 626
    .line 627
    check-cast v23, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v17, Lcom/google/android/gms/internal/ads/kj;

    .line 630
    .line 631
    move-object/from16 v20, v3

    .line 632
    .line 633
    move-object/from16 v21, v5

    .line 634
    .line 635
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/kj;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/yd;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v17

    .line 639
    .line 640
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 647
    .line 648
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v2, "Created H5 interstitial #"

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    .line 704
    .line 705
    if-nez v0, :cond_10

    .line 706
    .line 707
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 714
    .line 715
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ij;->C4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/M0;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gj;->a(Lcom/google/android/gms/ads/internal/client/M0;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_13

    .line 747
    .line 748
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    .line 757
    .line 758
    if-nez v0, :cond_11

    .line 759
    .line 760
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 767
    .line 768
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gj;->e()V

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 788
    .line 789
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_13

    .line 794
    .line 795
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    .line 804
    .line 805
    if-nez v0, :cond_12

    .line 806
    .line 807
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 814
    .line 815
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 827
    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gj;->e()V

    .line 831
    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_13
    :goto_3
    const-string v0, "H5 gmsg contained invalid action: "

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_4

    .line 844
    :catch_0
    move/from16 v16, v3

    .line 845
    .line 846
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    .line 861
    .line 862
    return v16

    .line 863
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method
