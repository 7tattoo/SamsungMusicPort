.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/a;

.field public final b:Lcom/google/android/gms/internal/ads/i9;

.field public final c:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroidx/collection/f;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Landroidx/collection/W;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/ads/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/i9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->c:Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Oc;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    if-eq v2, v7, :cond_36

    .line 37
    .line 38
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/ads/internal/a;

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_35

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v2, v8, :cond_14

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const v12, 0x7f140392

    .line 51
    .line 52
    .line 53
    const v13, 0x7f140391

    .line 54
    .line 55
    .line 56
    if-eq v2, v11, :cond_9

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    if-eq v2, v11, :cond_2

    .line 60
    .line 61
    if-eq v2, v9, :cond_1

    .line 62
    .line 63
    if-eq v2, v6, :cond_0

    .line 64
    .line 65
    if-eq v2, v7, :cond_36

    .line 66
    .line 67
    const-string v0, "Unknown MRAID command called."

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/i9;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/i9;->F(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move v9, v8

    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/g9;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/Oc;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g9;->e:Landroid/app/Activity;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "Activity context is not available."

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 102
    .line 103
    new-instance v4, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v5, "android.intent.action.INSERT"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "vnd.android.cursor.dir/event"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Intent can not be null"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v0, "This feature is not available on the device."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/F;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->a()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const v4, 0x7f140393

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v4, "Create calendar event"

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const v4, 0x7f140394

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v4, "Accept"

    .line 189
    .line 190
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/f9;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/g9;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Decline"

    .line 207
    .line 208
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/f9;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/g9;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/l9;-><init>(Lcom/google/android/gms/internal/ads/Oc;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l9;->e:Landroid/app/Activity;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    const-string v0, "Activity context is not available"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 241
    .line 242
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 243
    .line 244
    sget-object v5, Lcom/google/android/gms/internal/ads/p5;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 245
    .line 246
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->S0(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 263
    .line 264
    iget-object v5, v5, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_13

    .line 271
    .line 272
    const-string v5, "iurl"

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    const-string v0, "Image url cannot be empty."

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rb;->a()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/F;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    const v6, 0x7f14038f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_4

    .line 341
    :cond_d
    const-string v6, "Save image"

    .line 342
    .line 343
    :goto_4
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 344
    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    const v6, 0x7f140390

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    goto :goto_5

    .line 356
    :cond_e
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    const-string v6, "Accept"

    .line 369
    .line 370
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/j9;

    .line 371
    .line 372
    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/l9;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_7

    .line 385
    :cond_10
    const-string v0, "Decline"

    .line 386
    .line 387
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/k9;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/k9;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_11
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v3, "Image type not recognized: "

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v3, "Invalid image url: "

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_13
    const-string v0, "Feature is not supported by the device."

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/i9;

    .line 439
    .line 440
    const-string v3, "Cannot show popup window: "

    .line 441
    .line 442
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v6

    .line 445
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 446
    .line 447
    if-nez v7, :cond_15

    .line 448
    .line 449
    const-string v0, "Not an activity context. Cannot resize."

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    monitor-exit v6

    .line 455
    return-void

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto/16 :goto_17

    .line 458
    .line 459
    :cond_15
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 460
    .line 461
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Oc;->P()Landroidx/fragment/app/F0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v7, :cond_16

    .line 466
    .line 467
    const-string v0, "Webview is not yet available, size is not set."

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    monitor-exit v6

    .line 473
    return-void

    .line 474
    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 475
    .line 476
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Oc;->P()Landroidx/fragment/app/F0;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Landroidx/fragment/app/F0;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_17

    .line 485
    .line 486
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    monitor-exit v6

    .line 492
    return-void

    .line 493
    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 494
    .line 495
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Oc;->v0()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_34

    .line 500
    .line 501
    const-string v7, "width"

    .line 502
    .line 503
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_18

    .line 514
    .line 515
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 516
    .line 517
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 518
    .line 519
    const-string v7, "width"

    .line 520
    .line 521
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/F;->h(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    iput v7, v2, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 532
    .line 533
    :cond_18
    const-string v7, "height"

    .line 534
    .line 535
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_19

    .line 546
    .line 547
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 548
    .line 549
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 550
    .line 551
    const-string v7, "height"

    .line 552
    .line 553
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/F;->h(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    iput v7, v2, Lcom/google/android/gms/internal/ads/i9;->h:I

    .line 564
    .line 565
    :cond_19
    const-string v7, "offsetX"

    .line 566
    .line 567
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/CharSequence;

    .line 572
    .line 573
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_1a

    .line 578
    .line 579
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 580
    .line 581
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 582
    .line 583
    const-string v7, "offsetX"

    .line 584
    .line 585
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/F;->h(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iput v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 596
    .line 597
    :cond_1a
    const-string v7, "offsetY"

    .line 598
    .line 599
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_1b

    .line 610
    .line 611
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 612
    .line 613
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 614
    .line 615
    const-string v7, "offsetY"

    .line 616
    .line 617
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/F;->h(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    iput v7, v2, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 628
    .line 629
    :cond_1b
    const-string v7, "allowOffscreen"

    .line 630
    .line 631
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/lang/CharSequence;

    .line 636
    .line 637
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_1c

    .line 642
    .line 643
    const-string v7, "allowOffscreen"

    .line 644
    .line 645
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/i9;->e:Z

    .line 656
    .line 657
    :cond_1c
    const-string v7, "customClosePosition"

    .line 658
    .line 659
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_1d

    .line 670
    .line 671
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    .line 672
    .line 673
    :cond_1d
    iget v0, v2, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 674
    .line 675
    if-ltz v0, :cond_33

    .line 676
    .line 677
    iget v0, v2, Lcom/google/android/gms/internal/ads/i9;->h:I

    .line 678
    .line 679
    if-ltz v0, :cond_33

    .line 680
    .line 681
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_32

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-nez v7, :cond_1e

    .line 694
    .line 695
    goto/16 :goto_16

    .line 696
    .line 697
    :cond_1e
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 698
    .line 699
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 700
    .line 701
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 702
    .line 703
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/F;->j(Landroid/app/Activity;)[I

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    sget-object v12, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 708
    .line 709
    iget-object v13, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 710
    .line 711
    aget v14, v9, v10

    .line 712
    .line 713
    invoke-virtual {v13, v7, v14}, Lcom/google/android/gms/internal/ads/xb;->d(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    iget-object v14, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 718
    .line 719
    aget v9, v9, v8

    .line 720
    .line 721
    invoke-virtual {v14, v7, v9}, Lcom/google/android/gms/internal/ads/xb;->d(Landroid/content/Context;I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    filled-new-array {v13, v7}, [I

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 730
    .line 731
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/F;->k(Landroid/app/Activity;)[I

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    aget v13, v7, v10

    .line 736
    .line 737
    aget v7, v7, v8

    .line 738
    .line 739
    iget v14, v2, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 740
    .line 741
    const/16 v15, 0x32

    .line 742
    .line 743
    if-lt v14, v15, :cond_2b

    .line 744
    .line 745
    if-le v14, v13, :cond_1f

    .line 746
    .line 747
    goto/16 :goto_11

    .line 748
    .line 749
    :cond_1f
    iget v11, v2, Lcom/google/android/gms/internal/ads/i9;->h:I

    .line 750
    .line 751
    if-lt v11, v15, :cond_2a

    .line 752
    .line 753
    if-le v11, v7, :cond_20

    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :cond_20
    if-ne v11, v7, :cond_22

    .line 758
    .line 759
    if-ne v14, v13, :cond_22

    .line 760
    .line 761
    const-string v7, "Cannot resize to a full-screen ad."

    .line 762
    .line 763
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_21
    :goto_9
    const/4 v11, 0x0

    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_22
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/i9;->e:Z

    .line 770
    .line 771
    if-eqz v7, :cond_25

    .line 772
    .line 773
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 776
    .line 777
    .line 778
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    sparse-switch v16, :sswitch_data_0

    .line 780
    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :sswitch_0
    const-string v11, "top-center"

    .line 785
    .line 786
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_23

    .line 791
    .line 792
    :try_start_1
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 793
    .line 794
    iget v11, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 795
    .line 796
    add-int/2addr v7, v11

    .line 797
    shr-int/lit8 v11, v14, 0x1

    .line 798
    .line 799
    add-int/2addr v7, v11

    .line 800
    add-int/lit8 v7, v7, -0x19

    .line 801
    .line 802
    iget v11, v2, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 803
    .line 804
    iget v14, v2, Lcom/google/android/gms/internal/ads/i9;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    .line 806
    add-int/2addr v11, v14

    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :sswitch_1
    const-string v5, "bottom-center"

    .line 810
    .line 811
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_23

    .line 816
    .line 817
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 818
    .line 819
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 820
    .line 821
    add-int/2addr v5, v7

    .line 822
    shr-int/lit8 v7, v14, 0x1

    .line 823
    .line 824
    add-int/2addr v5, v7

    .line 825
    add-int/lit8 v7, v5, -0x19

    .line 826
    .line 827
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 828
    .line 829
    :goto_a
    iget v14, v2, Lcom/google/android/gms/internal/ads/i9;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    .line 831
    add-int/2addr v5, v14

    .line 832
    add-int/2addr v5, v11

    .line 833
    add-int/lit8 v11, v5, -0x32

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :sswitch_2
    const-string v5, "bottom-right"

    .line 837
    .line 838
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_23

    .line 843
    .line 844
    :try_start_3
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 845
    .line 846
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 847
    .line 848
    add-int/2addr v5, v7

    .line 849
    add-int/2addr v5, v14

    .line 850
    add-int/lit8 v7, v5, -0x32

    .line 851
    .line 852
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :sswitch_3
    const-string v5, "bottom-left"

    .line 856
    .line 857
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_23

    .line 862
    .line 863
    :try_start_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 864
    .line 865
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 866
    .line 867
    add-int/2addr v7, v5

    .line 868
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :sswitch_4
    const-string v5, "top-left"

    .line 872
    .line 873
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_23

    .line 878
    .line 879
    :try_start_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 880
    .line 881
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 882
    .line 883
    add-int/2addr v7, v5

    .line 884
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 885
    .line 886
    :goto_b
    iget v11, v2, Lcom/google/android/gms/internal/ads/i9;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 887
    .line 888
    add-int/2addr v11, v5

    .line 889
    goto :goto_d

    .line 890
    :sswitch_5
    const-string v5, "center"

    .line 891
    .line 892
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_23

    .line 897
    .line 898
    :try_start_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 899
    .line 900
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 901
    .line 902
    add-int/2addr v5, v7

    .line 903
    shr-int/lit8 v7, v14, 0x1

    .line 904
    .line 905
    add-int/2addr v5, v7

    .line 906
    add-int/lit8 v7, v5, -0x19

    .line 907
    .line 908
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 909
    .line 910
    iget v14, v2, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 911
    .line 912
    add-int/2addr v5, v14

    .line 913
    shr-int/2addr v11, v8

    .line 914
    add-int/2addr v5, v11

    .line 915
    add-int/lit8 v11, v5, -0x19

    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_23
    :goto_c
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 919
    .line 920
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 921
    .line 922
    add-int/2addr v5, v7

    .line 923
    add-int/2addr v5, v14

    .line 924
    add-int/lit8 v7, v5, -0x32

    .line 925
    .line 926
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 927
    .line 928
    goto :goto_b

    .line 929
    :goto_d
    if-ltz v7, :cond_21

    .line 930
    .line 931
    add-int/2addr v7, v15

    .line 932
    if-gt v7, v13, :cond_21

    .line 933
    .line 934
    aget v5, v9, v10

    .line 935
    .line 936
    if-lt v11, v5, :cond_21

    .line 937
    .line 938
    add-int/2addr v11, v15

    .line 939
    aget v5, v9, v8

    .line 940
    .line 941
    if-le v11, v5, :cond_24

    .line 942
    .line 943
    goto/16 :goto_9

    .line 944
    .line 945
    :cond_24
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 946
    .line 947
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 948
    .line 949
    add-int/2addr v5, v7

    .line 950
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 951
    .line 952
    iget v9, v2, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 953
    .line 954
    add-int/2addr v7, v9

    .line 955
    filled-new-array {v5, v7}, [I

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    goto :goto_12

    .line 960
    :cond_25
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 961
    .line 962
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/F;->j(Landroid/app/Activity;)[I

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    iget-object v9, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 967
    .line 968
    aget v11, v7, v10

    .line 969
    .line 970
    invoke-virtual {v9, v5, v11}, Lcom/google/android/gms/internal/ads/xb;->d(Landroid/content/Context;I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    iget-object v11, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 975
    .line 976
    aget v7, v7, v8

    .line 977
    .line 978
    invoke-virtual {v11, v5, v7}, Lcom/google/android/gms/internal/ads/xb;->d(Landroid/content/Context;I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    filled-new-array {v9, v5}, [I

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 987
    .line 988
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/F;->k(Landroid/app/Activity;)[I

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    aget v5, v5, v10

    .line 993
    .line 994
    iget v9, v2, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 995
    .line 996
    iget v11, v2, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 997
    .line 998
    add-int/2addr v9, v11

    .line 999
    iget v11, v2, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 1000
    .line 1001
    iget v13, v2, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 1002
    .line 1003
    add-int/2addr v11, v13

    .line 1004
    if-gez v9, :cond_26

    .line 1005
    .line 1006
    move v9, v10

    .line 1007
    goto :goto_e

    .line 1008
    :cond_26
    iget v13, v2, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 1009
    .line 1010
    add-int v14, v9, v13

    .line 1011
    .line 1012
    if-le v14, v5, :cond_27

    .line 1013
    .line 1014
    sub-int v9, v5, v13

    .line 1015
    .line 1016
    :cond_27
    :goto_e
    aget v5, v7, v10

    .line 1017
    .line 1018
    if-ge v11, v5, :cond_28

    .line 1019
    .line 1020
    move v11, v5

    .line 1021
    goto :goto_f

    .line 1022
    :cond_28
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->h:I

    .line 1023
    .line 1024
    add-int v13, v11, v5

    .line 1025
    .line 1026
    aget v7, v7, v8

    .line 1027
    .line 1028
    if-le v13, v7, :cond_29

    .line 1029
    .line 1030
    sub-int v11, v7, v5

    .line 1031
    .line 1032
    :cond_29
    :goto_f
    filled-new-array {v9, v11}, [I

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    goto :goto_12

    .line 1037
    :cond_2a
    :goto_10
    const-string v5, "Height is too small or too large."

    .line 1038
    .line 1039
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :cond_2b
    :goto_11
    const-string v5, "Width is too small or too large."

    .line 1045
    .line 1046
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_9

    .line 1050
    .line 1051
    :goto_12
    if-nez v11, :cond_2c

    .line 1052
    .line 1053
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    monitor-exit v6

    .line 1059
    return-void

    .line 1060
    :cond_2c
    iget-object v5, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 1061
    .line 1062
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1063
    .line 1064
    iget v7, v2, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 1065
    .line 1066
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1071
    .line 1072
    iget v9, v2, Lcom/google/android/gms/internal/ads/i9;->h:I

    .line 1073
    .line 1074
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1079
    .line 1080
    check-cast v9, Landroid/view/View;

    .line 1081
    .line 1082
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    if-eqz v9, :cond_31

    .line 1087
    .line 1088
    instance-of v12, v9, Landroid/view/ViewGroup;

    .line 1089
    .line 1090
    if-eqz v12, :cond_31

    .line 1091
    .line 1092
    check-cast v9, Landroid/view/ViewGroup;

    .line 1093
    .line 1094
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1095
    .line 1096
    check-cast v12, Landroid/view/View;

    .line 1097
    .line 1098
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 1102
    .line 1103
    if-nez v12, :cond_2d

    .line 1104
    .line 1105
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->u:Landroid/view/ViewGroup;

    .line 1106
    .line 1107
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1108
    .line 1109
    move-object v12, v9

    .line 1110
    check-cast v12, Landroid/view/View;

    .line 1111
    .line 1112
    invoke-virtual {v12, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1113
    .line 1114
    .line 1115
    move-object v12, v9

    .line 1116
    check-cast v12, Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-static {v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    check-cast v9, Landroid/view/View;

    .line 1127
    .line 1128
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v9, Landroid/widget/ImageView;

    .line 1132
    .line 1133
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1134
    .line 1135
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->p:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1144
    .line 1145
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Oc;->P()Landroidx/fragment/app/F0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->o:Landroidx/fragment/app/F0;

    .line 1150
    .line 1151
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->u:Landroid/view/ViewGroup;

    .line 1152
    .line 1153
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/i9;->p:Landroid/widget/ImageView;

    .line 1154
    .line 1155
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_2d
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1160
    .line 1161
    .line 1162
    :goto_13
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1163
    .line 1164
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1165
    .line 1166
    invoke-direct {v9, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 1170
    .line 1171
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 1175
    .line 1176
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    invoke-direct {v12, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 1185
    .line 1186
    new-instance v12, Landroid/widget/PopupWindow;

    .line 1187
    .line 1188
    invoke-direct {v12, v9, v5, v7, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 1192
    .line 1193
    invoke-virtual {v12, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 1197
    .line 1198
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 1202
    .line 1203
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/i9;->e:Z

    .line 1204
    .line 1205
    xor-int/2addr v12, v8

    .line 1206
    invoke-virtual {v9, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 1210
    .line 1211
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1212
    .line 1213
    check-cast v12, Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v9, v12, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1219
    .line 1220
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1221
    .line 1222
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/i9;->q:Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1228
    .line 1229
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1230
    .line 1231
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1236
    .line 1237
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    invoke-direct {v4, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1247
    .line 1248
    .line 1249
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1250
    const/16 v13, 0x9

    .line 1251
    .line 1252
    const/16 v14, 0xb

    .line 1253
    .line 1254
    const/16 v15, 0xc

    .line 1255
    .line 1256
    move/from16 v17, v8

    .line 1257
    .line 1258
    const/16 v8, 0xa

    .line 1259
    .line 1260
    sparse-switch v12, :sswitch_data_1

    .line 1261
    .line 1262
    .line 1263
    goto :goto_14

    .line 1264
    :sswitch_6
    const-string v12, "top-center"

    .line 1265
    .line 1266
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-eqz v9, :cond_2e

    .line 1271
    .line 1272
    :try_start_7
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v8, 0xe

    .line 1276
    .line 1277
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1278
    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :sswitch_7
    const-string v12, "bottom-center"

    .line 1282
    .line 1283
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-eqz v9, :cond_2e

    .line 1288
    .line 1289
    :try_start_8
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v8, 0xe

    .line 1293
    .line 1294
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1295
    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :sswitch_8
    const-string v12, "bottom-right"

    .line 1299
    .line 1300
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    if-eqz v9, :cond_2e

    .line 1305
    .line 1306
    :try_start_9
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1310
    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :sswitch_9
    const-string v12, "bottom-left"

    .line 1314
    .line 1315
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-eqz v9, :cond_2e

    .line 1320
    .line 1321
    :try_start_a
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1325
    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :sswitch_a
    const-string v12, "top-left"

    .line 1329
    .line 1330
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    if-eqz v9, :cond_2e

    .line 1335
    .line 1336
    :try_start_b
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1340
    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :sswitch_b
    const-string v12, "center"

    .line 1344
    .line 1345
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    if-eqz v9, :cond_2e

    .line 1350
    .line 1351
    const/16 v8, 0xd

    .line 1352
    .line 1353
    :try_start_c
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :cond_2e
    :goto_14
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1361
    .line 1362
    .line 1363
    :goto_15
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i9;->q:Landroid/widget/LinearLayout;

    .line 1364
    .line 1365
    new-instance v9, Lcom/google/android/gms/internal/ads/h9;

    .line 1366
    .line 1367
    const/4 v12, 0x0

    .line 1368
    invoke-direct {v9, v2, v12}, Lcom/google/android/gms/internal/ads/h9;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i9;->q:Landroid/widget/LinearLayout;

    .line 1375
    .line 1376
    const-string v9, "Close button"

    .line 1377
    .line 1378
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 1382
    .line 1383
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->q:Landroid/widget/LinearLayout;

    .line 1384
    .line 1385
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1386
    .line 1387
    .line 1388
    :try_start_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1395
    .line 1396
    aget v9, v11, v10

    .line 1397
    .line 1398
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1403
    .line 1404
    aget v12, v11, v17

    .line 1405
    .line 1406
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1411
    .line 1412
    .line 1413
    :try_start_e
    aget v0, v11, v10

    .line 1414
    .line 1415
    aget v0, v11, v17

    .line 1416
    .line 1417
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->r:Lcom/google/android/gms/internal/ads/vi;

    .line 1418
    .line 1419
    if-eqz v0, :cond_2f

    .line 1420
    .line 1421
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/google/android/gms/internal/ads/Ai;

    .line 1424
    .line 1425
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 1426
    .line 1427
    sget-object v3, Lcom/google/android/gms/internal/ads/d;->r:Lcom/google/android/gms/internal/ads/d;

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_2f
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1433
    .line 1434
    new-instance v3, Landroidx/fragment/app/F0;

    .line 1435
    .line 1436
    move/from16 v9, v17

    .line 1437
    .line 1438
    invoke-direct {v3, v9, v5, v7}, Landroidx/fragment/app/F0;-><init>(III)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Oc;->r0(Landroidx/fragment/app/F0;)V

    .line 1442
    .line 1443
    .line 1444
    aget v0, v11, v10

    .line 1445
    .line 1446
    aget v3, v11, v9

    .line 1447
    .line 1448
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 1449
    .line 1450
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F;->k(Landroid/app/Activity;)[I

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    aget v4, v4, v10

    .line 1455
    .line 1456
    sub-int/2addr v3, v4

    .line 1457
    iget v4, v2, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 1458
    .line 1459
    iget v5, v2, Lcom/google/android/gms/internal/ads/i9;->h:I

    .line 1460
    .line 1461
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/f1;->D(IIII)V

    .line 1462
    .line 1463
    .line 1464
    const-string v0, "resized"

    .line 1465
    .line 1466
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->E(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    monitor-exit v6

    .line 1470
    return-void

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 1492
    .line 1493
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1494
    .line 1495
    check-cast v3, Landroid/view/View;

    .line 1496
    .line 1497
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->u:Landroid/view/ViewGroup;

    .line 1501
    .line 1502
    if-eqz v0, :cond_30

    .line 1503
    .line 1504
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i9;->p:Landroid/widget/ImageView;

    .line 1505
    .line 1506
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->u:Landroid/view/ViewGroup;

    .line 1510
    .line 1511
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1512
    .line 1513
    check-cast v3, Landroid/view/View;

    .line 1514
    .line 1515
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 1519
    .line 1520
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i9;->o:Landroidx/fragment/app/F0;

    .line 1521
    .line 1522
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Oc;->r0(Landroidx/fragment/app/F0;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_30
    monitor-exit v6

    .line 1526
    return-void

    .line 1527
    :cond_31
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    monitor-exit v6

    .line 1533
    return-void

    .line 1534
    :cond_32
    :goto_16
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1535
    .line 1536
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    monitor-exit v6

    .line 1540
    return-void

    .line 1541
    :cond_33
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    monitor-exit v6

    .line 1547
    return-void

    .line 1548
    :cond_34
    const-string v0, "Cannot resize an expanded banner."

    .line 1549
    .line 1550
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    monitor-exit v6

    .line 1554
    return-void

    .line 1555
    :goto_17
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1556
    throw v0

    .line 1557
    :cond_35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/ads/internal/a;

    .line 1558
    .line 1559
    const/4 v2, 0x0

    .line 1560
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->c:Lcom/google/android/gms/internal/ads/vi;

    .line 1565
    .line 1566
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lcom/google/android/gms/internal/ads/Ai;

    .line 1569
    .line 1570
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ai;->m:Lcom/google/android/gms/internal/ads/dg;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->b()V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :goto_18
    const-string v2, "forceOrientation"

    .line 1577
    .line 1578
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, Ljava/lang/String;

    .line 1583
    .line 1584
    const-string v5, "allowOrientationChange"

    .line 1585
    .line 1586
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_37

    .line 1591
    .line 1592
    const-string v5, "allowOrientationChange"

    .line 1593
    .line 1594
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    goto :goto_19

    .line 1605
    :cond_37
    move v0, v9

    .line 1606
    :goto_19
    if-nez v3, :cond_38

    .line 1607
    .line 1608
    const-string v0, "AdWebView is null"

    .line 1609
    .line 1610
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :cond_38
    const-string v5, "portrait"

    .line 1615
    .line 1616
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_39

    .line 1621
    .line 1622
    move v4, v7

    .line 1623
    goto :goto_1a

    .line 1624
    :cond_39
    const-string v5, "landscape"

    .line 1625
    .line 1626
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_3a

    .line 1631
    .line 1632
    move v4, v6

    .line 1633
    goto :goto_1a

    .line 1634
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_3b
    move v4, v8

    .line 1638
    :goto_1a
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Oc;->m0(I)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    nop

    .line 1643
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
