.class public final Landroidx/appcompat/app/D;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/D;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    const-string p1, "MelonDcfDownloadReceiver"

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/D;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FirebaseInstanceId"

    .line 8
    .line 9
    const-string v1, "Connectivity change received registered"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/tc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/appcompat/app/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p1, "dlc register reply fail"

    .line 16
    .line 17
    const-string v0, "DLC Sender"

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 22
    .line 23
    iput-boolean v8, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object p1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string p1, "EXTRA_STR"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "EXTRA_RESULT_CODE"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "register DLC result:"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "register DLC result fail:"

    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string p1, "EXTRA_STR_ACTION"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Landroidx/room/v;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    const-string v4, "DLCBinder"

    .line 124
    .line 125
    iget-boolean v0, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_0
    const-string v0, "unbind"

    .line 132
    .line 133
    invoke-static {v4, v0}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v8, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {p2, v0}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "com.sec.spp.push"

    .line 152
    .line 153
    const-string v5, "com.sec.spp.push.dlc.writer.WriterService"

    .line 154
    .line 155
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Z

    .line 163
    .line 164
    const-string p1, "bind"

    .line 165
    .line 166
    invoke-static {v4, p1}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void

    .line 180
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "com.samsung.settings.FONT_SIZE_CHANGED"

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const-string p1, "Settings"

    .line 193
    .line 194
    const-string p2, "got Intent : ACTION_FONT_SIZE_CHANGED"

    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    .line 202
    .line 203
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->b:Landroid/content/ContentResolver;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a(Landroid/content/ContentResolver;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/u;->N(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :pswitch_1
    const-string v0, "context"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "intent"

    .line 221
    .line 222
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget p2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 230
    .line 231
    if-gt p2, v6, :cond_8

    .line 232
    .line 233
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, ""

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_7

    .line 242
    .line 243
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "("

    .line 246
    .line 247
    const-string v1, ")"

    .line 248
    .line 249
    invoke-static {v0, p2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_7
    const-string p2, "SMUSIC-SoundPicker"

    .line 254
    .line 255
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, " commandReceiver - action : "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_8
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_9

    .line 293
    .line 294
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->i:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_a

    .line 318
    .line 319
    invoke-virtual {p1, v8}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f(Z)V

    .line 320
    .line 321
    .line 322
    :cond_a
    return-void

    .line 323
    :pswitch_2
    const-string v0, "context"

    .line 324
    .line 325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "intent"

    .line 329
    .line 330
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-le v1, v6, :cond_b

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 356
    .line 357
    const-string v1, "onReceive network changed"

    .line 358
    .line 359
    invoke-static {v8, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->N0()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_d

    .line 371
    .line 372
    sget-object p2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 373
    .line 374
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 375
    .line 376
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 377
    .line 378
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 379
    .line 380
    const/16 v2, 0x1a

    .line 381
    .line 382
    invoke-direct {v1, p1, v5, v2}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {p2, v0, v5, v1, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 386
    .line 387
    .line 388
    :cond_d
    return-void

    .line 389
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 392
    .line 393
    const-string v1, "context"

    .line 394
    .line 395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string p1, "i"

    .line 399
    .line 400
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v1, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 408
    .line 409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    const-string p1, "status"

    .line 416
    .line 417
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->k:Lcom/samsung/android/app/music/background/i;

    .line 422
    .line 423
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    const-string v1, "SMUSIC-M2TvManager"

    .line 430
    .line 431
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "onReceive: "

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p2, ", extra - "

    .line 446
    .line 447
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {v1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_e
    if-eqz p1, :cond_10

    .line 461
    .line 462
    if-eq p1, v7, :cond_f

    .line 463
    .line 464
    if-eq p1, v4, :cond_10

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_f
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c(Z)V

    .line 468
    .line 469
    .line 470
    iput-boolean v7, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->f:Z

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_10
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->i:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c(Z)V

    .line 486
    .line 487
    .line 488
    iput-boolean v8, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->f:Z

    .line 489
    .line 490
    :cond_11
    :goto_3
    return-void

    .line 491
    :pswitch_4
    const-string p1, "SMUSIC-PLAYER"

    .line 492
    .line 493
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->k:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 494
    .line 495
    const-string v1, "state"

    .line 496
    .line 497
    iget-object v2, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 500
    .line 501
    if-nez p2, :cond_12

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const-string v10, "onReceive "

    .line 517
    .line 518
    invoke-static {v10, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    new-instance v10, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v4, " "

    .line 531
    .line 532
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {p1, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v9, "android.media.AUDIO_BECOMING_NOISY"

    .line 550
    .line 551
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_30

    .line 556
    .line 557
    sget-object v9, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->i:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_13

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_13
    const-string v9, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    .line 568
    .line 569
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_14

    .line 574
    .line 575
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 576
    .line 577
    if-eqz p1, :cond_31

    .line 578
    .line 579
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/c;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/system/c;

    .line 580
    .line 581
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 582
    .line 583
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 584
    .line 585
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_14
    const-string v9, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    .line 591
    .line 592
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_16

    .line 597
    .line 598
    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-ne p1, v7, :cond_15

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_15
    move v7, v8

    .line 606
    :goto_4
    const-string p1, "by_user"

    .line 607
    .line 608
    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    iget-object p2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 613
    .line 614
    if-eqz p2, :cond_31

    .line 615
    .line 616
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/i;

    .line 617
    .line 618
    invoke-direct {v0, v7, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/i;-><init>(ZZ)V

    .line 619
    .line 620
    .line 621
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 622
    .line 623
    iget-object p1, p2, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 624
    .line 625
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :cond_16
    const-string v9, "android.media.action.HDMI_AUDIO_PLUG"

    .line 631
    .line 632
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_18

    .line 637
    .line 638
    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-ne p1, v7, :cond_17

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_17
    move v7, v8

    .line 646
    :goto_5
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 647
    .line 648
    if-eqz p1, :cond_31

    .line 649
    .line 650
    new-instance p2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/d;

    .line 651
    .line 652
    invoke-direct {p2, v7}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/d;-><init>(Z)V

    .line 653
    .line 654
    .line 655
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 656
    .line 657
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 658
    .line 659
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :cond_18
    const-string v9, "android.intent.action.HEADSET_PLUG"

    .line 665
    .line 666
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_1a

    .line 671
    .line 672
    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-ne p1, v7, :cond_19

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_19
    move v7, v8

    .line 680
    :goto_6
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 681
    .line 682
    if-eqz p1, :cond_31

    .line 683
    .line 684
    new-instance p2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/e;

    .line 685
    .line 686
    invoke-direct {p2, v7}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/e;-><init>(Z)V

    .line 687
    .line 688
    .line 689
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 690
    .line 691
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 692
    .line 693
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_1a
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 699
    .line 700
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1b

    .line 705
    .line 706
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 707
    .line 708
    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 713
    .line 714
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    iget-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 719
    .line 720
    if-eqz v0, :cond_31

    .line 721
    .line 722
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/b;

    .line 723
    .line 724
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/b;-><init>(II)V

    .line 725
    .line 726
    .line 727
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 728
    .line 729
    iget-object p1, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 730
    .line 731
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :cond_1b
    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 737
    .line 738
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_1d

    .line 743
    .line 744
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->k:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eq p1, v6, :cond_1c

    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :cond_1c
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    .line 755
    .line 756
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    iget-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 761
    .line 762
    if-eqz v0, :cond_31

    .line 763
    .line 764
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/h;

    .line 765
    .line 766
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/h;-><init>(II)V

    .line 767
    .line 768
    .line 769
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 770
    .line 771
    iget-object p1, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 772
    .line 773
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :cond_1d
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 779
    .line 780
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_1e

    .line 785
    .line 786
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 787
    .line 788
    if-eqz p1, :cond_31

    .line 789
    .line 790
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;

    .line 791
    .line 792
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 793
    .line 794
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 795
    .line 796
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :cond_1e
    const-string v1, "android.intent.action.MY_PACKAGE_SUSPENDED"

    .line 802
    .line 803
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1f

    .line 808
    .line 809
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 810
    .line 811
    if-eqz p1, :cond_31

    .line 812
    .line 813
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;

    .line 814
    .line 815
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 816
    .line 817
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 818
    .line 819
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :cond_1f
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 825
    .line 826
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_20

    .line 831
    .line 832
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 833
    .line 834
    if-eqz p1, :cond_31

    .line 835
    .line 836
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;

    .line 837
    .line 838
    const-string v1, "status"

    .line 839
    .line 840
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const-string v2, "level"

    .line 845
    .line 846
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;-><init>(II)V

    .line 851
    .line 852
    .line 853
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 854
    .line 855
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 856
    .line 857
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :cond_20
    const-string v1, "com.samsung.intent.action.START_SMART_VIEW_MULTI_SELECT"

    .line 863
    .line 864
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_31

    .line 869
    .line 870
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a:Landroid/app/Application;

    .line 871
    .line 872
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 873
    .line 874
    const-string v3, "SMUSIC-SV"

    .line 875
    .line 876
    const-string v4, "<this>"

    .line 877
    .line 878
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v4, "android.intent.extra.INTENT"

    .line 882
    .line 883
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    check-cast p2, Landroid/content/Intent;

    .line 888
    .line 889
    if-nez p2, :cond_22

    .line 890
    .line 891
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 892
    .line 893
    .line 894
    move-result p2

    .line 895
    if-eqz p2, :cond_21

    .line 896
    .line 897
    const-string p2, "ScreenSharing getSharedItemIds NO EXTRA_INTENT"

    .line 898
    .line 899
    invoke-static {v3, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    :cond_21
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :cond_22
    const-string v4, "share_music_from"

    .line 907
    .line 908
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-eqz v4, :cond_2d

    .line 913
    .line 914
    const-string v6, "share_music_from_player"

    .line 915
    .line 916
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_23

    .line 921
    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :cond_23
    const-string v4, "android.intent.extra.STREAM"

    .line 925
    .line 926
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    const-string v9, "android.intent.action.SEND"

    .line 931
    .line 932
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-eqz v9, :cond_25

    .line 937
    .line 938
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    check-cast p2, Landroid/net/Uri;

    .line 943
    .line 944
    if-nez p2, :cond_24

    .line 945
    .line 946
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 947
    .line 948
    .line 949
    move-result p2

    .line 950
    if-eqz p2, :cond_26

    .line 951
    .line 952
    const-string p2, "ScreenSharing getSharedItemIds No shared item"

    .line 953
    .line 954
    invoke-static {v3, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_25
    const-string v9, "android.intent.action.SEND_MULTIPLE"

    .line 968
    .line 969
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_26

    .line 974
    .line 975
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    :cond_26
    :goto_7
    if-eqz v5, :cond_2b

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result p2

    .line 985
    if-eqz p2, :cond_27

    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_27
    new-instance p2, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lkotlin/ranges/g;

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    sub-int/2addr v4, v7

    .line 1000
    invoke-direct {v3, v8, v4, v7}, Lkotlin/ranges/e;-><init>(III)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_8
    move-object v4, v3

    .line 1008
    check-cast v4, Lkotlin/ranges/f;

    .line 1009
    .line 1010
    iget-boolean v6, v4, Lkotlin/ranges/f;->c:Z

    .line 1011
    .line 1012
    if-eqz v6, :cond_29

    .line 1013
    .line 1014
    invoke-virtual {v4}, Lkotlin/ranges/f;->nextInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Landroid/net/Uri;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-nez v6, :cond_28

    .line 1029
    .line 1030
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v7, "convertUrisToLongArray() id is null. ["

    .line 1033
    .line 1034
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v4, "] uri was wrong."

    .line 1041
    .line 1042
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->f(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_28
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_29
    invoke-static {v1, p2}, Landroidx/media3/common/audio/b;->q(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    if-nez p2, :cond_2a

    .line 1066
    .line 1067
    const-string p2, "getSharedItemIds Can\'t get id from Music Provider. Please check provider."

    .line 1068
    .line 1069
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->f(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_2a
    invoke-static {p2}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 1076
    .line 1077
    .line 1078
    move-result-object p2

    .line 1079
    goto :goto_b

    .line 1080
    :cond_2b
    :goto_9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 1081
    .line 1082
    .line 1083
    move-result p2

    .line 1084
    if-eqz p2, :cond_2c

    .line 1085
    .line 1086
    const-string p2, "ScreenSharing getSharedItemIds No shared items"

    .line 1087
    .line 1088
    invoke-static {v3, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    :cond_2c
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_2d
    :goto_a
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 1095
    .line 1096
    .line 1097
    move-result p2

    .line 1098
    if-eqz p2, :cond_2e

    .line 1099
    .line 1100
    const-string p2, "getSharedItemIds From "

    .line 1101
    .line 1102
    invoke-static {p2, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p2

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v4, "ScreenSharing "

    .line 1109
    .line 1110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    invoke-static {v3, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    :cond_2e
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 1124
    .line 1125
    :goto_b
    array-length v1, p2

    .line 1126
    if-nez v1, :cond_2f

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object p2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast p2, Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v0, " ScreenSharing - no shared items"

    .line 1136
    .line 1137
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p2

    .line 1141
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :cond_2f
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 1146
    .line 1147
    if-eqz p1, :cond_31

    .line 1148
    .line 1149
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/f;

    .line 1150
    .line 1151
    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/f;-><init>([J)V

    .line 1152
    .line 1153
    .line 1154
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1155
    .line 1156
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1157
    .line 1158
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_30
    :goto_c
    iget-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 1163
    .line 1164
    if-eqz p1, :cond_31

    .line 1165
    .line 1166
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;

    .line 1167
    .line 1168
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1169
    .line 1170
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1171
    .line 1172
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :cond_31
    :goto_d
    return-void

    .line 1176
    :pswitch_5
    const-string p1, ""

    .line 1177
    .line 1178
    iget-object v0, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 1181
    .line 1182
    if-nez p2, :cond_32

    .line 1183
    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :cond_32
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    const-string v2, "SMUSIC-PLAYER"

    .line 1192
    .line 1193
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-string v4, "onReceive "

    .line 1202
    .line 1203
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v1, " "

    .line 1216
    .line 1217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_37

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    sparse-switch v2, :sswitch_data_0

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_10

    .line 1244
    .line 1245
    :sswitch_0
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_35

    .line 1252
    .line 1253
    goto/16 :goto_10

    .line 1254
    .line 1255
    :sswitch_1
    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_35

    .line 1262
    .line 1263
    goto/16 :goto_10

    .line 1264
    .line 1265
    :sswitch_2
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_35

    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :sswitch_3
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_35

    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :sswitch_4
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_33

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :cond_33
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->c:Lkotlinx/coroutines/channels/v;

    .line 1293
    .line 1294
    if-eqz v0, :cond_37

    .line 1295
    .line 1296
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/a;

    .line 1297
    .line 1298
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p2

    .line 1302
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p2

    .line 1306
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p2

    .line 1310
    if-nez p2, :cond_34

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_34
    move-object p1, p2

    .line 1314
    :goto_e
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/a;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 1318
    .line 1319
    iget-object p1, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1320
    .line 1321
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :sswitch_5
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-nez v1, :cond_35

    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :cond_35
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->c:Lkotlinx/coroutines/channels/v;

    .line 1335
    .line 1336
    if-eqz v0, :cond_37

    .line 1337
    .line 1338
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/c;

    .line 1339
    .line 1340
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p2

    .line 1344
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p2

    .line 1348
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p2

    .line 1352
    if-nez p2, :cond_36

    .line 1353
    .line 1354
    goto :goto_f

    .line 1355
    :cond_36
    move-object p1, p2

    .line 1356
    :goto_f
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/c;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 1360
    .line 1361
    iget-object p1, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1362
    .line 1363
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    :cond_37
    :goto_10
    return-void

    .line 1367
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 1370
    .line 1371
    const-string v1, "context"

    .line 1372
    .line 1373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v1, "intent"

    .line 1377
    .line 1378
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v2, "SMUSIC-SV"

    .line 1386
    .line 1387
    const-string v3, "onReceive() - action: "

    .line 1388
    .line 1389
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string v4, "Obsv-SOMBuilder "

    .line 1394
    .line 1395
    invoke-static {v4, v3}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const-string v4, " %-20s"

    .line 1400
    .line 1401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    const-string v9, "["

    .line 1410
    .line 1411
    const-string v10, "]"

    .line 1412
    .line 1413
    invoke-static {v9, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 1448
    .line 1449
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_38

    .line 1454
    .line 1455
    const-string p2, "keyguard"

    .line 1456
    .line 1457
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    const-string p2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 1462
    .line 1463
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    check-cast p1, Landroid/app/KeyguardManager;

    .line 1467
    .line 1468
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    if-eqz p1, :cond_3a

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_11

    .line 1478
    :cond_38
    const-string p1, "com.sec.android.contextaware.HEADSET_PLUG"

    .line 1479
    .line 1480
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result p1

    .line 1484
    if-eqz p1, :cond_3a

    .line 1485
    .line 1486
    const-string p1, "state"

    .line 1487
    .line 1488
    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    if-nez p1, :cond_3a

    .line 1493
    .line 1494
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 1495
    .line 1496
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 1497
    .line 1498
    if-eqz p1, :cond_39

    .line 1499
    .line 1500
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    move-object v5, p1

    .line 1505
    check-cast v5, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 1506
    .line 1507
    :cond_39
    if-eqz v5, :cond_3a

    .line 1508
    .line 1509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    invoke-static {v9, p1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p1

    .line 1533
    const-string p2, "Obsv-SOMBuilder finishScreenOffMusic()"

    .line 1534
    .line 1535
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->f()V

    .line 1543
    .line 1544
    .line 1545
    :cond_3a
    :goto_11
    return-void

    .line 1546
    :pswitch_7
    iget-object p1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 1549
    .line 1550
    if-nez p2, :cond_3b

    .line 1551
    .line 1552
    goto/16 :goto_12

    .line 1553
    .line 1554
    :cond_3b
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    const-string v1, "SMUSIC-PLAYER"

    .line 1560
    .line 1561
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const-string v3, "onReceive "

    .line 1570
    .line 1571
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    const-string v0, " "

    .line 1584
    .line 1585
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p2

    .line 1602
    if-eqz p2, :cond_43

    .line 1603
    .line 1604
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    sparse-switch v0, :sswitch_data_1

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_12

    .line 1612
    .line 1613
    :sswitch_6
    const-string v0, "com.samsung.android.app.music.ui.dex.action.EXIT_MUSIC"

    .line 1614
    .line 1615
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result p2

    .line 1619
    if-nez p2, :cond_3f

    .line 1620
    .line 1621
    goto/16 :goto_12

    .line 1622
    .line 1623
    :sswitch_7
    const-string v0, "com.samsung.android.app.music.core.action.STOP"

    .line 1624
    .line 1625
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result p2

    .line 1629
    if-nez p2, :cond_3c

    .line 1630
    .line 1631
    goto/16 :goto_12

    .line 1632
    .line 1633
    :cond_3c
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 1634
    .line 1635
    if-eqz p1, :cond_43

    .line 1636
    .line 1637
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 1638
    .line 1639
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1640
    .line 1641
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1642
    .line 1643
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_12

    .line 1647
    .line 1648
    :sswitch_8
    const-string v0, "com.samsung.android.app.music.core.action.PAUSE"

    .line 1649
    .line 1650
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result p2

    .line 1654
    if-nez p2, :cond_3d

    .line 1655
    .line 1656
    goto/16 :goto_12

    .line 1657
    .line 1658
    :cond_3d
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 1659
    .line 1660
    if-eqz p1, :cond_43

    .line 1661
    .line 1662
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 1663
    .line 1664
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1665
    .line 1666
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1667
    .line 1668
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_12

    .line 1672
    .line 1673
    :sswitch_9
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    .line 1674
    .line 1675
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result p2

    .line 1679
    if-nez p2, :cond_3e

    .line 1680
    .line 1681
    goto/16 :goto_12

    .line 1682
    .line 1683
    :cond_3e
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 1684
    .line 1685
    if-eqz p1, :cond_43

    .line 1686
    .line 1687
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 1688
    .line 1689
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1690
    .line 1691
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1692
    .line 1693
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    goto :goto_12

    .line 1697
    :sswitch_a
    const-string v0, "com.samsung.android.app.music.core.action.EXIT_MUSIC"

    .line 1698
    .line 1699
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result p2

    .line 1703
    if-nez p2, :cond_3f

    .line 1704
    .line 1705
    goto :goto_12

    .line 1706
    :cond_3f
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 1707
    .line 1708
    if-eqz p1, :cond_43

    .line 1709
    .line 1710
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 1711
    .line 1712
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1713
    .line 1714
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1715
    .line 1716
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    goto :goto_12

    .line 1720
    :sswitch_b
    const-string v0, "com.samsung.android.app.music.core.action.PREPARE_DATA_SOURCE"

    .line 1721
    .line 1722
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result p2

    .line 1726
    if-nez p2, :cond_40

    .line 1727
    .line 1728
    goto :goto_12

    .line 1729
    :cond_40
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 1730
    .line 1731
    if-eqz p1, :cond_43

    .line 1732
    .line 1733
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 1734
    .line 1735
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1736
    .line 1737
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1738
    .line 1739
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_12

    .line 1743
    :sswitch_c
    const-string v0, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 1744
    .line 1745
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result p2

    .line 1749
    if-nez p2, :cond_41

    .line 1750
    .line 1751
    goto :goto_12

    .line 1752
    :cond_41
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 1753
    .line 1754
    if-eqz p1, :cond_43

    .line 1755
    .line 1756
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 1757
    .line 1758
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1759
    .line 1760
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1761
    .line 1762
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    goto :goto_12

    .line 1766
    :sswitch_d
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    .line 1767
    .line 1768
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result p2

    .line 1772
    if-nez p2, :cond_42

    .line 1773
    .line 1774
    goto :goto_12

    .line 1775
    :cond_42
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 1776
    .line 1777
    if-eqz p1, :cond_43

    .line 1778
    .line 1779
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 1780
    .line 1781
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 1782
    .line 1783
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1784
    .line 1785
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    :cond_43
    :goto_12
    return-void

    .line 1789
    :pswitch_8
    const-string v0, "context"

    .line 1790
    .line 1791
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string p1, "intent"

    .line 1795
    .line 1796
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object p1, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast p1, Lcom/samsung/android/app/music/settings/G;

    .line 1802
    .line 1803
    sget-object p2, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-virtual {p1, v8, v8}, Lcom/samsung/android/app/music/settings/G;->C0(IZ)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_9
    const-string v0, "context"

    .line 1810
    .line 1811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const-string p1, "intent"

    .line 1815
    .line 1816
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p1

    .line 1823
    iget-object p2, p0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast p2, Lcom/samsung/android/app/music/settings/B;

    .line 1826
    .line 1827
    iget-object v0, p2, Lcom/samsung/android/app/music/settings/B;->v:Ljava/lang/Object;

    .line 1828
    .line 1829
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1834
    .line 1835
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-le v2, v6, :cond_44

    .line 1842
    .line 1843
    if-eqz v1, :cond_45

    .line 1844
    .line 1845
    :cond_44
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    const-string v2, "preferencesUpdaterReceiver, onReceive() - action: "

    .line 1852
    .line 1853
    invoke-static {v8, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_45
    if-nez p1, :cond_46

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_46
    iget-object p2, p2, Lcom/samsung/android/app/music/settings/B;->w:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1866
    .line 1867
    .line 1868
    move-result-object p2

    .line 1869
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_47

    .line 1874
    .line 1875
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, Lcom/samsung/android/app/music/settings/x;

    .line 1880
    .line 1881
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/settings/x;->c(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_13

    .line 1885
    :cond_47
    :goto_14
    return-void

    .line 1886
    :pswitch_a
    if-eqz p1, :cond_48

    .line 1887
    .line 1888
    if-nez p2, :cond_49

    .line 1889
    .line 1890
    :cond_48
    move-object v9, p0

    .line 1891
    goto :goto_15

    .line 1892
    :cond_49
    sget-object v0, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 1893
    .line 1894
    new-instance v7, Landroidx/glance/appwidget/Z;

    .line 1895
    .line 1896
    const/16 v12, 0x18

    .line 1897
    .line 1898
    const/4 v11, 0x0

    .line 1899
    move-object v9, p0

    .line 1900
    move-object v10, p1

    .line 1901
    move-object v8, p2

    .line 1902
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v0, v11, v11, v7, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1906
    .line 1907
    .line 1908
    goto :goto_16

    .line 1909
    :goto_15
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1912
    .line 1913
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1914
    .line 1915
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-le v0, v2, :cond_4a

    .line 1920
    .line 1921
    if-eqz p2, :cond_4b

    .line 1922
    .line 1923
    :cond_4a
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object p2

    .line 1927
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1928
    .line 1929
    const-string v0, "onReceive - invalid"

    .line 1930
    .line 1931
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_4b
    :goto_16
    return-void

    .line 1939
    :pswitch_b
    move-object v9, p0

    .line 1940
    move-object v10, p1

    .line 1941
    move-object p1, p2

    .line 1942
    const-string p2, "context"

    .line 1943
    .line 1944
    invoke-static {v10, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const-string p2, "intent"

    .line 1948
    .line 1949
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object p2, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast p2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 1955
    .line 1956
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_50

    .line 1961
    .line 1962
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_4c

    .line 1967
    .line 1968
    goto :goto_18

    .line 1969
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    if-eqz v0, :cond_50

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    const v2, -0x707ab760

    .line 1980
    .line 1981
    .line 1982
    if-eq v1, v2, :cond_4e

    .line 1983
    .line 1984
    const v2, 0x311a1d6c

    .line 1985
    .line 1986
    .line 1987
    if-eq v1, v2, :cond_4d

    .line 1988
    .line 1989
    goto :goto_18

    .line 1990
    :cond_4d
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 1991
    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_50

    .line 1997
    .line 1998
    goto :goto_17

    .line 1999
    :cond_4e
    const-string v1, "com.samsung.android.app.music.core.state.NOTIFICATION_HIDE"

    .line 2000
    .line 2001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-nez v0, :cond_4f

    .line 2006
    .line 2007
    goto :goto_18

    .line 2008
    :cond_4f
    :goto_17
    sget-object v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    const-string v1, "SMUSIC-PLAYER"

    .line 2014
    .line 2015
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object p1

    .line 2023
    const-string v2, "keyguard unlock. so, finished!! action = "

    .line 2024
    .line 2025
    invoke-static {v2, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object p1

    .line 2029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    const-string v0, " "

    .line 2038
    .line 2039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object p1

    .line 2049
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->H()Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 2053
    .line 2054
    .line 2055
    move-result-object p1

    .line 2056
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/lockplayer/k;->b()V

    .line 2057
    .line 2058
    .line 2059
    :cond_50
    :goto_18
    return-void

    .line 2060
    :pswitch_c
    move-object v9, p0

    .line 2061
    move-object p1, p2

    .line 2062
    const-string p2, "MilkBaseDialog"

    .line 2063
    .line 2064
    iget-object v0, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, Lcom/samsung/android/app/music/milk/store/popup/b;

    .line 2067
    .line 2068
    if-nez p1, :cond_51

    .line 2069
    .line 2070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    const-string p1, "onReceive : intent null"

    .line 2074
    .line 2075
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_19

    .line 2079
    :cond_51
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const-string v2, "com.samsung.android.app.music.milkstore.action.dismiss_dialog"

    .line 2084
    .line 2085
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_52

    .line 2090
    .line 2091
    const-string v1, "extra_class_simple_name"

    .line 2092
    .line 2093
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object p1

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    const-string v2, "onReceive : action dismiss. name - "

    .line 2103
    .line 2104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-static {p2, v1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    if-eqz p1, :cond_52

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result p1

    .line 2126
    if-eqz p1, :cond_52

    .line 2127
    .line 2128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    const-string p1, "onReceive : same name"

    .line 2132
    .line 2133
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 2137
    .line 2138
    .line 2139
    :cond_52
    :goto_19
    return-void

    .line 2140
    :pswitch_d
    move-object v9, p0

    .line 2141
    move-object v10, p1

    .line 2142
    move-object p1, p2

    .line 2143
    const-string p2, "context"

    .line 2144
    .line 2145
    invoke-static {v10, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const-string p2, "intent"

    .line 2149
    .line 2150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object p2, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 2156
    .line 2157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v0

    .line 2161
    iput-wide v0, p2, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->x:J

    .line 2162
    .line 2163
    const-string v0, "AxT9IME.isVisibleWindow"

    .line 2164
    .line 2165
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2166
    .line 2167
    .line 2168
    move-result p1

    .line 2169
    iput-boolean p1, p2, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v:Z

    .line 2170
    .line 2171
    return-void

    .line 2172
    :pswitch_e
    move-object v9, p0

    .line 2173
    move-object v10, p1

    .line 2174
    move-object p1, p2

    .line 2175
    const-string p2, "UiList"

    .line 2176
    .line 2177
    iget-object v0, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/dlna/f;

    .line 2180
    .line 2181
    const-string v1, "context"

    .line 2182
    .line 2183
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    const-string v1, "intent"

    .line 2187
    .line 2188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object p1

    .line 2195
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2196
    .line 2197
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result p1

    .line 2201
    if-eqz p1, :cond_54

    .line 2202
    .line 2203
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2204
    .line 2205
    .line 2206
    move-result-object p1

    .line 2207
    const-string v1, "connectivity"

    .line 2208
    .line 2209
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object p1

    .line 2213
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2214
    .line 2215
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2216
    .line 2217
    .line 2218
    move-result-object p1

    .line 2219
    if-eqz p1, :cond_53

    .line 2220
    .line 2221
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-ne v1, v7, :cond_53

    .line 2226
    .line 2227
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 2228
    .line 2229
    .line 2230
    move-result p1

    .line 2231
    if-eqz p1, :cond_53

    .line 2232
    .line 2233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    const-string v1, " Network connect success"

    .line 2242
    .line 2243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object p1

    .line 2250
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2251
    .line 2252
    .line 2253
    iget-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/dlna/f;->S0:Z

    .line 2254
    .line 2255
    if-nez p1, :cond_54

    .line 2256
    .line 2257
    iput-boolean v7, v0, Lcom/samsung/android/app/music/list/mymusic/dlna/f;->S0:Z

    .line 2258
    .line 2259
    goto :goto_1a

    .line 2260
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    const-string v1, " Network connect fail"

    .line 2269
    .line 2270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object p1

    .line 2277
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2278
    .line 2279
    .line 2280
    iget-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/dlna/f;->S0:Z

    .line 2281
    .line 2282
    if-eqz p1, :cond_54

    .line 2283
    .line 2284
    iput-boolean v8, v0, Lcom/samsung/android/app/music/list/mymusic/dlna/f;->S0:Z

    .line 2285
    .line 2286
    :cond_54
    :goto_1a
    return-void

    .line 2287
    :pswitch_f
    move-object v9, p0

    .line 2288
    move-object v10, p1

    .line 2289
    move-object p1, p2

    .line 2290
    iget-object p2, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast p2, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;

    .line 2293
    .line 2294
    const-string v0, "context"

    .line 2295
    .line 2296
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    const-string v0, "intent"

    .line 2300
    .line 2301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2309
    .line 2310
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_57

    .line 2315
    .line 2316
    const-string v0, "status"

    .line 2317
    .line 2318
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    const-string v1, "level"

    .line 2323
    .line 2324
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2325
    .line 2326
    .line 2327
    move-result p1

    .line 2328
    sget v1, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->c:I

    .line 2329
    .line 2330
    const-string v1, "LowBatteryPopup"

    .line 2331
    .line 2332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    const-string v3, "systemReceiver - batteryLevel: "

    .line 2335
    .line 2336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    const-string v3, " batteryStatus: "

    .line 2343
    .line 2344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    .line 2356
    .line 2357
    if-eq v0, v4, :cond_55

    .line 2358
    .line 2359
    if-le p1, v7, :cond_57

    .line 2360
    .line 2361
    :cond_55
    iget-object p1, p2, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->b:Landroidx/appcompat/app/o;

    .line 2362
    .line 2363
    if-eqz p1, :cond_56

    .line 2364
    .line 2365
    invoke-virtual {p1}, Landroidx/appcompat/app/J;->dismiss()V

    .line 2366
    .line 2367
    .line 2368
    :cond_56
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 2369
    .line 2370
    .line 2371
    :cond_57
    return-void

    .line 2372
    :pswitch_10
    move-object v9, p0

    .line 2373
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast p1, Lcom/google/android/gms/internal/ads/tc;

    .line 2376
    .line 2377
    if-nez p1, :cond_58

    .line 2378
    .line 2379
    goto :goto_1c

    .line 2380
    :cond_58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 2381
    .line 2382
    .line 2383
    move-result-object p1

    .line 2384
    const-string p2, "connectivity"

    .line 2385
    .line 2386
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object p1

    .line 2390
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2391
    .line 2392
    if-eqz p1, :cond_59

    .line 2393
    .line 2394
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2395
    .line 2396
    .line 2397
    move-result-object p1

    .line 2398
    goto :goto_1b

    .line 2399
    :cond_59
    move-object p1, v5

    .line 2400
    :goto_1b
    if-eqz p1, :cond_5b

    .line 2401
    .line 2402
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 2403
    .line 2404
    .line 2405
    move-result p1

    .line 2406
    if-eqz p1, :cond_5b

    .line 2407
    .line 2408
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Z

    .line 2409
    .line 2410
    .line 2411
    move-result p1

    .line 2412
    if-eqz p1, :cond_5a

    .line 2413
    .line 2414
    const-string p1, "FirebaseInstanceId"

    .line 2415
    .line 2416
    const-string p2, "Connectivity changed. Starting background sync."

    .line 2417
    .line 2418
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2419
    .line 2420
    .line 2421
    :cond_5a
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast p1, Lcom/google/android/gms/internal/ads/tc;

    .line 2424
    .line 2425
    const-wide/16 v0, 0x0

    .line 2426
    .line 2427
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/Runnable;J)V

    .line 2428
    .line 2429
    .line 2430
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast p1, Lcom/google/android/gms/internal/ads/tc;

    .line 2433
    .line 2434
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 2435
    .line 2436
    .line 2437
    move-result-object p1

    .line 2438
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2439
    .line 2440
    .line 2441
    iput-object v5, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2442
    .line 2443
    :cond_5b
    :goto_1c
    return-void

    .line 2444
    :pswitch_11
    move-object v9, p0

    .line 2445
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast p1, Landroidx/compose/ui/input/pointer/util/d;

    .line 2448
    .line 2449
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/util/d;->e:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast p2, Landroid/os/Handler;

    .line 2452
    .line 2453
    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 2454
    .line 2455
    const/16 v1, 0x12

    .line 2456
    .line 2457
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2461
    .line 2462
    .line 2463
    return-void

    .line 2464
    :pswitch_12
    move-object v9, p0

    .line 2465
    move-object v10, p1

    .line 2466
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast p1, Lcom/google/android/gms/internal/ads/qo;

    .line 2469
    .line 2470
    const-string p2, "connectivity"

    .line 2471
    .line 2472
    invoke-virtual {v10, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object p2

    .line 2476
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 2477
    .line 2478
    const/4 v0, 0x5

    .line 2479
    if-nez p2, :cond_5d

    .line 2480
    .line 2481
    :catch_2
    :cond_5c
    move v1, v8

    .line 2482
    goto :goto_1d

    .line 2483
    :cond_5d
    :try_start_2
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2484
    .line 2485
    .line 2486
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2487
    if-eqz p2, :cond_5e

    .line 2488
    .line 2489
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    if-nez v3, :cond_5f

    .line 2494
    .line 2495
    :cond_5e
    move v1, v7

    .line 2496
    goto :goto_1d

    .line 2497
    :cond_5f
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    const/16 v11, 0x9

    .line 2502
    .line 2503
    const/4 v12, 0x6

    .line 2504
    if-eqz v3, :cond_63

    .line 2505
    .line 2506
    if-eq v3, v7, :cond_62

    .line 2507
    .line 2508
    if-eq v3, v2, :cond_63

    .line 2509
    .line 2510
    if-eq v3, v0, :cond_63

    .line 2511
    .line 2512
    if-eq v3, v12, :cond_61

    .line 2513
    .line 2514
    if-eq v3, v11, :cond_60

    .line 2515
    .line 2516
    goto :goto_1d

    .line 2517
    :cond_60
    const/4 v1, 0x7

    .line 2518
    goto :goto_1d

    .line 2519
    :cond_61
    :pswitch_13
    move v1, v0

    .line 2520
    goto :goto_1d

    .line 2521
    :cond_62
    :pswitch_14
    move v1, v4

    .line 2522
    goto :goto_1d

    .line 2523
    :cond_63
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 2524
    .line 2525
    .line 2526
    move-result p2

    .line 2527
    packed-switch p2, :pswitch_data_1

    .line 2528
    .line 2529
    .line 2530
    :pswitch_15
    move v1, v12

    .line 2531
    goto :goto_1d

    .line 2532
    :pswitch_16
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2533
    .line 2534
    const/16 v1, 0x1d

    .line 2535
    .line 2536
    if-lt p2, v1, :cond_5c

    .line 2537
    .line 2538
    move v1, v11

    .line 2539
    goto :goto_1d

    .line 2540
    :pswitch_17
    move v1, v2

    .line 2541
    goto :goto_1d

    .line 2542
    :pswitch_18
    move v1, v6

    .line 2543
    :goto_1d
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2544
    .line 2545
    const/16 v2, 0x1f

    .line 2546
    .line 2547
    if-lt p2, v2, :cond_65

    .line 2548
    .line 2549
    if-ne v1, v0, :cond_65

    .line 2550
    .line 2551
    :try_start_3
    const-string p2, "phone"

    .line 2552
    .line 2553
    invoke-virtual {v10, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object p2

    .line 2557
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 2558
    .line 2559
    if-eqz p2, :cond_64

    .line 2560
    .line 2561
    new-instance v1, Landroidx/media3/common/util/r;

    .line 2562
    .line 2563
    invoke-direct {v1, p1, v7}, Landroidx/media3/common/util/r;-><init>(Ljava/lang/Object;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v10}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-static {p2, v2, v1}, Landroidx/media3/exoplayer/analytics/k;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/r;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/analytics/k;->u(Landroid/telephony/TelephonyManager;Landroidx/media3/common/util/r;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_1e

    .line 2577
    :cond_64
    throw v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2578
    :catch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qo;->l(Lcom/google/android/gms/internal/ads/qo;I)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_1e

    .line 2582
    :cond_65
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qo;->l(Lcom/google/android/gms/internal/ads/qo;I)V

    .line 2583
    .line 2584
    .line 2585
    :goto_1e
    return-void

    .line 2586
    :pswitch_19
    move-object v9, p0

    .line 2587
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast p1, Lcom/google/android/gms/internal/ads/D3;

    .line 2590
    .line 2591
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 2592
    .line 2593
    .line 2594
    return-void

    .line 2595
    :pswitch_1a
    move-object v9, p0

    .line 2596
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast p1, Lcom/google/android/gms/internal/ads/b3;

    .line 2599
    .line 2600
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b3;->c()V

    .line 2601
    .line 2602
    .line 2603
    return-void

    .line 2604
    :pswitch_1b
    move-object v9, p0

    .line 2605
    move-object p1, p2

    .line 2606
    iget-object p2, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast p2, Lcom/google/android/gms/ads/internal/util/F;

    .line 2609
    .line 2610
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 2611
    .line 2612
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_66

    .line 2621
    .line 2622
    iput-boolean v7, p2, Lcom/google/android/gms/ads/internal/util/F;->c:Z

    .line 2623
    .line 2624
    goto :goto_1f

    .line 2625
    :cond_66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object p1

    .line 2629
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2630
    .line 2631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result p1

    .line 2635
    if-eqz p1, :cond_67

    .line 2636
    .line 2637
    iput-boolean v8, p2, Lcom/google/android/gms/ads/internal/util/F;->c:Z

    .line 2638
    .line 2639
    :cond_67
    :goto_1f
    return-void

    .line 2640
    :pswitch_1c
    move-object v9, p0

    .line 2641
    move-object v10, p1

    .line 2642
    move-object p1, p2

    .line 2643
    iget-object p2, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast p2, Landroidx/sqlite/db/b;

    .line 2646
    .line 2647
    monitor-enter p2

    .line 2648
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 2649
    .line 2650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    iget-object v1, p2, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v1, Ljava/util/WeakHashMap;

    .line 2656
    .line 2657
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    :cond_68
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    if-eqz v2, :cond_69

    .line 2670
    .line 2671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    check-cast v2, Ljava/util/Map$Entry;

    .line 2676
    .line 2677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    check-cast v3, Landroid/content/IntentFilter;

    .line 2682
    .line 2683
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-eqz v3, :cond_68

    .line 2692
    .line 2693
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 2698
    .line 2699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    goto :goto_20

    .line 2703
    :catchall_0
    move-exception v0

    .line 2704
    move-object p1, v0

    .line 2705
    goto :goto_22

    .line 2706
    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    :goto_21
    if-ge v8, v1, :cond_6a

    .line 2711
    .line 2712
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 2717
    .line 2718
    invoke-virtual {v2, v10, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2719
    .line 2720
    .line 2721
    add-int/lit8 v8, v8, 0x1

    .line 2722
    .line 2723
    goto :goto_21

    .line 2724
    :cond_6a
    monitor-exit p2

    .line 2725
    return-void

    .line 2726
    :goto_22
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2727
    throw p1

    .line 2728
    :pswitch_1d
    move-object v9, p0

    .line 2729
    move-object v10, p1

    .line 2730
    move-object p1, p2

    .line 2731
    const-string p2, "context"

    .line 2732
    .line 2733
    invoke-static {v10, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    const-string p2, "intent"

    .line 2737
    .line 2738
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object p2, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast p2, Landroidx/work/impl/constraints/trackers/a;

    .line 2744
    .line 2745
    iget v0, p2, Landroidx/work/impl/constraints/trackers/a;->g:I

    .line 2746
    .line 2747
    packed-switch v0, :pswitch_data_2

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    if-nez v0, :cond_6b

    .line 2755
    .line 2756
    goto/16 :goto_23

    .line 2757
    .line 2758
    :cond_6b
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    sget-object v1, Landroidx/work/impl/constraints/trackers/j;->a:Ljava/lang/String;

    .line 2763
    .line 2764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2765
    .line 2766
    const-string v3, "Received "

    .line 2767
    .line 2768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    invoke-virtual {v0, v1, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object p1

    .line 2789
    if-eqz p1, :cond_7a

    .line 2790
    .line 2791
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    const v1, -0x46671f94

    .line 2796
    .line 2797
    .line 2798
    if-eq v0, v1, :cond_6e

    .line 2799
    .line 2800
    const v1, -0x2b8fb65c

    .line 2801
    .line 2802
    .line 2803
    if-eq v0, v1, :cond_6c

    .line 2804
    .line 2805
    goto/16 :goto_23

    .line 2806
    .line 2807
    :cond_6c
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 2808
    .line 2809
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result p1

    .line 2813
    if-nez p1, :cond_6d

    .line 2814
    .line 2815
    goto/16 :goto_23

    .line 2816
    .line 2817
    :cond_6d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2818
    .line 2819
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_23

    .line 2823
    .line 2824
    :cond_6e
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 2825
    .line 2826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result p1

    .line 2830
    if-nez p1, :cond_6f

    .line 2831
    .line 2832
    goto/16 :goto_23

    .line 2833
    .line 2834
    :cond_6f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2835
    .line 2836
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    goto/16 :goto_23

    .line 2840
    .line 2841
    :pswitch_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    if-nez v0, :cond_70

    .line 2846
    .line 2847
    goto/16 :goto_23

    .line 2848
    .line 2849
    :cond_70
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    sget-object v1, Landroidx/work/impl/constraints/trackers/c;->a:Ljava/lang/String;

    .line 2854
    .line 2855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    const-string v3, "Received "

    .line 2858
    .line 2859
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    invoke-virtual {v0, v1, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object p1

    .line 2880
    if-eqz p1, :cond_7a

    .line 2881
    .line 2882
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 2887
    .line 2888
    .line 2889
    if-eq v0, v1, :cond_73

    .line 2890
    .line 2891
    const v1, 0x1d398bfd

    .line 2892
    .line 2893
    .line 2894
    if-eq v0, v1, :cond_71

    .line 2895
    .line 2896
    goto/16 :goto_23

    .line 2897
    .line 2898
    :cond_71
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 2899
    .line 2900
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result p1

    .line 2904
    if-nez p1, :cond_72

    .line 2905
    .line 2906
    goto/16 :goto_23

    .line 2907
    .line 2908
    :cond_72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2909
    .line 2910
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    goto/16 :goto_23

    .line 2914
    .line 2915
    :cond_73
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 2916
    .line 2917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result p1

    .line 2921
    if-nez p1, :cond_74

    .line 2922
    .line 2923
    goto :goto_23

    .line 2924
    :cond_74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2925
    .line 2926
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_23

    .line 2930
    :pswitch_1f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object p1

    .line 2934
    if-nez p1, :cond_75

    .line 2935
    .line 2936
    goto :goto_23

    .line 2937
    :cond_75
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    sget-object v1, Landroidx/work/impl/constraints/trackers/b;->a:Ljava/lang/String;

    .line 2942
    .line 2943
    const-string v2, "Received "

    .line 2944
    .line 2945
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    invoke-virtual {v0, v1, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    sparse-switch v0, :sswitch_data_2

    .line 2957
    .line 2958
    .line 2959
    goto :goto_23

    .line 2960
    :sswitch_e
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 2961
    .line 2962
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result p1

    .line 2966
    if-nez p1, :cond_76

    .line 2967
    .line 2968
    goto :goto_23

    .line 2969
    :cond_76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2970
    .line 2971
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    goto :goto_23

    .line 2975
    :sswitch_f
    const-string v0, "android.os.action.CHARGING"

    .line 2976
    .line 2977
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result p1

    .line 2981
    if-nez p1, :cond_77

    .line 2982
    .line 2983
    goto :goto_23

    .line 2984
    :cond_77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2985
    .line 2986
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 2987
    .line 2988
    .line 2989
    goto :goto_23

    .line 2990
    :sswitch_10
    const-string v0, "android.os.action.DISCHARGING"

    .line 2991
    .line 2992
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result p1

    .line 2996
    if-nez p1, :cond_78

    .line 2997
    .line 2998
    goto :goto_23

    .line 2999
    :cond_78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3000
    .line 3001
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_23

    .line 3005
    :sswitch_11
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 3006
    .line 3007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result p1

    .line 3011
    if-nez p1, :cond_79

    .line 3012
    .line 3013
    goto :goto_23

    .line 3014
    :cond_79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3015
    .line 3016
    invoke-virtual {p2, p1}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    :cond_7a
    :goto_23
    return-void

    .line 3020
    :pswitch_20
    move-object v9, p0

    .line 3021
    move-object v10, p1

    .line 3022
    move-object p1, p2

    .line 3023
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 3024
    .line 3025
    .line 3026
    move-result p2

    .line 3027
    if-nez p2, :cond_7b

    .line 3028
    .line 3029
    iget-object p2, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast p2, Landroidx/media3/exoplayer/audio/e;

    .line 3032
    .line 3033
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/e;->i:Landroidx/media3/common/c;

    .line 3034
    .line 3035
    iget-object v1, p2, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 3036
    .line 3037
    invoke-static {v10, p1, v0, v1}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;

    .line 3038
    .line 3039
    .line 3040
    move-result-object p1

    .line 3041
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/e;->a(Landroidx/media3/exoplayer/audio/b;)V

    .line 3042
    .line 3043
    .line 3044
    :cond_7b
    return-void

    .line 3045
    :pswitch_21
    move-object v9, p0

    .line 3046
    move-object v10, p1

    .line 3047
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast p1, Landroidx/media3/common/util/t;

    .line 3050
    .line 3051
    iget-object p1, p1, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3054
    .line 3055
    new-instance p2, Landroidx/appcompat/app/v;

    .line 3056
    .line 3057
    invoke-direct {p2, p0, v1, v10}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3061
    .line 3062
    .line 3063
    return-void

    .line 3064
    :pswitch_22
    move-object v9, p0

    .line 3065
    iget-object p1, v9, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast p1, Landroidx/appcompat/app/E;

    .line 3068
    .line 3069
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->u()V

    .line 3070
    .line 3071
    .line 3072
    return-void

    .line 3073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    :sswitch_data_0
    .sparse-switch
        -0x6342a1e0 -> :sswitch_5
        -0x5a4113c8 -> :sswitch_4
        -0x39738481 -> :sswitch_3
        -0x254e496f -> :sswitch_2
        0x5559c83a -> :sswitch_1
        0x79e65f52 -> :sswitch_0
    .end sparse-switch

    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    :sswitch_data_1
    .sparse-switch
        -0x67405a20 -> :sswitch_d
        -0x39d1d728 -> :sswitch_c
        -0x216422c7 -> :sswitch_b
        -0x1112bbd -> :sswitch_a
        0x168620 -> :sswitch_9
        0x17486dd7 -> :sswitch_8
        0x2a0c3be1 -> :sswitch_7
        0x41fe6561 -> :sswitch_6
    .end sparse-switch

    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    :sswitch_data_2
    .sparse-switch
        -0x7073f927 -> :sswitch_11
        -0x3465cce -> :sswitch_10
        0x388694fe -> :sswitch_f
        0x3cbf870b -> :sswitch_e
    .end sparse-switch
.end method
