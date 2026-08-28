.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/gson/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/O;

.field public final b:Lcom/google/gson/j;

.field public final c:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/O;Lcom/google/gson/j;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Landroidx/appcompat/app/O;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v0, 0x88

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Lcom/google/gson/b;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/gson/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/google/gson/a;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/google/gson/a;->shouldSkipField(Lcom/google/gson/b;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final create(Lcom/google/gson/k;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Landroidx/appcompat/app/O;

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/O;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/l;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v12, v3

    .line 39
    move-object v13, v4

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v7, v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move v10, v8

    .line 55
    :goto_1
    if-ge v10, v7, :cond_f

    .line 56
    .line 57
    move-object v11, v6

    .line 58
    aget-object v6, v11, v10

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-virtual {v1, v6, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    invoke-virtual {v1, v6, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v16, :cond_3

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    move-object/from16 v13, v17

    .line 76
    .line 77
    move-object/from16 v17, v14

    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    move-object v13, v4

    .line 83
    move/from16 v25, v7

    .line 84
    .line 85
    move/from16 v21, v8

    .line 86
    .line 87
    move/from16 v22, v10

    .line 88
    .line 89
    move-object/from16 v24, v11

    .line 90
    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_3
    :try_start_0
    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move/from16 v18, v13

    .line 104
    .line 105
    new-instance v13, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v8, v13}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-class v8, Lcom/google/gson/annotations/c;

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/google/gson/annotations/c;

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    iget-object v8, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/j;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Lcom/google/gson/j;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    :goto_2
    move-object/from16 v20, v3

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-interface {v8}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v8}, Lcom/google/gson/annotations/c;->alternate()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    array-length v2, v8

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    array-length v3, v8

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    array-length v1, v8

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_3
    if-ge v3, v1, :cond_6

    .line 174
    .line 175
    move/from16 v21, v1

    .line 176
    .line 177
    aget-object v1, v8, v3

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    move/from16 v1, v21

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v1, v2

    .line 188
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_5
    if-ge v3, v2, :cond_d

    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    check-cast v21, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    :cond_7
    move/from16 v22, v10

    .line 207
    .line 208
    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    .line 209
    .line 210
    invoke-direct {v10, v13}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v23, v1

    .line 214
    .line 215
    iget-object v1, v10, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    move-object/from16 v24, v11

    .line 226
    .line 227
    move/from16 v11, v18

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object/from16 v24, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_6
    const-class v1, Lcom/google/gson/annotations/b;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/gson/annotations/b;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-static {v14, v9, v10, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Landroidx/appcompat/app/O;Lcom/google/gson/k;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/b;)Lcom/google/gson/TypeAdapter;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/4 v1, 0x0

    .line 249
    :goto_7
    move/from16 v25, v7

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    move/from16 v7, v18

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const/4 v7, 0x0

    .line 257
    :goto_8
    if-nez v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Lcom/google/gson/k;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_b
    move/from16 v26, v2

    .line 264
    .line 265
    new-instance v2, Lcom/google/gson/internal/bind/g;

    .line 266
    .line 267
    move-object/from16 p2, v8

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    move-object/from16 p2, v17

    .line 273
    .line 274
    move-object/from16 v17, v14

    .line 275
    .line 276
    move-object/from16 v14, p2

    .line 277
    .line 278
    move-object/from16 p2, v13

    .line 279
    .line 280
    move-object v13, v4

    .line 281
    move/from16 v4, v16

    .line 282
    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    move-object/from16 v12, v20

    .line 286
    .line 287
    move/from16 v20, v3

    .line 288
    .line 289
    move-object/from16 v3, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    invoke-direct/range {v2 .. v11}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/k;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v8, v2

    .line 301
    check-cast v8, Lcom/google/gson/internal/bind/g;

    .line 302
    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move-object v8, v1

    .line 307
    :goto_9
    add-int/lit8 v3, v20, 0x1

    .line 308
    .line 309
    move-object/from16 v1, v17

    .line 310
    .line 311
    move-object/from16 v17, v14

    .line 312
    .line 313
    move-object v14, v1

    .line 314
    move-object/from16 v9, p1

    .line 315
    .line 316
    move-object/from16 v20, v12

    .line 317
    .line 318
    move-object/from16 v12, v16

    .line 319
    .line 320
    move/from16 v10, v22

    .line 321
    .line 322
    move-object/from16 v1, v23

    .line 323
    .line 324
    move-object/from16 v11, v24

    .line 325
    .line 326
    move/from16 v7, v25

    .line 327
    .line 328
    move/from16 v2, v26

    .line 329
    .line 330
    move/from16 v16, v4

    .line 331
    .line 332
    move-object v4, v13

    .line 333
    move-object/from16 v13, p2

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_d
    move-object/from16 v1, v17

    .line 338
    .line 339
    move-object/from16 v17, v14

    .line 340
    .line 341
    move-object v14, v1

    .line 342
    move-object v13, v4

    .line 343
    move/from16 v25, v7

    .line 344
    .line 345
    move-object v1, v8

    .line 346
    move/from16 v22, v10

    .line 347
    .line 348
    move-object/from16 v24, v11

    .line 349
    .line 350
    move-object/from16 v16, v12

    .line 351
    .line 352
    move-object/from16 v12, v20

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    :goto_a
    add-int/lit8 v10, v22, 0x1

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v9, p1

    .line 363
    .line 364
    move-object v3, v12

    .line 365
    move-object v4, v13

    .line 366
    move-object v5, v14

    .line 367
    move-object/from16 v12, v16

    .line 368
    .line 369
    move-object/from16 v14, v17

    .line 370
    .line 371
    move-object/from16 v2, v19

    .line 372
    .line 373
    move/from16 v8, v21

    .line 374
    .line 375
    move-object/from16 v6, v24

    .line 376
    .line 377
    move/from16 v7, v25

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, " declares multiple JSON fields named "

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lcom/google/gson/internal/bind/g;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    new-instance v1, Lcom/google/gson/o;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v3, "Failed making field \'"

    .line 416
    .line 417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, "#"

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v3, 0xd

    .line 453
    .line 454
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_f
    move-object/from16 v19, v2

    .line 459
    .line 460
    move-object v13, v4

    .line 461
    move-object/from16 v16, v12

    .line 462
    .line 463
    move-object/from16 v17, v14

    .line 464
    .line 465
    move-object v12, v3

    .line 466
    move-object v14, v5

    .line 467
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v3, v19

    .line 477
    .line 478
    invoke-static {v0, v3, v1, v2}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 488
    .line 489
    move-object/from16 v9, p1

    .line 490
    .line 491
    move-object v0, v1

    .line 492
    move-object v3, v12

    .line 493
    move-object/from16 v12, v16

    .line 494
    .line 495
    move-object/from16 v14, v17

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :goto_b
    invoke-direct {v12, v15, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/l;Ljava/util/LinkedHashMap;)V

    .line 503
    .line 504
    .line 505
    return-object v12
.end method
