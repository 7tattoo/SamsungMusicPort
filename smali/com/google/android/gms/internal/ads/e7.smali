.class public final synthetic Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/e7;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/e7;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/e7;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/e7;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/e7;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/e7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/e7;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->c:Lcom/google/android/gms/internal/ads/e7;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/e7;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->e:Lcom/google/android/gms/internal/ads/e7;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/e7;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->g:Lcom/google/android/gms/internal/ads/e7;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "google.afma.Notify_dt"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Precache GMSG: "

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v3, "abort"

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->y:Lcom/google/android/gms/internal/ads/pc;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pc;->c(Lcom/google/android/gms/internal/ads/Oc;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1c

    .line 67
    .line 68
    const-string v0, "Precache abort but no precache task running."

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    const-string v3, "src"

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "periodicReportIntervalMs"

    .line 84
    .line 85
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v9, "exoPlayerRenderingIntervalMs"

    .line 90
    .line 91
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    const-string v9, "exoPlayerIdleIntervalMs"

    .line 95
    .line 96
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    const-string v9, "flags"

    .line 100
    .line 101
    new-instance v10, Lcom/google/android/gms/internal/ads/bc;

    .line 102
    .line 103
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/bc;->k:Z

    .line 113
    .line 114
    if-eqz v3, :cond_15

    .line 115
    .line 116
    new-array v11, v8, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v3, v11, v7

    .line 119
    .line 120
    const-string v12, "demuxed"

    .line 121
    .line 122
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    new-array v13, v13, [Ljava/lang/String;

    .line 140
    .line 141
    move v14, v7

    .line 142
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v14, v15, :cond_2

    .line 147
    .line 148
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v13, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v11, v13

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    const-string v11, "Malformed demuxed URL list for precache: "

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v5

    .line 169
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 170
    .line 171
    new-array v11, v8, [Ljava/lang/String;

    .line 172
    .line 173
    aput-object v3, v11, v7

    .line 174
    .line 175
    :cond_4
    if-eqz v9, :cond_7

    .line 176
    .line 177
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/google/android/gms/internal/ads/oc;

    .line 194
    .line 195
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 196
    .line 197
    if-ne v12, v2, :cond_5

    .line 198
    .line 199
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v9, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/google/android/gms/internal/ads/oc;

    .line 227
    .line 228
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 229
    .line 230
    if-ne v12, v2, :cond_8

    .line 231
    .line 232
    :goto_2
    if-eqz v9, :cond_9

    .line 233
    .line 234
    const-string v0, "Precache task is already running."

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->j()Lcom/samsung/android/smartswitchfileshare/b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    const-string v0, "Precache requires a dependency provider."

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_a
    const-string v4, "player"

    .line 255
    .line 256
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_b
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/Oc;->Z(I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->j()Lcom/samsung/android/smartswitchfileshare/b;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v6, v6, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    if-lez v4, :cond_f

    .line 286
    .line 287
    sget-object v4, Lcom/google/android/gms/internal/ads/Hc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v6, v10, Lcom/google/android/gms/internal/ads/bc;->g:I

    .line 294
    .line 295
    if-ge v4, v6, :cond_d

    .line 296
    .line 297
    new-instance v4, Lcom/google/android/gms/internal/ads/zc;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lcom/google/android/gms/internal/ads/Hc;

    .line 307
    .line 308
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/google/android/gms/internal/ads/Oc;

    .line 315
    .line 316
    invoke-direct {v7, v6, v10, v8, v5}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    const-string v5, "ExoPlayerAdapter initialized."

    .line 320
    .line 321
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 325
    .line 326
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget v5, v10, Lcom/google/android/gms/internal/ads/bc;->b:I

    .line 330
    .line 331
    if-ge v4, v5, :cond_e

    .line 332
    .line 333
    new-instance v4, Lcom/google/android/gms/internal/ads/yc;

    .line 334
    .line 335
    invoke-direct {v4, v2, v10}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/bc;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/ads/xc;

    .line 340
    .line 341
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/ads/wc;

    .line 346
    .line 347
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/vc;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v6, :cond_10

    .line 357
    .line 358
    const-string v5, "Context.getCacheDir() returned null"

    .line 359
    .line 360
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_10
    const-string v9, "admobVideoStreams"

    .line 365
    .line 366
    new-instance v10, Ljava/io/File;

    .line 367
    .line 368
    invoke-direct {v10, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_12

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_11

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_11
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "Could not create preload cache directory at "

    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    :goto_3
    invoke-virtual {v10, v8, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    invoke-virtual {v10, v8, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_14

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string v7, "Could not set cache file permissions at "

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 436
    .line 437
    :cond_14
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/oc;

    .line 438
    .line 439
    invoke-direct {v5, v2, v4, v3, v11}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;[Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oc;->K()Lcom/google/android/gms/internal/ads/ft;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_15
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/google/android/gms/internal/ads/oc;

    .line 463
    .line 464
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 465
    .line 466
    if-ne v6, v2, :cond_16

    .line 467
    .line 468
    move-object v5, v4

    .line 469
    :cond_17
    if-eqz v5, :cond_1b

    .line 470
    .line 471
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/vc;

    .line 472
    .line 473
    :goto_5
    const-string v2, "minBufferMs"

    .line 474
    .line 475
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_18

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vc;->p(I)V

    .line 486
    .line 487
    .line 488
    :cond_18
    const-string v2, "maxBufferMs"

    .line 489
    .line 490
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_19

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vc;->o(I)V

    .line 501
    .line 502
    .line 503
    :cond_19
    const-string v2, "bufferForPlaybackMs"

    .line 504
    .line 505
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vc;->m(I)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 519
    .line 520
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e7;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vc;->n(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_1b
    const-string v0, "Precache must specify a source."

    .line 535
    .line 536
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    :goto_6
    return-void

    .line 540
    :pswitch_0
    const-string v2, "duration"

    .line 541
    .line 542
    const-string v3, "1"

    .line 543
    .line 544
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 545
    .line 546
    move-object/from16 v6, p1

    .line 547
    .line 548
    check-cast v6, Lcom/google/android/gms/internal/ads/Oc;

    .line 549
    .line 550
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Oc;->r()Lcom/google/android/gms/internal/ads/Yc;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-nez v8, :cond_1d

    .line 555
    .line 556
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    const-string v9, "customControlsAllowed"

    .line 567
    .line 568
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    const-string v10, "clickToExpandAllowed"

    .line 577
    .line 578
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    new-instance v11, Lcom/google/android/gms/internal/ads/Yc;

    .line 587
    .line 588
    invoke-direct {v11, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Lcom/google/android/gms/internal/ads/Oc;FZZ)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/Oc;->F0(Lcom/google/android/gms/internal/ads/Yc;)V

    .line 592
    .line 593
    .line 594
    move-object v8, v11

    .line 595
    goto :goto_7

    .line 596
    :catch_1
    move-exception v0

    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :catch_2
    move-exception v0

    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_1d
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const-string v6, "muted"

    .line 613
    .line 614
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const-string v3, "currentTime"

    .line 623
    .line 624
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const-string v9, "playbackState"

    .line 635
    .line 636
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-ltz v9, :cond_1f

    .line 647
    .line 648
    if-le v9, v4, :cond_1e

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1e
    move v7, v9

    .line 652
    :cond_1f
    :goto_8
    const-string v9, "aspectRatio"

    .line 653
    .line 654
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_20

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    goto :goto_9

    .line 668
    :cond_20
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->r(I)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_21

    .line 677
    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v5, " , duration : "

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v5, " , isMuted : "

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v5, " , playbackState : "

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v5, " , aspectRatio : "

    .line 711
    .line 712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_21
    move v4, v2

    .line 726
    move v5, v7

    .line 727
    move-object v2, v8

    .line 728
    move v7, v9

    .line 729
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Yc;->D4(FFIZF)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :goto_a
    const-string v2, "Unable to parse videoMeta message."

    .line 734
    .line 735
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    const-string v2, "VideoMetaGmsgHandler.onGmsg"

    .line 739
    .line 740
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 741
    .line 742
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 743
    .line 744
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :goto_b
    return-void

    .line 748
    :pswitch_1
    move-object/from16 v2, p1

    .line 749
    .line 750
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-string v4, "start"

    .line 757
    .line 758
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_22

    .line 763
    .line 764
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/Oc;->h0(Z)V

    .line 765
    .line 766
    .line 767
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v3, "stop"

    .line 772
    .line 773
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/Oc;->h0(Z)V

    .line 780
    .line 781
    .line 782
    :cond_23
    return-void

    .line 783
    :pswitch_2
    move-object/from16 v2, p1

    .line 784
    .line 785
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v4, "start"

    .line 792
    .line 793
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_24

    .line 798
    .line 799
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 804
    .line 805
    monitor-enter v3

    .line 806
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    iget v2, v0, Lcom/google/android/gms/internal/ads/bd;->y:I

    .line 808
    .line 809
    add-int/2addr v2, v8

    .line 810
    iput v2, v0, Lcom/google/android/gms/internal/ads/bd;->y:I

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->s()V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 818
    throw v0

    .line 819
    :cond_24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v4, "stop"

    .line 824
    .line 825
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_25

    .line 830
    .line 831
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget v2, v0, Lcom/google/android/gms/internal/ads/bd;->y:I

    .line 836
    .line 837
    add-int/lit8 v2, v2, -0x1

    .line 838
    .line 839
    iput v2, v0, Lcom/google/android/gms/internal/ads/bd;->y:I

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->s()V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v3, "cancel"

    .line 850
    .line 851
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_27

    .line 856
    .line 857
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/n4;

    .line 862
    .line 863
    if-eqz v2, :cond_26

    .line 864
    .line 865
    const/16 v3, 0x2715

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n4;->b(I)V

    .line 868
    .line 869
    .line 870
    :cond_26
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/bd;->x:Z

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->s()V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uc;->destroy()V

    .line 878
    .line 879
    .line 880
    :cond_27
    :goto_c
    return-void

    .line 881
    :pswitch_3
    const-string v2, "action"

    .line 882
    .line 883
    move-object/from16 v3, p1

    .line 884
    .line 885
    check-cast v3, Lcom/google/android/gms/internal/ads/Oc;

    .line 886
    .line 887
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/String;

    .line 892
    .line 893
    const-string v2, "pause"

    .line 894
    .line 895
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_28

    .line 900
    .line 901
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/h;->s()V

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_28
    const-string v2, "resume"

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_29

    .line 912
    .line 913
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/h;->o()V

    .line 914
    .line 915
    .line 916
    :cond_29
    :goto_d
    return-void

    .line 917
    :pswitch_4
    const-string v2, "disabled"

    .line 918
    .line 919
    move-object/from16 v3, p1

    .line 920
    .line 921
    check-cast v3, Lcom/google/android/gms/internal/ads/Oc;

    .line 922
    .line 923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    xor-int/2addr v0, v8

    .line 934
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Oc;->D0(Z)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_5
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 941
    .line 942
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->i0()Lcom/google/android/gms/internal/ads/m6;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_2a

    .line 947
    .line 948
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m6;->e()V

    .line 949
    .line 950
    .line 951
    :cond_2a
    return-void

    .line 952
    :pswitch_6
    const-string v2, "string"

    .line 953
    .line 954
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v2, "Received log message: "

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_7
    const-string v2, "custom_close"

    .line 975
    .line 976
    move-object/from16 v3, p1

    .line 977
    .line 978
    check-cast v3, Lcom/google/android/gms/internal/ads/Oc;

    .line 979
    .line 980
    const-string v4, "1"

    .line 981
    .line 982
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Oc;->B(Z)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_8
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 997
    .line 998
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->l0()Lcom/google/android/gms/internal/ads/Q3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_2b

    .line 1003
    .line 1004
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->l0()Lcom/google/android/gms/internal/ads/Q3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lcom/google/android/gms/internal/ads/vn;

    .line 1009
    .line 1010
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vn;->C4(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->R()Lcom/google/android/gms/ads/internal/overlay/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_2c

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/a;->c()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_e

    .line 1023
    :cond_2c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->E()Lcom/google/android/gms/ads/internal/overlay/a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_2d

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/a;->c()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_2d
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_e
    return-void

    .line 1039
    :pswitch_9
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 1042
    .line 1043
    :try_start_4
    const-string v3, "enabled"

    .line 1044
    .line 1045
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    const-string v3, "true"

    .line 1052
    .line 1053
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/cj;->M(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_2e

    .line 1058
    .line 1059
    const-string v3, "false"

    .line 1060
    .line 1061
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/cj;->M(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_2f

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :catch_3
    move-exception v0

    .line 1069
    goto :goto_10

    .line 1070
    :cond_2e
    :goto_f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qq;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 1083
    .line 1084
    const-string v3, "paidv2_user_option"

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v2, v0, v3}, Landroidx/work/impl/model/c;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :goto_10
    const-string v2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 1095
    .line 1096
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1097
    .line 1098
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 1099
    .line 1100
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2f
    :goto_11
    return-void

    .line 1104
    :pswitch_a
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 1107
    .line 1108
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const-class v3, Lcom/google/android/gms/internal/ads/pq;

    .line 1120
    .line 1121
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1122
    :try_start_6
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/oq;->d(Z)V

    .line 1123
    .line 1124
    .line 1125
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1126
    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qq;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :catch_4
    move-exception v0

    .line 1139
    goto :goto_12

    .line 1140
    :catchall_1
    move-exception v0

    .line 1141
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1142
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1143
    :goto_12
    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    .line 1144
    .line 1145
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1146
    .line 1147
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 1148
    .line 1149
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_13
    return-void

    .line 1153
    :pswitch_b
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 1156
    .line 1157
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1160
    .line 1161
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 1162
    .line 1163
    if-eqz v2, :cond_34

    .line 1164
    .line 1165
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lcom/google/android/gms/internal/ads/vi;

    .line 1168
    .line 1169
    if-nez v2, :cond_30

    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :cond_30
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->V8:Lcom/google/android/gms/internal/ads/q5;

    .line 1174
    .line 1175
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1176
    .line 1177
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1178
    .line 1179
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_31

    .line 1190
    .line 1191
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_31

    .line 1200
    .line 1201
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Ljava/lang/String;

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Ljava/lang/String;

    .line 1209
    .line 1210
    if-eqz v3, :cond_32

    .line 1211
    .line 1212
    move-object/from16 v18, v5

    .line 1213
    .line 1214
    move-object v5, v3

    .line 1215
    move-object/from16 v3, v18

    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_32
    const-string v3, "Missing session token and/or appId"

    .line 1219
    .line 1220
    const-string v4, "onLMDupdate"

    .line 1221
    .line 1222
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v3, v5

    .line 1226
    :goto_14
    new-instance v9, Lcom/google/android/gms/internal/ads/tq;

    .line 1227
    .line 1228
    invoke-direct {v9, v5, v3}, Lcom/google/android/gms/internal/ads/tq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v10, v0

    .line 1234
    check-cast v10, Landroidx/activity/result/contract/a;

    .line 1235
    .line 1236
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v7, v0

    .line 1239
    check-cast v7, Lcom/google/android/gms/internal/ads/Cq;

    .line 1240
    .line 1241
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Mq;

    .line 1242
    .line 1243
    if-nez v0, :cond_33

    .line 1244
    .line 1245
    const-string v0, "Play Store not found."

    .line 1246
    .line 1247
    sget-object v2, Lcom/google/android/gms/internal/ads/Cq;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 1248
    .line 1249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v3, "error: %s"

    .line 1254
    .line 1255
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :cond_33
    new-instance v8, Lcom/google/android/gms/tasks/g;

    .line 1260
    .line 1261
    invoke-direct {v8}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    new-instance v6, Lcom/google/android/gms/internal/ads/yq;

    .line 1265
    .line 1266
    const/4 v12, 0x1

    .line 1267
    move-object v11, v8

    .line 1268
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/yq;-><init>(Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/tasks/g;Ljava/lang/Object;Landroidx/activity/result/contract/a;Lcom/google/android/gms/tasks/g;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, Lcom/google/android/gms/internal/ads/Iq;

    .line 1272
    .line 1273
    invoke-direct {v2, v0, v8, v8, v6}, Lcom/google/android/gms/internal/ads/Iq;-><init>(Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/ads/Gq;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mq;->a()Landroid/os/Handler;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :cond_34
    :goto_15
    const-string v0, "LastMileDelivery not connected"

    .line 1285
    .line 1286
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_16
    return-void

    .line 1290
    :pswitch_c
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 1293
    .line 1294
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1297
    .line 1298
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 1299
    .line 1300
    if-eqz v2, :cond_36

    .line 1301
    .line 1302
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lcom/google/android/gms/internal/ads/vi;

    .line 1305
    .line 1306
    if-nez v2, :cond_35

    .line 1307
    .line 1308
    goto :goto_17

    .line 1309
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->t()Lcom/google/android/gms/internal/ads/xq;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v4, Landroidx/activity/result/contract/a;

    .line 1316
    .line 1317
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lcom/google/android/gms/internal/ads/Cq;

    .line 1320
    .line 1321
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/Cq;->a(Lcom/google/android/gms/internal/ads/xq;Landroidx/activity/result/contract/a;I)V

    .line 1322
    .line 1323
    .line 1324
    const-string v2, "onLMDOverlayCollapse"

    .line 1325
    .line 1326
    new-instance v3, Ljava/util/HashMap;

    .line 1327
    .line 1328
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/i;->p(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_36
    :goto_17
    const-string v0, "LastMileDelivery not connected"

    .line 1336
    .line 1337
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_18
    return-void

    .line 1341
    :pswitch_d
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 1344
    .line 1345
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1346
    .line 1347
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1348
    .line 1349
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Z

    .line 1350
    .line 1351
    if-eqz v2, :cond_38

    .line 1352
    .line 1353
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lcom/google/android/gms/internal/ads/vi;

    .line 1356
    .line 1357
    if-nez v2, :cond_37

    .line 1358
    .line 1359
    goto :goto_19

    .line 1360
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->t()Lcom/google/android/gms/internal/ads/xq;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, Landroidx/activity/result/contract/a;

    .line 1367
    .line 1368
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Lcom/google/android/gms/internal/ads/Cq;

    .line 1371
    .line 1372
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/Cq;->a(Lcom/google/android/gms/internal/ads/xq;Landroidx/activity/result/contract/a;I)V

    .line 1373
    .line 1374
    .line 1375
    const-string v2, "onLMDOverlayExpand"

    .line 1376
    .line 1377
    new-instance v3, Ljava/util/HashMap;

    .line 1378
    .line 1379
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/i;->p(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_38
    :goto_19
    const-string v0, "LastMileDelivery not connected"

    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_1a
    return-void

    .line 1392
    :pswitch_e
    const-string v2, "enifd"

    .line 1393
    .line 1394
    const-string v3, "verticalMargin"

    .line 1395
    .line 1396
    const-string v4, "gravityY"

    .line 1397
    .line 1398
    const-string v5, "gravityX"

    .line 1399
    .line 1400
    const-string v7, "appId"

    .line 1401
    .line 1402
    move-object/from16 v9, p1

    .line 1403
    .line 1404
    check-cast v9, Lcom/google/android/gms/internal/ads/Oc;

    .line 1405
    .line 1406
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    check-cast v10, Ljava/lang/CharSequence;

    .line 1411
    .line 1412
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-eqz v10, :cond_39

    .line 1417
    .line 1418
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1419
    .line 1420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_1d

    .line 1424
    .line 1425
    :cond_39
    new-instance v10, Lcom/google/android/gms/internal/ads/uq;

    .line 1426
    .line 1427
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    const v11, 0x800053

    .line 1431
    .line 1432
    .line 1433
    iput v11, v10, Lcom/google/android/gms/internal/ads/uq;->c:I

    .line 1434
    .line 1435
    iget-byte v11, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1436
    .line 1437
    or-int/2addr v11, v6

    .line 1438
    int-to-byte v11, v11

    .line 1439
    const/high16 v12, -0x40800000    # -1.0f

    .line 1440
    .line 1441
    iput v12, v10, Lcom/google/android/gms/internal/ads/uq;->d:F

    .line 1442
    .line 1443
    or-int/lit8 v11, v11, 0x4

    .line 1444
    .line 1445
    int-to-byte v11, v11

    .line 1446
    or-int/lit8 v11, v11, 0x8

    .line 1447
    .line 1448
    int-to-byte v11, v11

    .line 1449
    or-int/2addr v8, v11

    .line 1450
    int-to-byte v8, v8

    .line 1451
    iput-byte v8, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1452
    .line 1453
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    check-cast v7, Ljava/lang/String;

    .line 1458
    .line 1459
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Oc;->getWidth()I

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    iput v7, v10, Lcom/google/android/gms/internal/ads/uq;->e:I

    .line 1466
    .line 1467
    iget-byte v7, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1468
    .line 1469
    or-int/lit8 v7, v7, 0x10

    .line 1470
    .line 1471
    int-to-byte v7, v7

    .line 1472
    iput-byte v7, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1473
    .line 1474
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    if-eqz v7, :cond_3d

    .line 1483
    .line 1484
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/uq;->a:Landroid/os/IBinder;

    .line 1485
    .line 1486
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    if-eqz v7, :cond_3a

    .line 1491
    .line 1492
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    if-eqz v7, :cond_3a

    .line 1497
    .line 1498
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    check-cast v4, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    or-int/2addr v4, v5

    .line 1519
    iput v4, v10, Lcom/google/android/gms/internal/ads/uq;->c:I

    .line 1520
    .line 1521
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1522
    .line 1523
    or-int/2addr v4, v6

    .line 1524
    int-to-byte v4, v4

    .line 1525
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1526
    .line 1527
    goto :goto_1b

    .line 1528
    :cond_3a
    const/16 v4, 0x51

    .line 1529
    .line 1530
    iput v4, v10, Lcom/google/android/gms/internal/ads/uq;->c:I

    .line 1531
    .line 1532
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1533
    .line 1534
    or-int/2addr v4, v6

    .line 1535
    int-to-byte v4, v4

    .line 1536
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1537
    .line 1538
    :goto_1b
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_3b

    .line 1543
    .line 1544
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    iput v3, v10, Lcom/google/android/gms/internal/ads/uq;->d:F

    .line 1555
    .line 1556
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1557
    .line 1558
    or-int/lit8 v3, v3, 0x4

    .line 1559
    .line 1560
    int-to-byte v3, v3

    .line 1561
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_3b
    const v3, 0x3ca3d70a    # 0.02f

    .line 1565
    .line 1566
    .line 1567
    iput v3, v10, Lcom/google/android/gms/internal/ads/uq;->d:F

    .line 1568
    .line 1569
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1570
    .line 1571
    or-int/lit8 v3, v3, 0x4

    .line 1572
    .line 1573
    int-to-byte v3, v3

    .line 1574
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/uq;->g:B

    .line 1575
    .line 1576
    :goto_1c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-eqz v3, :cond_3c

    .line 1581
    .line 1582
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/String;

    .line 1587
    .line 1588
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/uq;->f:Ljava/lang/String;

    .line 1589
    .line 1590
    :cond_3c
    :try_start_a
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1593
    .line 1594
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/uq;->a()Lcom/google/android/gms/internal/ads/vq;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/ads/internal/overlay/i;->r(Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/vq;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1d

    .line 1602
    :catch_5
    move-exception v0

    .line 1603
    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1604
    .line 1605
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1606
    .line 1607
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 1608
    .line 1609
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1613
    .line 1614
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_1d
    return-void

    .line 1618
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1619
    .line 1620
    const-string v2, "Null windowToken"

    .line 1621
    .line 1622
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw v0

    .line 1626
    :pswitch_f
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 1629
    .line 1630
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1631
    .line 1632
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 1633
    .line 1634
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    monitor-enter v2

    .line 1639
    :try_start_b
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/i;->s(Landroid/content/Context;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_3e

    .line 1646
    .line 1647
    const-string v0, "Unable to bind"

    .line 1648
    .line 1649
    const-string v3, "on_play_store_bind"

    .line 1650
    .line 1651
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/i;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1652
    .line 1653
    .line 1654
    monitor-exit v2

    .line 1655
    goto :goto_1e

    .line 1656
    :catchall_2
    move-exception v0

    .line 1657
    goto :goto_1f

    .line 1658
    :cond_3e
    :try_start_c
    new-instance v0, Ljava/util/HashMap;

    .line 1659
    .line 1660
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    const-string v3, "action"

    .line 1664
    .line 1665
    const-string v4, "fetch_completed"

    .line 1666
    .line 1667
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    const-string v3, "on_play_store_bind"

    .line 1671
    .line 1672
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/i;->p(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1673
    .line 1674
    .line 1675
    monitor-exit v2

    .line 1676
    :goto_1e
    return-void

    .line 1677
    :goto_1f
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1678
    throw v0

    .line 1679
    :pswitch_10
    const-string v0, "nativeClickMetaReady"

    .line 1680
    .line 1681
    move-object/from16 v2, p1

    .line 1682
    .line 1683
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 1684
    .line 1685
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->i0()Lcom/google/android/gms/internal/ads/m6;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    if-eqz v3, :cond_3f

    .line 1690
    .line 1691
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m6;->c()Lorg/json/JSONObject;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    if-eqz v3, :cond_3f

    .line 1696
    .line 1697
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_20

    .line 1701
    :cond_3f
    new-instance v3, Lorg/json/JSONObject;

    .line 1702
    .line 1703
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_20
    return-void

    .line 1710
    :pswitch_11
    const-string v0, "nativeAdViewSignalsReady"

    .line 1711
    .line 1712
    move-object/from16 v2, p1

    .line 1713
    .line 1714
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 1715
    .line 1716
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->i0()Lcom/google/android/gms/internal/ads/m6;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    if-eqz v3, :cond_40

    .line 1721
    .line 1722
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m6;->b()Lorg/json/JSONObject;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    if-eqz v3, :cond_40

    .line 1727
    .line 1728
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_21

    .line 1732
    :cond_40
    new-instance v3, Lorg/json/JSONObject;

    .line 1733
    .line 1734
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_21
    return-void

    .line 1741
    :pswitch_12
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 1744
    .line 1745
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    const-string v3, "window"

    .line 1750
    .line 1751
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Landroid/view/WindowManager;

    .line 1756
    .line 1757
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1758
    .line 1759
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 1760
    .line 1761
    move-object v3, v0

    .line 1762
    check-cast v3, Landroid/view/View;

    .line 1763
    .line 1764
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 1765
    .line 1766
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1774
    .line 1775
    .line 1776
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1777
    .line 1778
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1779
    .line 1780
    new-array v5, v6, [I

    .line 1781
    .line 1782
    new-instance v6, Ljava/util/HashMap;

    .line 1783
    .line 1784
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1788
    .line 1789
    .line 1790
    aget v3, v5, v7

    .line 1791
    .line 1792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    const-string v7, "xInPixels"

    .line 1797
    .line 1798
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    aget v3, v5, v8

    .line 1802
    .line 1803
    const-string v5, "yInPixels"

    .line 1804
    .line 1805
    const-string v7, "windowWidthInPixels"

    .line 1806
    .line 1807
    invoke-static {v3, v6, v5, v2, v7}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    const-string v3, "windowHeightInPixels"

    .line 1815
    .line 1816
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    const-string v2, "locationReady"

    .line 1820
    .line 1821
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v0, "GET LOCATION COMPILED"

    .line 1825
    .line 1826
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :pswitch_13
    const-string v2, "value"

    .line 1831
    .line 1832
    const-string v3, "action"

    .line 1833
    .line 1834
    move-object/from16 v4, p1

    .line 1835
    .line 1836
    check-cast v4, Lcom/google/android/gms/internal/ads/Oc;

    .line 1837
    .line 1838
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, Ljava/lang/String;

    .line 1843
    .line 1844
    const-string v6, "tick"

    .line 1845
    .line 1846
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    if-eqz v6, :cond_45

    .line 1851
    .line 1852
    const-string v2, "label"

    .line 1853
    .line 1854
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, Ljava/lang/String;

    .line 1859
    .line 1860
    const-string v3, "start_label"

    .line 1861
    .line 1862
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Ljava/lang/String;

    .line 1867
    .line 1868
    const-string v6, "timestamp"

    .line 1869
    .line 1870
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    if-eqz v6, :cond_41

    .line 1881
    .line 1882
    const-string v0, "No label given for CSI tick."

    .line 1883
    .line 1884
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_22

    .line 1888
    .line 1889
    :cond_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    if-eqz v6, :cond_42

    .line 1894
    .line 1895
    const-string v0, "No timestamp given for CSI tick."

    .line 1896
    .line 1897
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_22

    .line 1901
    .line 1902
    :cond_42
    :try_start_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v6

    .line 1906
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1907
    .line 1908
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 1909
    .line 1910
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v9

    .line 1917
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v11
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    .line 1926
    sub-long/2addr v6, v9

    .line 1927
    add-long/2addr v6, v11

    .line 1928
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-ne v8, v0, :cond_43

    .line 1933
    .line 1934
    const-string v3, "native:view_load"

    .line 1935
    .line 1936
    :cond_43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->q()Lcom/samsung/android/smartswitchfileshare/b;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iget-object v4, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v4, Lcom/google/android/gms/internal/ads/A5;

    .line 1943
    .line 1944
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Ljava/util/HashMap;

    .line 1947
    .line 1948
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, Lcom/google/android/gms/internal/ads/y5;

    .line 1953
    .line 1954
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v8

    .line 1958
    if-eqz v3, :cond_44

    .line 1959
    .line 1960
    invoke-virtual {v4, v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/A5;->c(Lcom/google/android/gms/internal/ads/y5;J[Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_44
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 1964
    .line 1965
    invoke-direct {v3, v6, v7, v5, v5}, Lcom/google/android/gms/internal/ads/y5;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/y5;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    goto :goto_22

    .line 1972
    :catch_6
    move-exception v0

    .line 1973
    const-string v2, "Malformed timestamp for CSI tick."

    .line 1974
    .line 1975
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_22

    .line 1979
    :cond_45
    const-string v5, "experiment"

    .line 1980
    .line 1981
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-eqz v5, :cond_47

    .line 1986
    .line 1987
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-eqz v2, :cond_46

    .line 1998
    .line 1999
    const-string v0, "No value given for CSI experiment."

    .line 2000
    .line 2001
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_22

    .line 2005
    :cond_46
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->q()Lcom/samsung/android/smartswitchfileshare/b;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    iget-object v2, v2, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, Lcom/google/android/gms/internal/ads/A5;

    .line 2012
    .line 2013
    const-string v3, "e"

    .line 2014
    .line 2015
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_22

    .line 2019
    :cond_47
    const-string v5, "extra"

    .line 2020
    .line 2021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-eqz v3, :cond_4a

    .line 2026
    .line 2027
    const-string v3, "name"

    .line 2028
    .line 2029
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    check-cast v3, Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_48

    .line 2046
    .line 2047
    const-string v0, "No value given for CSI extra."

    .line 2048
    .line 2049
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_22

    .line 2053
    :cond_48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-eqz v2, :cond_49

    .line 2058
    .line 2059
    const-string v0, "No name given for CSI extra."

    .line 2060
    .line 2061
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_22

    .line 2065
    :cond_49
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->q()Lcom/samsung/android/smartswitchfileshare/b;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    iget-object v2, v2, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, Lcom/google/android/gms/internal/ads/A5;

    .line 2072
    .line 2073
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_4a
    :goto_22
    return-void

    .line 2077
    :pswitch_14
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 2080
    .line 2081
    const-string v2, "Show native ad policy validator overlay."

    .line 2082
    .line 2083
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_15
    move-object/from16 v2, p1

    .line 2095
    .line 2096
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 2097
    .line 2098
    sget-object v3, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 2099
    .line 2100
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->V6:Lcom/google/android/gms/internal/ads/q5;

    .line 2101
    .line 2102
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 2103
    .line 2104
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 2105
    .line 2106
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    check-cast v3, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-nez v3, :cond_4b

    .line 2117
    .line 2118
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 2119
    .line 2120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_23

    .line 2124
    :cond_4b
    const-string v3, "package_name"

    .line 2125
    .line 2126
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    if-eqz v3, :cond_4c

    .line 2137
    .line 2138
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 2139
    .line 2140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_23

    .line 2144
    :cond_4c
    new-instance v3, Ljava/util/HashMap;

    .line 2145
    .line 2146
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    if-eqz v4, :cond_4d

    .line 2162
    .line 2163
    move v7, v8

    .line 2164
    :cond_4d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    const-string v6, "/canOpenApp;"

    .line 2174
    .line 2175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    const-string v0, ";"

    .line 2182
    .line 2183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    check-cast v2, Lcom/google/android/gms/internal/ads/M7;

    .line 2197
    .line 2198
    const-string v0, "openableApp"

    .line 2199
    .line 2200
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 2201
    .line 2202
    .line 2203
    :goto_23
    return-void

    .line 2204
    :pswitch_16
    const-string v2, ";"

    .line 2205
    .line 2206
    move-object/from16 v4, p1

    .line 2207
    .line 2208
    check-cast v4, Lcom/google/android/gms/internal/ads/Oc;

    .line 2209
    .line 2210
    sget-object v5, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 2211
    .line 2212
    const-string v5, "urls"

    .line 2213
    .line 2214
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    check-cast v0, Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v5

    .line 2224
    if-eqz v5, :cond_4e

    .line 2225
    .line 2226
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 2227
    .line 2228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_27

    .line 2232
    :cond_4e
    const-string v5, ","

    .line 2233
    .line 2234
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    new-instance v5, Ljava/util/HashMap;

    .line 2239
    .line 2240
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v9

    .line 2251
    array-length v10, v0

    .line 2252
    move v11, v7

    .line 2253
    :goto_24
    if-ge v11, v10, :cond_51

    .line 2254
    .line 2255
    aget-object v12, v0, v11

    .line 2256
    .line 2257
    invoke-virtual {v12, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v13

    .line 2261
    aget-object v14, v13, v7

    .line 2262
    .line 2263
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v14

    .line 2267
    array-length v15, v13

    .line 2268
    if-le v15, v8, :cond_4f

    .line 2269
    .line 2270
    aget-object v13, v13, v8

    .line 2271
    .line 2272
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v13

    .line 2276
    goto :goto_25

    .line 2277
    :cond_4f
    const-string v13, "android.intent.action.VIEW"

    .line 2278
    .line 2279
    :goto_25
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v14

    .line 2283
    new-instance v15, Landroid/content/Intent;

    .line 2284
    .line 2285
    invoke-direct {v15, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v9, v15, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v13

    .line 2292
    if-eqz v13, :cond_50

    .line 2293
    .line 2294
    move v13, v8

    .line 2295
    goto :goto_26

    .line 2296
    :cond_50
    move v13, v7

    .line 2297
    :goto_26
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v13

    .line 2301
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    const-string v15, "/canOpenURLs;"

    .line 2307
    .line 2308
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v12

    .line 2324
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    add-int/lit8 v11, v11, 0x1

    .line 2328
    .line 2329
    goto :goto_24

    .line 2330
    :cond_51
    check-cast v4, Lcom/google/android/gms/internal/ads/M7;

    .line 2331
    .line 2332
    const-string v0, "openableURLs"

    .line 2333
    .line 2334
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 2335
    .line 2336
    .line 2337
    :goto_27
    return-void

    .line 2338
    :pswitch_17
    move-object/from16 v2, p1

    .line 2339
    .line 2340
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 2341
    .line 2342
    sget-object v3, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 2343
    .line 2344
    const-string v3, "u"

    .line 2345
    .line 2346
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, Ljava/lang/String;

    .line 2351
    .line 2352
    if-nez v0, :cond_52

    .line 2353
    .line 2354
    const-string v0, "URL missing from httpTrack GMSG."

    .line 2355
    .line 2356
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_28

    .line 2360
    :cond_52
    new-instance v3, Lcom/google/android/gms/ads/internal/util/y;

    .line 2361
    .line 2362
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 2367
    .line 2368
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->m()Lcom/google/android/gms/internal/ads/Db;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 2373
    .line 2374
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/ads/internal/util/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v3}, Landroidx/core/app/o;->K()Lcom/google/android/gms/internal/ads/ft;

    .line 2378
    .line 2379
    .line 2380
    :goto_28
    return-void

    .line 2381
    :pswitch_18
    move-object/from16 v2, p1

    .line 2382
    .line 2383
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 2384
    .line 2385
    sget-object v3, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 2386
    .line 2387
    const-string v3, "tx"

    .line 2388
    .line 2389
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    check-cast v3, Ljava/lang/String;

    .line 2394
    .line 2395
    const-string v4, "ty"

    .line 2396
    .line 2397
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    check-cast v4, Ljava/lang/String;

    .line 2402
    .line 2403
    const-string v5, "td"

    .line 2404
    .line 2405
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, Ljava/lang/String;

    .line 2410
    .line 2411
    :try_start_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2412
    .line 2413
    .line 2414
    move-result v3

    .line 2415
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->Q0()Lcom/google/android/gms/internal/ads/M2;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    if-eqz v2, :cond_53

    .line 2428
    .line 2429
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/K2;

    .line 2430
    .line 2431
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/K2;->d(III)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    .line 2432
    .line 2433
    .line 2434
    goto :goto_29

    .line 2435
    :catch_7
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 2436
    .line 2437
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_53
    :goto_29
    return-void

    .line 2441
    :pswitch_19
    move-object/from16 v2, p1

    .line 2442
    .line 2443
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 2444
    .line 2445
    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 2446
    .line 2447
    const-string v4, "openableIntents"

    .line 2448
    .line 2449
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v9

    .line 2453
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v9

    .line 2457
    const-string v10, "data"

    .line 2458
    .line 2459
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Ljava/lang/String;

    .line 2464
    .line 2465
    :try_start_10
    new-instance v10, Lorg/json/JSONObject;

    .line 2466
    .line 2467
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d

    .line 2468
    .line 2469
    .line 2470
    :try_start_11
    const-string v0, "intents"

    .line 2471
    .line 2472
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 2476
    new-instance v11, Lorg/json/JSONObject;

    .line 2477
    .line 2478
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    move v12, v7

    .line 2482
    :goto_2a
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-ge v12, v0, :cond_5c

    .line 2487
    .line 2488
    :try_start_12
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 2492
    const-string v13, "id"

    .line 2493
    .line 2494
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v13

    .line 2498
    const-string v14, "u"

    .line 2499
    .line 2500
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v14

    .line 2504
    const-string v15, "i"

    .line 2505
    .line 2506
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v15

    .line 2510
    const-string v5, "m"

    .line 2511
    .line 2512
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    move/from16 v16, v8

    .line 2517
    .line 2518
    const-string v8, "p"

    .line 2519
    .line 2520
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v8

    .line 2524
    const-string v3, "c"

    .line 2525
    .line 2526
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    const-string v6, "intent_url"

    .line 2531
    .line 2532
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-nez v0, :cond_54

    .line 2541
    .line 2542
    :try_start_13
    invoke-static {v6, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0
    :try_end_13
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_13} :catch_8

    .line 2546
    move/from16 v17, v7

    .line 2547
    .line 2548
    goto :goto_2c

    .line 2549
    :catch_8
    move-exception v0

    .line 2550
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    move/from16 v17, v7

    .line 2555
    .line 2556
    const-string v7, "Error parsing the url: "

    .line 2557
    .line 2558
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2563
    .line 2564
    .line 2565
    :goto_2b
    const/4 v0, 0x0

    .line 2566
    goto :goto_2c

    .line 2567
    :cond_54
    move/from16 v17, v7

    .line 2568
    .line 2569
    goto :goto_2b

    .line 2570
    :goto_2c
    if-nez v0, :cond_5a

    .line 2571
    .line 2572
    new-instance v0, Landroid/content/Intent;

    .line 2573
    .line 2574
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v6

    .line 2581
    if-nez v6, :cond_55

    .line 2582
    .line 2583
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v6

    .line 2587
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2588
    .line 2589
    .line 2590
    :cond_55
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v6

    .line 2594
    if-nez v6, :cond_56

    .line 2595
    .line 2596
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2597
    .line 2598
    .line 2599
    :cond_56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v6

    .line 2603
    if-nez v6, :cond_57

    .line 2604
    .line 2605
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2606
    .line 2607
    .line 2608
    :cond_57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v5

    .line 2612
    if-nez v5, :cond_58

    .line 2613
    .line 2614
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2615
    .line 2616
    .line 2617
    :cond_58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v5

    .line 2621
    if-nez v5, :cond_5a

    .line 2622
    .line 2623
    const-string v5, "/"

    .line 2624
    .line 2625
    const/4 v6, 0x2

    .line 2626
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    array-length v5, v3

    .line 2631
    if-ne v5, v6, :cond_59

    .line 2632
    .line 2633
    new-instance v5, Landroid/content/ComponentName;

    .line 2634
    .line 2635
    aget-object v7, v3, v17

    .line 2636
    .line 2637
    aget-object v3, v3, v16

    .line 2638
    .line 2639
    invoke-direct {v5, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2643
    .line 2644
    .line 2645
    :cond_59
    :goto_2d
    move-object v3, v0

    .line 2646
    const/high16 v5, 0x10000

    .line 2647
    .line 2648
    goto :goto_2e

    .line 2649
    :cond_5a
    const/4 v6, 0x2

    .line 2650
    goto :goto_2d

    .line 2651
    :goto_2e
    :try_start_14
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_9

    .line 2655
    goto :goto_2f

    .line 2656
    :catch_9
    move-exception v0

    .line 2657
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2658
    .line 2659
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 2660
    .line 2661
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2666
    .line 2667
    .line 2668
    const/4 v0, 0x0

    .line 2669
    :goto_2f
    if-eqz v0, :cond_5b

    .line 2670
    .line 2671
    move/from16 v0, v16

    .line 2672
    .line 2673
    goto :goto_30

    .line 2674
    :cond_5b
    move/from16 v0, v17

    .line 2675
    .line 2676
    :goto_30
    :try_start_15
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a

    .line 2677
    .line 2678
    .line 2679
    goto :goto_31

    .line 2680
    :catch_a
    move-exception v0

    .line 2681
    const-string v3, "Error constructing openable urls response."

    .line 2682
    .line 2683
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_31

    .line 2687
    :catch_b
    move-exception v0

    .line 2688
    move v5, v3

    .line 2689
    move/from16 v17, v7

    .line 2690
    .line 2691
    move/from16 v16, v8

    .line 2692
    .line 2693
    const-string v3, "Error parsing the intent data."

    .line 2694
    .line 2695
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2696
    .line 2697
    .line 2698
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 2699
    .line 2700
    move v3, v5

    .line 2701
    move/from16 v8, v16

    .line 2702
    .line 2703
    move/from16 v7, v17

    .line 2704
    .line 2705
    const/4 v5, 0x0

    .line 2706
    goto/16 :goto_2a

    .line 2707
    .line 2708
    :cond_5c
    check-cast v2, Lcom/google/android/gms/internal/ads/M7;

    .line 2709
    .line 2710
    invoke-interface {v2, v4, v11}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_32

    .line 2714
    :catch_c
    check-cast v2, Lcom/google/android/gms/internal/ads/M7;

    .line 2715
    .line 2716
    new-instance v0, Lorg/json/JSONObject;

    .line 2717
    .line 2718
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2719
    .line 2720
    .line 2721
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2722
    .line 2723
    .line 2724
    goto :goto_32

    .line 2725
    :catch_d
    check-cast v2, Lcom/google/android/gms/internal/ads/M7;

    .line 2726
    .line 2727
    new-instance v0, Lorg/json/JSONObject;

    .line 2728
    .line 2729
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2733
    .line 2734
    .line 2735
    :goto_32
    return-void

    nop

    .line 2737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
