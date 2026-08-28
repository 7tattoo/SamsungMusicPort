.class public final Landroidx/datastore/preferences/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/network/c;Lkotlinx/coroutines/y;Lkotlin/jvm/functions/a;I)Landroidx/datastore/preferences/core/d;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    const-string p3, "scope"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/datastore/core/okio/e;

    .line 30
    .line 31
    sget-object v0, Lokio/m;->a:Lokio/t;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/text/platform/style/b;-><init>(ILkotlin/jvm/functions/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, Landroidx/datastore/core/okio/e;-><init>(Lokio/m;Landroidx/compose/ui/text/platform/style/b;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroidx/datastore/preferences/core/d;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/foundation/a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroidx/datastore/core/E;

    .line 59
    .line 60
    invoke-direct {v1, p3, v0, p0, p1}, Landroidx/datastore/core/E;-><init>(Landroidx/datastore/core/Y;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/y;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/g;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/datastore/preferences/core/d;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/g;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public b(Lokio/z;)Landroidx/datastore/preferences/core/b;
    .locals 6

    .line 1
    new-instance v0, Lokio/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lokio/f;-><init>(Lokio/i;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/datastore/preferences/e;->o(Ljava/io/InputStream;)Landroidx/datastore/preferences/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Landroidx/datastore/preferences/core/g;

    .line 13
    .line 14
    new-instance v2, Landroidx/datastore/preferences/core/b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroidx/datastore/preferences/core/g;

    .line 24
    .line 25
    const-string v3, "pairs"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->b()V

    .line 31
    .line 32
    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gtz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/e;->m()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "preferencesProto.preferencesMap"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "value"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->C()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v5, Landroidx/datastore/preferences/core/h;->a:[I

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v5, v3

    .line 103
    .line 104
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/b;

    .line 116
    .line 117
    const-string v0, "Value not set."

    .line 118
    .line 119
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_2
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->u()Landroidx/datastore/preferences/protobuf/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->b:[B

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-array v5, v1, [B

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/h;->i(I[B)V

    .line 144
    .line 145
    .line 146
    move-object v0, v5

    .line 147
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->B()Landroidx/datastore/preferences/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroidx/datastore/preferences/g;->n()Landroidx/datastore/preferences/protobuf/z;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "value.stringSet.stringsList"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_4
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "value.string"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_5
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->z()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->y()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_7
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->w()D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_8
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 256
    .line 257
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->x()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_9
    new-instance v3, Landroidx/datastore/preferences/core/f;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/f;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/datastore/preferences/i;->t()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/b;

    .line 292
    .line 293
    const-string v0, "Value case is null."

    .line 294
    .line 295
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->g()Landroidx/datastore/preferences/core/b;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_3
    aget-object p1, v1, v0

    .line 305
    .line 306
    throw v4

    .line 307
    :catch_0
    move-exception p1

    .line 308
    new-instance v0, Landroidx/datastore/core/b;

    .line 309
    .line 310
    const-string v1, "Unable to parse preferences proto."

    .line 311
    .line 312
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    nop

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lokio/y;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/e;->n()Landroidx/datastore/preferences/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/core/f;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Landroidx/datastore/preferences/core/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 61
    .line 62
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 63
    .line 64
    invoke-static {v4, v1}, Landroidx/datastore/preferences/i;->q(Landroidx/datastore/preferences/i;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 93
    .line 94
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 95
    .line 96
    invoke-static {v4, v1}, Landroidx/datastore/preferences/i;->r(Landroidx/datastore/preferences/i;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 125
    .line 126
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/i;->o(Landroidx/datastore/preferences/i;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 157
    .line 158
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 159
    .line 160
    invoke-static {v4, v1}, Landroidx/datastore/preferences/i;->s(Landroidx/datastore/preferences/i;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 189
    .line 190
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/i;->l(Landroidx/datastore/preferences/i;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 216
    .line 217
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 218
    .line 219
    invoke-static {v4, v1}, Landroidx/datastore/preferences/i;->m(Landroidx/datastore/preferences/i;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/g;->o()Landroidx/datastore/preferences/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 249
    .line 250
    check-cast v5, Landroidx/datastore/preferences/g;

    .line 251
    .line 252
    invoke-static {v5, v1}, Landroidx/datastore/preferences/g;->l(Landroidx/datastore/preferences/g;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 259
    .line 260
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/datastore/preferences/g;

    .line 267
    .line 268
    invoke-static {v1, v4}, Landroidx/datastore/preferences/i;->n(Landroidx/datastore/preferences/i;Landroidx/datastore/preferences/g;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v3, v1, [B

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    array-length v5, v1

    .line 290
    invoke-static {v4, v5, v1}, Landroidx/datastore/preferences/protobuf/h;->h(II[B)Landroidx/datastore/preferences/protobuf/h;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 298
    .line 299
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 300
    .line 301
    invoke-static {v4, v1}, Landroidx/datastore/preferences/i;->p(Landroidx/datastore/preferences/i;Landroidx/datastore/preferences/protobuf/h;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/datastore/preferences/i;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/x;

    .line 320
    .line 321
    check-cast v3, Landroidx/datastore/preferences/e;

    .line 322
    .line 323
    invoke-static {v3}, Landroidx/datastore/preferences/e;->l(Landroidx/datastore/preferences/e;)Landroidx/datastore/preferences/protobuf/O;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v0, "PreferencesSerializer does not support type: "

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/datastore/preferences/e;

    .line 357
    .line 358
    new-instance v0, Landroidx/datastore/core/c0;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/c0;-><init>(Lokio/h;I)V

    .line 362
    .line 363
    .line 364
    const/4 p2, 0x0

    .line 365
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    sget-object v1, Landroidx/datastore/preferences/protobuf/l;->h:Ljava/util/logging/Logger;

    .line 370
    .line 371
    const/16 v1, 0x1000

    .line 372
    .line 373
    if-le p2, v1, :cond_9

    .line 374
    .line 375
    move p2, v1

    .line 376
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 377
    .line 378
    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/OutputStream;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/x;->b(Landroidx/datastore/preferences/protobuf/l;)V

    .line 382
    .line 383
    .line 384
    iget p1, v1, Landroidx/datastore/preferences/protobuf/l;->f:I

    .line 385
    .line 386
    if-lez p1, :cond_a

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->v()V

    .line 389
    .line 390
    .line 391
    :cond_a
    return-void
.end method
