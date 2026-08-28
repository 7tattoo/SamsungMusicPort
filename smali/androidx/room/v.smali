.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/room/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "DLC Sender"

    .line 10
    .line 11
    const-string v0, "DLC Client ServiceConnected"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 17
    .line 18
    sget p1, Lcom/sec/spp/push/dlc/api/b;->a:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "com.sec.spp.push.dlc.api.IDlcService"

    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Lcom/sec/spp/push/dlc/api/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/sec/spp/push/dlc/api/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/sec/spp/push/dlc/api/a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcom/sec/spp/push/dlc/api/a;->a:Landroid/os/IBinder;

    .line 45
    .line 46
    :goto_0
    iput-object p1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/appcompat/app/D;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object p1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/measurement/api/a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/api/a;->onResult(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_0
    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.download.DownloadService.ServiceHolder"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lcom/samsung/android/app/music/melon/download/g;

    .line 79
    .line 80
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/download/g;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 81
    .line 82
    check-cast v2, Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 83
    .line 84
    iput-object p1, v2, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x5

    .line 97
    const/4 v5, 0x0

    .line 98
    if-le v3, v4, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "onServiceConnected() - service: "

    .line 117
    .line 118
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p2, v2, Lcom/samsung/android/app/music/melon/download/ui/k;->W:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    const-string v3, "action"

    .line 130
    .line 131
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lcom/samsung/android/app/music/melon/download/DownloadService;->h:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lcom/samsung/android/app/music/melon/download/ui/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-le v4, v6, :cond_7

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "addQueueChangeAction()"

    .line 179
    .line 180
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p2, v2, Lcom/samsung/android/app/music/melon/download/ui/k;->X:Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 188
    .line 189
    const-string v0, "updater"

    .line 190
    .line 191
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/download/DownloadService;->m:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p2, v2, Lcom/samsung/android/app/music/melon/download/ui/k;->Y:Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 200
    .line 201
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/download/DownloadService;->n:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    const-string v0, "key_download_infos"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    check-cast v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_9

    .line 233
    .line 234
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object p2, p1, Lcom/samsung/android/app/music/melon/download/DownloadService;->h:Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance p2, Landroidx/room/util/e;

    .line 239
    .line 240
    invoke-direct {p2, p1, v3, v1}, Landroidx/room/util/e;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1, v1, p2, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/melon/download/ui/k;->B0(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_1
    return-void

    .line 261
    :pswitch_1
    const-string v0, "name"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "service"

    .line 267
    .line 268
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v2, Landroidx/room/w;

    .line 272
    .line 273
    sget p1, Landroidx/room/x;->b:I

    .line 274
    .line 275
    sget-object p1, Landroidx/room/k;->N:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    instance-of v0, p1, Landroidx/room/k;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    check-cast p1, Landroidx/room/k;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    new-instance p1, Landroidx/room/j;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object p2, p1, Landroidx/room/j;->a:Landroid/os/IBinder;

    .line 296
    .line 297
    :goto_2
    iput-object p1, v2, Landroidx/room/w;->g:Landroidx/room/k;

    .line 298
    .line 299
    :try_start_0
    iget-object p2, v2, Landroidx/room/w;->j:Landroidx/room/t;

    .line 300
    .line 301
    iget-object v0, v2, Landroidx/room/w;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {p1, p2, v0}, Landroidx/room/k;->G1(Landroidx/room/i;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, v2, Landroidx/room/w;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-exception p1

    .line 311
    const-string p2, "ROOM"

    .line 312
    .line 313
    const-string v0, "Cannot register multi-instance invalidation callback"

    .line 314
    .line 315
    invoke-static {p2, v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :goto_3
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "DLC Sender"

    .line 7
    .line 8
    const-string v0, "Client ServiceDisconnected"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/room/v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/room/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-le v2, v3, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "onServiceDisconnected() - name: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    const-string v0, "name"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/room/v;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/room/w;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Landroidx/room/w;->g:Landroidx/room/k;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
