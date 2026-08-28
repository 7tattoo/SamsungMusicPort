.class public final Lcom/google/android/gms/internal/ads/b8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/local/a;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/installations/local/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/installations/local/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 16
    .line 17
    iget v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 55
    .line 56
    iget v6, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 57
    .line 58
    iget v7, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    const-string v3, "Music_8_5"

    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    if-ne v6, v8, :cond_1a

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v3, "Music_8_6"

    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    const-string v3, "Music_8_11"

    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    iget v7, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 96
    .line 97
    iget v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c:I

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    if-eq v6, v4, :cond_12

    .line 101
    .line 102
    if-ne v6, v5, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v6, v8, :cond_1a

    .line 106
    .line 107
    if-ne v7, v5, :cond_a

    .line 108
    .line 109
    const-string v6, "Music_8_17"

    .line 110
    .line 111
    if-ne v3, v5, :cond_7

    .line 112
    .line 113
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    if-ne v3, v8, :cond_8

    .line 118
    .line 119
    const-string v3, "Music_8_18"

    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_8
    if-ne v3, v4, :cond_9

    .line 126
    .line 127
    const-string v3, "Music_8_19"

    .line 128
    .line 129
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_9
    if-ne v3, v9, :cond_1a

    .line 134
    .line 135
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_a
    if-ne v7, v4, :cond_e

    .line 140
    .line 141
    const-string v6, "Music_8_29"

    .line 142
    .line 143
    if-ne v3, v5, :cond_b

    .line 144
    .line 145
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_b
    if-ne v3, v8, :cond_c

    .line 150
    .line 151
    const-string v3, "Music_8_30"

    .line 152
    .line 153
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_c
    if-ne v3, v4, :cond_d

    .line 158
    .line 159
    const-string v3, "Music_8_31"

    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    if-ne v3, v9, :cond_1a

    .line 165
    .line 166
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_e
    if-ne v7, v8, :cond_1a

    .line 170
    .line 171
    const-string v6, "Music_8_37"

    .line 172
    .line 173
    if-ne v3, v5, :cond_f

    .line 174
    .line 175
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_f
    if-ne v3, v8, :cond_10

    .line 179
    .line 180
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_10
    if-ne v3, v4, :cond_11

    .line 184
    .line 185
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_11
    if-ne v3, v9, :cond_1a

    .line 189
    .line 190
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_12
    :goto_1
    if-ne v7, v5, :cond_16

    .line 194
    .line 195
    const-string v6, "Music_8_12"

    .line 196
    .line 197
    if-ne v3, v5, :cond_13

    .line 198
    .line 199
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_13
    if-ne v3, v8, :cond_14

    .line 203
    .line 204
    const-string v3, "Music_8_13"

    .line 205
    .line 206
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_14
    if-ne v3, v4, :cond_15

    .line 210
    .line 211
    const-string v3, "Music_8_14"

    .line 212
    .line 213
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_15
    if-ne v3, v9, :cond_1a

    .line 217
    .line 218
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_16
    if-ne v7, v4, :cond_1a

    .line 222
    .line 223
    const-string v6, "Music_8_20"

    .line 224
    .line 225
    if-ne v3, v5, :cond_17

    .line 226
    .line 227
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_17
    if-ne v3, v8, :cond_18

    .line 231
    .line 232
    const-string v3, "Music_8_22"

    .line 233
    .line 234
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_18
    if-ne v3, v4, :cond_19

    .line 238
    .line 239
    const-string v3, "Music_8_23"

    .line 240
    .line 241
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 245
    .line 246
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 247
    .line 248
    :cond_1a
    :goto_2
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput v5, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 257
    .line 258
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 261
    .line 262
    iput-object v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 267
    .line 268
    iput-object v5, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 269
    .line 270
    iput-object v0, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 271
    .line 272
    iput-object v1, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    iput-object v2, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->i:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget v0, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 277
    .line 278
    iput v0, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->k:I

    .line 279
    .line 280
    const-string v1, "resultCount"

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "actionType"

    .line 290
    .line 291
    const-string v1, "Find"

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v0, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 297
    .line 298
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->d(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "searchType"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "inputData"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "trackData"

    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->h:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "albumData"

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "stationData"

    .line 349
    .line 350
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 351
    .line 352
    .line 353
    return-object v3
.end method

.method public c()Lcom/google/android/gms/internal/ads/Z7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/Rl;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/d;->j:Lcom/google/android/gms/internal/ads/d;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a8;->D()Lcom/google/android/gms/internal/ads/Z7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v3, 0x1

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b8;->d()Lcom/google/android/gms/internal/ads/a8;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a8;->D()Lcom/google/android/gms/internal/ads/Z7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a8;->D()Lcom/google/android/gms/internal/ads/Z7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b8;->d()Lcom/google/android/gms/internal/ads/a8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a8;->D()Lcom/google/android/gms/internal/ads/Z7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    return-object v1

    .line 110
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v2

    .line 112
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw v1
.end method

.method public d()Lcom/google/android/gms/internal/ads/a8;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bp;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/a8;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/Zs;

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/W7;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/W7;-><init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/bp;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/W7;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/W7;-><init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/bp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
