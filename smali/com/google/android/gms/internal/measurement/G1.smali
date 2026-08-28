.class public final Lcom/google/android/gms/internal/measurement/G1;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ku;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/G1;->c:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/G1;->c:I

    .line 1
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/G1;->c:I

    .line 3
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/U;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/G1;->c:I

    .line 4
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/G1;->c:I

    .line 5
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J3;-><init>(Lcom/google/android/gms/internal/measurement/G1;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const/4 v4, 0x1

    .line 7
    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J3;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/J3;-><init>(Lcom/google/android/gms/internal/measurement/G1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const/4 v2, 0x2

    .line 10
    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J3;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/J3;-><init>(Lcom/google/android/gms/internal/measurement/G1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/work/impl/model/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/work/impl/model/e;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/o;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "priority"

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/m;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 p1, 0x3e8

    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lcom/google/android/gms/internal/ads/Tg;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v3, "create"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/util/TreeMap;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v3, "edit"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/util/TreeMap;

    .line 144
    .line 145
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v0

    .line 166
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Unknown callback type: "

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "Undefined rule type"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Invalid callback params"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "Invalid callback type"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/gms/measurement/internal/U;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/U;->call()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_2

    .line 229
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 230
    .line 231
    :goto_2
    return-object p1

    .line 232
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_2
    const-string v0, "getValue"

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 247
    .line 248
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroidx/work/impl/model/e;

    .line 251
    .line 252
    invoke-virtual {v1, p1, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 262
    .line 263
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/work/impl/model/e;

    .line 266
    .line 267
    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/google/android/gms/measurement/internal/W;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/W;->e:Landroidx/collection/f;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Map;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 312
    :goto_4
    if-eqz p2, :cond_9

    .line 313
    .line 314
    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    .line 315
    .line 316
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-object p1

    .line 320
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 332
    .line 333
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroidx/work/impl/model/e;

    .line 336
    .line 337
    invoke-virtual {v1, p1, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 351
    .line 352
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroidx/work/impl/model/e;

    .line 355
    .line 356
    invoke-virtual {v2, p1, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    double-to-long v3, v3

    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 379
    .line 380
    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 385
    .line 386
    if-eqz p2, :cond_a

    .line 387
    .line 388
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->i(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_5

    .line 395
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    .line 403
    .line 404
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 405
    .line 406
    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    .line 407
    .line 408
    invoke-direct {v1, v0, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
