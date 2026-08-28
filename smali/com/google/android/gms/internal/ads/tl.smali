.class public final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ud;

.field public final b:Lcom/google/android/gms/internal/ads/gt;

.field public final c:Lcom/google/android/gms/internal/ads/no;

.field public final d:Lcom/google/android/gms/internal/ads/po;

.field public final e:Lcom/google/android/gms/internal/ads/oi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/oi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/ud;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/no;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/po;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tl;->e:Lcom/google/android/gms/internal/ads/oi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po;->a()Lcom/google/android/gms/internal/ads/ft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/c;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/gms/ads/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/Se;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ao;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ss;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/po;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/po;->a()Lcom/google/android/gms/internal/ads/ft;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/no;

    .line 16
    .line 17
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v13, v6

    .line 20
    check-cast v13, Lcom/google/android/gms/internal/ads/gt;

    .line 21
    .line 22
    new-instance v6, Lcom/google/android/gms/internal/ads/Mh;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-direct {v6, v4, v5, v0, v14}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v7, v13

    .line 29
    check-cast v7, Lcom/google/android/gms/internal/ads/Hb;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/qg;

    .line 38
    .line 39
    const-string v7, "images"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/qg;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lcom/google/android/gms/internal/ads/n6;

    .line 48
    .line 49
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/n6;->b:Z

    .line 50
    .line 51
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/n6;->d:Z

    .line 52
    .line 53
    invoke-virtual {v6, v8, v10, v11}, Lcom/google/android/gms/internal/ads/qg;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/ft;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 58
    .line 59
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/google/android/gms/internal/ads/Zn;

    .line 62
    .line 63
    sget-object v11, Lcom/google/android/gms/internal/ads/u5;->m8:Lcom/google/android/gms/internal/ads/q5;

    .line 64
    .line 65
    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 66
    .line 67
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    const-string v12, "html"

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    sget-object v10, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 86
    .line 87
    :goto_0
    move-object/from16 v1, v16

    .line 88
    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    move-object v14, v12

    .line 98
    :goto_1
    move-object/from16 v20, v15

    .line 99
    .line 100
    move-object v15, v7

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-gtz v17, :cond_2

    .line 114
    .line 115
    :cond_1
    move-object/from16 v1, v16

    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    move-object/from16 v18, v8

    .line 123
    .line 124
    move-object v1, v9

    .line 125
    move-object v14, v12

    .line 126
    move-object/from16 v20, v15

    .line 127
    .line 128
    move-object v15, v7

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    sget-object v10, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v14, "base_url"

    .line 141
    .line 142
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const-string v1, "width"

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v20, v1

    .line 160
    .line 161
    const-string v1, "height"

    .line 162
    .line 163
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v20, :cond_5

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v20, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v3, v20

    .line 181
    .line 182
    :goto_2
    new-instance v11, Lcom/google/android/gms/ads/internal/client/P0;

    .line 183
    .line 184
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/qg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Landroid/content/Context;

    .line 187
    .line 188
    move-object/from16 v20, v6

    .line 189
    .line 190
    new-instance v6, Lcom/google/android/gms/ads/e;

    .line 191
    .line 192
    invoke-direct {v6, v3, v1}, Lcom/google/android/gms/ads/e;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v5, v6}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v11

    .line 199
    :goto_3
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    sget-object v10, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    move-object v13, v1

    .line 212
    move-object/from16 v5, p2

    .line 213
    .line 214
    move-object/from16 v18, v8

    .line 215
    .line 216
    move-object v1, v9

    .line 217
    move-object v14, v12

    .line 218
    move-object/from16 v6, v20

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 222
    .line 223
    new-instance v5, Lcom/google/android/gms/internal/ads/Ph;

    .line 224
    .line 225
    move-object v6, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v11, v7

    .line 228
    move-object v7, v1

    .line 229
    move-object v1, v9

    .line 230
    move-object v9, v10

    .line 231
    move-object v10, v14

    .line 232
    move-object v14, v6

    .line 233
    move-object/from16 v6, v20

    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    move-object v15, v11

    .line 238
    move-object/from16 v11, v16

    .line 239
    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    move-object v13, v11

    .line 243
    move-object/from16 v11, v18

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    move-object/from16 v8, p2

    .line 248
    .line 249
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Ph;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    move-object v7, v5

    .line 253
    move-object v5, v8

    .line 254
    sget-object v8, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 255
    .line 256
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/Qh;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Lcom/google/android/gms/internal/ads/Gs;I)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 267
    .line 268
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    sget-object v10, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 274
    .line 275
    :goto_5
    const-string v3, "secondary_image"

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/n6;->b:Z

    .line 282
    .line 283
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/qg;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/ft;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v3, "app_icon"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n6;->b:Z

    .line 294
    .line 295
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/qg;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/ft;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v1, "attribution"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-class v11, Ljava/lang/Exception;

    .line 306
    .line 307
    const-string v12, "image"

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 313
    .line 314
    move/from16 v17, v3

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v15, :cond_8

    .line 326
    .line 327
    if-eqz v7, :cond_8

    .line 328
    .line 329
    new-instance v15, Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    :cond_8
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v6, v15, v7, v3}, Lcom/google/android/gms/internal/ads/qg;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/ft;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    move/from16 v17, v3

    .line 343
    .line 344
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-direct {v3, v6, v7, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/qg;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-static {v15, v3, v7}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v7, "require"

    .line 359
    .line 360
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    new-instance v1, Lcom/google/android/gms/internal/ads/x7;

    .line 367
    .line 368
    const/4 v7, 0x7

    .line 369
    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 373
    .line 374
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/Xe;

    .line 380
    .line 381
    const/16 v7, 0x10

    .line 382
    .line 383
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/Xe;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v7, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 387
    .line 388
    invoke-static {v3, v11, v1, v7}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lcom/google/android/gms/internal/ads/Zn;

    .line 397
    .line 398
    const-string v7, "html_containers"

    .line 399
    .line 400
    const-string v15, "instream"

    .line 401
    .line 402
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v0, v7}, Landroidx/work/impl/model/f;->Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    if-nez v15, :cond_a

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    aget-object v7, v7, v17

    .line 415
    .line 416
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_7
    if-nez v7, :cond_f

    .line 421
    .line 422
    const-string v7, "video"

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v7, :cond_b

    .line 429
    .line 430
    sget-object v3, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 431
    .line 432
    :goto_8
    move-object/from16 v22, v1

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_b
    const-string v15, "vast_xml"

    .line 437
    .line 438
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->l8:Lcom/google/android/gms/internal/ads/q5;

    .line 443
    .line 444
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_c

    .line 461
    .line 462
    move/from16 v4, v17

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_c
    const/4 v4, 0x0

    .line 466
    :goto_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_e

    .line 471
    .line 472
    if-nez v4, :cond_d

    .line 473
    .line 474
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 475
    .line 476
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_d
    move-object/from16 v22, v1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_e
    if-nez v4, :cond_d

    .line 486
    .line 487
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qg;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lcom/google/android/gms/internal/ads/Xh;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v4, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 495
    .line 496
    new-instance v14, Lcom/google/android/gms/internal/ads/x7;

    .line 497
    .line 498
    const/16 v15, 0x8

    .line 499
    .line 500
    invoke-direct {v14, v3, v15}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/Xh;->b:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v14, Lcom/google/android/gms/ads/internal/c;

    .line 510
    .line 511
    move-object/from16 v22, v1

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    invoke-direct {v14, v3, v1, v7}, Lcom/google/android/gms/ads/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_b

    .line 522
    :goto_a
    invoke-virtual {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/qg;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Gs;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_b
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->e3:Lcom/google/android/gms/internal/ads/q5;

    .line 527
    .line 528
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-long v3, v3

    .line 539
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540
    .line 541
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/qg;->k:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 544
    .line 545
    invoke-static {v1, v3, v4, v7, v13}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v3, Lcom/google/android/gms/internal/ads/Xe;

    .line 550
    .line 551
    const/16 v7, 0x10

    .line 552
    .line 553
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/Xe;-><init>(I)V

    .line 554
    .line 555
    .line 556
    sget-object v4, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 557
    .line 558
    invoke-static {v1, v11, v3, v4}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_c

    .line 563
    :cond_f
    move-object/from16 v22, v1

    .line 564
    .line 565
    invoke-virtual {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/qg;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Gs;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_c
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 572
    .line 573
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    const-string v4, "custom_assets"

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-nez v4, :cond_10

    .line 584
    .line 585
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v14, 0x2

    .line 592
    :goto_d
    move-object v15, v1

    .line 593
    goto/16 :goto_12

    .line 594
    .line 595
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_e
    if-ge v13, v11, :cond_15

    .line 606
    .line 607
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    if-nez v14, :cond_11

    .line 612
    .line 613
    sget-object v14, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 614
    .line 615
    :goto_f
    move-object/from16 v21, v4

    .line 616
    .line 617
    :goto_10
    move-object v4, v14

    .line 618
    const/4 v14, 0x2

    .line 619
    goto :goto_11

    .line 620
    :cond_11
    const-string v15, "name"

    .line 621
    .line 622
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    if-nez v15, :cond_12

    .line 627
    .line 628
    sget-object v14, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_12
    move-object/from16 v21, v4

    .line 632
    .line 633
    const-string v4, "type"

    .line 634
    .line 635
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v5, "string"

    .line 640
    .line 641
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_13

    .line 646
    .line 647
    new-instance v4, Lcom/google/android/gms/internal/ads/Th;

    .line 648
    .line 649
    const-string v5, "string_value"

    .line 650
    .line 651
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-direct {v4, v15, v5}, Lcom/google/android/gms/internal/ads/Th;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    goto :goto_10

    .line 663
    :cond_13
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_14

    .line 668
    .line 669
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/google/android/gms/internal/ads/qg;

    .line 672
    .line 673
    const-string v5, "image_value"

    .line 674
    .line 675
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/qg;->h:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v14, Lcom/google/android/gms/internal/ads/n6;

    .line 682
    .line 683
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/n6;->b:Z

    .line 684
    .line 685
    invoke-virtual {v4, v5, v14}, Lcom/google/android/gms/internal/ads/qg;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/ft;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, Lcom/google/android/gms/internal/ads/f7;

    .line 690
    .line 691
    const/4 v14, 0x2

    .line 692
    invoke-direct {v5, v15, v14}, Lcom/google/android/gms/internal/ads/f7;-><init>(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    goto :goto_11

    .line 700
    :cond_14
    const/4 v14, 0x2

    .line 701
    sget-object v4, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 702
    .line 703
    :goto_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    add-int/lit8 v13, v13, 0x1

    .line 707
    .line 708
    move-object/from16 v5, p2

    .line 709
    .line 710
    move-object/from16 v4, v21

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_15
    const/4 v14, 0x2

    .line 714
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rr;->V(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Ps;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v4, Lcom/google/android/gms/internal/ads/F0;->i:Lcom/google/android/gms/internal/ads/F0;

    .line 719
    .line 720
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :goto_12
    const-string v1, "enable_omid"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_16

    .line 733
    .line 734
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_16
    const-string v1, "omid_settings"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-nez v1, :cond_17

    .line 744
    .line 745
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_17
    const-string v2, "omid_html"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_18

    .line 759
    .line 760
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_18
    sget-object v2, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 764
    .line 765
    new-instance v4, Lcom/google/android/gms/ads/internal/c;

    .line 766
    .line 767
    const/4 v5, 0x4

    .line 768
    invoke-direct {v4, v6, v5, v1}, Lcom/google/android/gms/ads/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 772
    .line 773
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v6, v20

    .line 783
    .line 784
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-object/from16 v7, v18

    .line 788
    .line 789
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-object/from16 v4, v22

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->p4:Lcom/google/android/gms/internal/ads/q5;

    .line 813
    .line 814
    sget-object v11, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 815
    .line 816
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 817
    .line 818
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_19

    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v5, Lcom/google/android/gms/internal/ads/Nh;

    .line 838
    .line 839
    move v11, v14

    .line 840
    move-object v14, v1

    .line 841
    move v1, v11

    .line 842
    move-object v11, v0

    .line 843
    move-object v12, v3

    .line 844
    move-object v13, v10

    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    move-object v10, v4

    .line 849
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/Nh;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Lcom/google/android/gms/internal/ads/Ss;

    .line 853
    .line 854
    invoke-direct {v4, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/Cr;ZZ)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lcom/google/android/gms/internal/ads/Rs;

    .line 858
    .line 859
    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/Rs;-><init>(Lcom/google/android/gms/internal/ads/Ss;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Ss;->p:Lcom/google/android/gms/internal/ads/Rs;

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Js;->w()V

    .line 865
    .line 866
    .line 867
    new-array v0, v1, [Lcom/google/android/gms/internal/ads/ft;

    .line 868
    .line 869
    aput-object v19, v0, v3

    .line 870
    .line 871
    aput-object v4, v0, v17

    .line 872
    .line 873
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hr;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    .line 878
    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move-object/from16 v5, p2

    .line 882
    .line 883
    move-object/from16 v6, p3

    .line 884
    .line 885
    move v9, v3

    .line 886
    move-object v2, v4

    .line 887
    move/from16 v8, v17

    .line 888
    .line 889
    move-object/from16 v3, v19

    .line 890
    .line 891
    move-object/from16 v4, p1

    .line 892
    .line 893
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/Ss;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lorg/json/JSONObject;)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Lcom/google/android/gms/internal/ads/Ss;

    .line 897
    .line 898
    invoke-direct {v2, v7, v8, v9}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/Cr;ZZ)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lcom/google/android/gms/internal/ads/Rs;

    .line 902
    .line 903
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 904
    .line 905
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Rs;-><init>(Lcom/google/android/gms/internal/ads/Ss;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 906
    .line 907
    .line 908
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ss;->p:Lcom/google/android/gms/internal/ads/Rs;

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Js;->w()V

    .line 911
    .line 912
    .line 913
    return-object v2
.end method
