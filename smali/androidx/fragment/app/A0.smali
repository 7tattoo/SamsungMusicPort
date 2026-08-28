.class public final Landroidx/fragment/app/A0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/A0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/A0;->b:I

    iput-object p2, p0, Landroidx/fragment/app/A0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/A0;->d:Ljava/io/Serializable;

    iput-object p4, p0, Landroidx/fragment/app/A0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/A0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/provider/n;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/A0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/A0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/A0;->b:I

    iput-object p3, p0, Landroidx/fragment/app/A0;->d:Ljava/io/Serializable;

    iput-object p4, p0, Landroidx/fragment/app/A0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/A0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/fragment/app/A0;->a:I

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/fragment/app/A0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/fragment/app/A0;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iget v5, v1, Landroidx/fragment/app/A0;->b:I

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/fragment/app/A0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Landroidx/core/provider/n;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Exception;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    iget-object v0, v6, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 31
    .line 32
    const-string v7, "timestamp"

    .line 33
    .line 34
    const-string v8, "gclid"

    .line 35
    .line 36
    const-string v9, ""

    .line 37
    .line 38
    const-string v10, "deeplink"

    .line 39
    .line 40
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 41
    .line 42
    const/16 v12, 0xc8

    .line 43
    .line 44
    if-eq v5, v12, :cond_0

    .line 45
    .line 46
    const/16 v12, 0xcc

    .line 47
    .line 48
    if-eq v5, v12, :cond_0

    .line 49
    .line 50
    const/16 v12, 0x130

    .line 51
    .line 52
    if-ne v5, v12, :cond_7

    .line 53
    .line 54
    move v5, v12

    .line 55
    :cond_0
    if-nez v4, :cond_7

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Q;->r:Lcom/google/android/gms/measurement/internal/O;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O;->a(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    invoke-virtual {v3, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 109
    .line 110
    const-string v2, "Deferred Deep Link is empty."

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v14, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v15, "android.intent.action.VIEW"

    .line 146
    .line 147
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v14, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v9, v14, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "_cis"

    .line 176
    .line 177
    const-string v8, "ddp"

    .line 178
    .line 179
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 183
    .line 184
    const-string v5, "auto"

    .line 185
    .line 186
    const-string v8, "_cmp"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v8, v2}, Lcom/google/android/gms/measurement/internal/u0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :try_start_1
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    .line 237
    iget-object v2, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 247
    .line 248
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 258
    .line 259
    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 269
    .line 270
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 280
    .line 281
    const-string v2, "Deferred Deep Link response empty."

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 291
    .line 292
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_3
    return-void

    .line 302
    :pswitch_0
    const/4 v2, 0x0

    .line 303
    :goto_4
    if-ge v2, v5, :cond_9

    .line 304
    .line 305
    move-object v0, v6

    .line 306
    check-cast v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/View;

    .line 313
    .line 314
    move-object v7, v4

    .line 315
    check-cast v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v8, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    invoke-static {v0, v7}, Landroidx/core/view/Q;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v3

    .line 329
    check-cast v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/view/View;

    .line 336
    .line 337
    iget-object v7, v1, Landroidx/fragment/app/A0;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v7}, Landroidx/core/view/Q;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    return-void

    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
