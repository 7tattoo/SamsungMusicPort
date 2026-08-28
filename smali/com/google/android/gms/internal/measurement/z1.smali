.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p1;


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/F1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/F1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->c:Lcom/google/android/gms/internal/measurement/F1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Z1;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->c:Lcom/google/android/gms/internal/measurement/F1;

    :goto_0
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/d2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F1;->b:Lcom/google/android/gms/internal/measurement/F1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/Z1;-><init>([Lcom/google/android/gms/internal/measurement/d2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/z1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/z1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    add-int v1, p2, p2

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    shl-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y1;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/y1;->z(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/measurement/k1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/g1;->a:Lcom/google/android/gms/internal/measurement/n1;

    .line 18
    .line 19
    if-nez v4, :cond_b

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "eng"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const-string v6, "userdebug"

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v4, "dev-keys"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v4, "test-keys"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/m1;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    const-string v6, "phenotype_hermetic"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "overrides.txt"

    .line 94
    .line 95
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/gms/internal/measurement/o1;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/m1;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v6, "HermeticFileOverrides"

    .line 118
    .line 119
    const-string v7, "no data dir"

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/m1;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    .line 139
    .line 140
    new-instance v7, Ljava/io/InputStreamReader;

    .line 141
    .line 142
    new-instance v8, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_5
    new-instance v7, Landroidx/collection/W;

    .line 154
    .line 155
    invoke-direct {v7, v2}, Landroidx/collection/W;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    const-string v10, " "

    .line 170
    .line 171
    const/4 v11, 0x3

    .line 172
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    array-length v12, v10

    .line 177
    if-eq v12, v11, :cond_5

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v11, "Invalid: "

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, "HermeticFileOverrides"

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9, v10}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_5
    aget-object v9, v10, v2

    .line 207
    .line 208
    new-instance v11, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    aget-object v9, v10, v1

    .line 214
    .line 215
    new-instance v12, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v12, 0x2

    .line 225
    aget-object v13, v10, v12

    .line 226
    .line 227
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v13, :cond_7

    .line 234
    .line 235
    aget-object v10, v10, v12

    .line 236
    .line 237
    new-instance v12, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/16 v14, 0x400

    .line 251
    .line 252
    if-lt v10, v14, :cond_6

    .line 253
    .line 254
    if-ne v13, v12, :cond_7

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v7, v11}, Landroidx/collection/W;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_8

    .line 264
    .line 265
    new-instance v10, Landroidx/collection/W;

    .line 266
    .line 267
    invoke-direct {v10, v2}, Landroidx/collection/W;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v11, v10}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v7, v11}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Landroidx/collection/W;

    .line 278
    .line 279
    invoke-virtual {v10, v9, v13}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "Parsed "

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " for Android package "

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "HermeticFileOverrides"

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 322
    .line 323
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Landroidx/collection/W;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    .line 328
    .line 329
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_1
    move-exception v0

    .line 336
    goto :goto_6

    .line 337
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :try_start_9
    const-class v2, Ljava/lang/Throwable;

    .line 343
    .line 344
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-class v4, Ljava/lang/Throwable;

    .line 349
    .line 350
    const-string v6, "addSuppressed"

    .line 351
    .line 352
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    .line 362
    .line 363
    :catch_2
    :goto_5
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 364
    :goto_6
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/m1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 371
    .line 372
    :goto_7
    :try_start_c
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    move-object v4, v1

    .line 376
    :goto_8
    sput-object v4, Lcom/google/android/gms/internal/measurement/g1;->a:Lcom/google/android/gms/internal/measurement/n1;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_9
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    :goto_a
    monitor-exit v3

    .line 384
    return-object v4

    .line 385
    :goto_b
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    throw v0

    .line 387
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 390
    .line 391
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d1;->a:Landroid/content/ContentResolver;

    .line 392
    .line 393
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Landroid/net/Uri;

    .line 394
    .line 395
    sget-object v5, Lcom/google/android/gms/internal/measurement/d1;->i:[Ljava/lang/String;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v3, :cond_c

    .line 405
    .line 406
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_c
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 416
    .line 417
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    goto :goto_f

    .line 423
    :cond_e
    const/16 v4, 0x100

    .line 424
    .line 425
    if-gt v0, v4, :cond_f

    .line 426
    .line 427
    :try_start_e
    new-instance v4, Landroidx/collection/f;

    .line 428
    .line 429
    invoke-direct {v4, v0}, Landroidx/collection/W;-><init>(I)V

    .line 430
    .line 431
    .line 432
    :goto_c
    move-object v0, v4

    .line 433
    goto :goto_d

    .line 434
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 435
    .line 436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_d

    .line 447
    .line 448
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :goto_e
    return-object v0

    .line 461
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    add-long v1, p2, p2

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    shr-long/2addr p2, v3

    .line 10
    xor-long/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/y1;->A(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ILcom/google/android/gms/internal/measurement/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y1;->s(ILcom/google/android/gms/internal/measurement/x1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/t1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/y1;->y(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/z1;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/m2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z1;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y1;->y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/t1;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y1;->z(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/I1;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/measurement/m2;->l(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y1;->z(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/z1;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/m2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
