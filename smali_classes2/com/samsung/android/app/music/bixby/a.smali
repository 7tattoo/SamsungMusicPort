.class public final Lcom/samsung/android/app/music/bixby/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/bixby/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/compose/a;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/a;->b:Lkotlin/p;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/a;->b:Lkotlin/p;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/samsung/android/app/music/ActivityLauncher;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.BROWSABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.luna.music.car"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "extra_deeplink_logging"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "samu"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/music/deeplink/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    const-string p1, "action"

    .line 40
    .line 41
    const-string v2, "launch"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    const-string p1, "target"

    .line 47
    .line 48
    iget-object p2, p2, Lcom/samsung/android/app/music/deeplink/j;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Lcom/samsung/android/app/music/ActivityLauncher;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.luna.music.car.intent.action.LAUNCH_MUSIC"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "com.luna.music.car"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "player_extra_vi_enabled"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "launchMusicPlayer"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-class v1, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x24000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "player_extra_view_type"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "putExtra(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/a;->b:Lkotlin/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "handle - "

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/i;->b:Lcom/samsung/android/app/music/appwidget/O;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/samsung/android/app/music/deeplink/i;->values()[Lcom/samsung/android/app/music/deeplink/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v2, v0

    .line 71
    move v3, v4

    .line 72
    :goto_0
    const/4 v5, 0x0

    .line 73
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    aget-object v6, v0, v3

    .line 76
    .line 77
    iget-object v7, v6, Lcom/samsung/android/app/music/deeplink/i;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v6, v5

    .line 90
    :goto_1
    if-nez v6, :cond_4

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/deeplink/c;->a:[I

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v0, v0, v1

    .line 101
    .line 102
    :goto_2
    const/4 v1, 0x1

    .line 103
    if-eq v0, v1, :cond_14

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    const-class v0, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/google/firebase/g;->b()Lcom/google/firebase/g;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v3, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 124
    .line 125
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    const-class v6, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/firebase/g;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/f;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/firebase/dynamiclinks/internal/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    monitor-exit v0

    .line 141
    iget-object v0, v2, Lcom/google/firebase/dynamiclinks/internal/e;->a:Lcom/google/firebase/dynamiclinks/internal/c;

    .line 142
    .line 143
    new-instance v3, Lcom/google/firebase/dynamiclinks/internal/h;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/firebase/dynamiclinks/internal/e;->b:Lcom/google/firebase/analytics/connector/a;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v3, v2, v6}, Lcom/google/firebase/dynamiclinks/internal/h;-><init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/api/f;->b(ILcom/google/android/gms/internal/ads/Br;)Lcom/google/android/gms/tasks/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 159
    .line 160
    sget-object v3, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    move-object v2, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    array-length v7, v2

    .line 178
    invoke-virtual {v6, v2, v4, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/gms/common/internal/safeparcel/c;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    :goto_3
    check-cast v2, Lcom/google/firebase/dynamiclinks/internal/a;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    new-instance v5, Lcom/google/firebase/dynamiclinks/a;

    .line 198
    .line 199
    invoke-direct {v5, v2}, Lcom/google/firebase/dynamiclinks/a;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_9
    new-instance v2, Landroidx/lifecycle/h0;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v2, p2, p0, p1, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 215
    .line 216
    const/16 v3, 0x1b

    .line 217
    .line 218
    invoke-direct {p2, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/google/android/gms/tasks/k;

    .line 225
    .line 226
    sget-object v3, Lcom/google/android/gms/tasks/h;->a:Landroidx/work/impl/utils/taskexecutor/b;

    .line 227
    .line 228
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Lcom/google/android/gms/tasks/n;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->k(Lcom/google/android/gms/tasks/l;)V

    .line 234
    .line 235
    .line 236
    const-string p2, "LifecycleFragmentImpl"

    .line 237
    .line 238
    sget-object v4, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/google/android/gms/common/api/internal/x;

    .line 253
    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    :cond_a
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/google/android/gms/common/api/internal/x;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/app/Fragment;->isRemoving()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v5, Lcom/google/android/gms/common/api/internal/x;

    .line 275
    .line 276
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v5, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 292
    .line 293
    .line 294
    :cond_c
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_d
    const-string p2, "TaskOnStopCallback"

    .line 303
    .line 304
    const-class v4, Lcom/google/android/gms/tasks/m;

    .line 305
    .line 306
    invoke-interface {v5, v4, p2}, Lcom/google/android/gms/common/api/internal/f;->H(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/google/android/gms/tasks/m;

    .line 311
    .line 312
    if-nez p2, :cond_e

    .line 313
    .line 314
    new-instance p2, Lcom/google/android/gms/tasks/m;

    .line 315
    .line 316
    invoke-direct {p2, v5}, Lcom/google/android/gms/tasks/m;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/l;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->m()V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 326
    .line 327
    const/16 v2, 0x1c

    .line 328
    .line 329
    invoke-direct {p2, p0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/google/android/gms/tasks/k;

    .line 333
    .line 334
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, v0, Lcom/google/android/gms/tasks/n;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 338
    .line 339
    invoke-virtual {p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->k(Lcom/google/android/gms/tasks/l;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "LifecycleFragmentImpl"

    .line 343
    .line 344
    sget-object v3, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/util/WeakHashMap;

    .line 345
    .line 346
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/google/android/gms/common/api/internal/x;

    .line 359
    .line 360
    if-nez v4, :cond_12

    .line 361
    .line 362
    :cond_f
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/google/android/gms/common/api/internal/x;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 371
    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/app/Fragment;->isRemoving()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    :cond_10
    new-instance v4, Lcom/google/android/gms/common/api/internal/x;

    .line 381
    .line 382
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5, v4, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 398
    .line 399
    .line 400
    :cond_11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-direct {p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_12
    const-string p1, "TaskOnStopCallback"

    .line 409
    .line 410
    const-class p2, Lcom/google/android/gms/tasks/m;

    .line 411
    .line 412
    invoke-interface {v4, p2, p1}, Lcom/google/android/gms/common/api/internal/f;->H(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/gms/tasks/m;

    .line 417
    .line 418
    if-nez p1, :cond_13

    .line 419
    .line 420
    new-instance p1, Lcom/google/android/gms/tasks/m;

    .line 421
    .line 422
    invoke-direct {p1, v4}, Lcom/google/android/gms/tasks/m;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/l;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->m()V

    .line 429
    .line 430
    .line 431
    :goto_4
    move v4, v1

    .line 432
    goto :goto_5

    .line 433
    :catch_0
    move-exception p1

    .line 434
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 437
    .line 438
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :catch_1
    move-exception p1

    .line 443
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 446
    .line 447
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw p2

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    :try_start_6
    throw p1

    .line 454
    :catchall_1
    move-exception p1

    .line 455
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 456
    throw p1

    .line 457
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 464
    .line 465
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v2, "extra_deeplink_logging"

    .line 469
    .line 470
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/bixby/a;->c(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/net/Uri;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :goto_5
    return v4

    .line 479
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/music/deeplink/g;->d:Lcom/samsung/android/app/music/deeplink/g;

    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v2, 0x0

    .line 486
    if-eqz v1, :cond_22

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const v4, -0x54803e1

    .line 493
    .line 494
    .line 495
    if-eq v3, v4, :cond_16

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_16
    const-string v3, "samu_bixby"

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_22

    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v3, 0x0

    .line 512
    if-eqz v1, :cond_17

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_6

    .line 519
    :cond_17
    move-object v1, v3

    .line 520
    :goto_6
    if-eqz v1, :cond_20

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/4 v5, 0x1

    .line 527
    sparse-switch v4, :sswitch_data_0

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :sswitch_0
    const-string v4, "settings"

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_18
    sget-object p2, Lcom/samsung/android/app/music/deeplink/j;->c:Lcom/samsung/android/app/music/deeplink/j;

    .line 543
    .line 544
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/bixby/a;->b(Lcom/samsung/android/app/music/ActivityLauncher;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    move v2, v5

    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :sswitch_1
    const-string v0, "queue"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_19

    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_19
    const/16 p2, 0x10

    .line 561
    .line 562
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/bixby/a;->d(Lcom/samsung/android/app/music/ActivityLauncher;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :sswitch_2
    const-string v4, "tracks"

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_1a

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_1a
    sget-object p2, Lcom/samsung/android/app/music/deeplink/j;->d:Lcom/samsung/android/app/music/deeplink/j;

    .line 577
    .line 578
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/bixby/a;->b(Lcom/samsung/android/app/music/ActivityLauncher;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :sswitch_3
    const-string v0, "search"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1b

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_1b
    sget-object p2, Lcom/samsung/android/app/music/deeplink/g;->c:Lcom/samsung/android/app/music/deeplink/g;

    .line 593
    .line 594
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->f:Lcom/samsung/android/app/music/deeplink/j;

    .line 595
    .line 596
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/music/bixby/a;->b(Lcom/samsung/android/app/music/ActivityLauncher;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :sswitch_4
    const-string v0, "player"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_1c

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_1c
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/bixby/a;->d(Lcom/samsung/android/app/music/ActivityLauncher;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :sswitch_5
    const-string v0, "lyrics"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1d

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_1d
    const/4 p2, 0x2

    .line 623
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/bixby/a;->d(Lcom/samsung/android/app/music/ActivityLauncher;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :sswitch_6
    const-string v0, "favorites"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_1e

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1e
    new-instance p2, Landroid/content/Intent;

    .line 637
    .line 638
    const-string v0, "com.luna.music.car.intent.action.LAUNCH_DETAIL_LIST"

    .line 639
    .line 640
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "com.luna.music.car"

    .line 644
    .line 645
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    const-string v0, "launchListType"

    .line 649
    .line 650
    const v1, 0x100004

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    const-string v0, "launchListID"

    .line 657
    .line 658
    const-string v1, "-11"

    .line 659
    .line 660
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    const-string v0, "launchListName"

    .line 664
    .line 665
    const-wide/16 v1, -0xb

    .line 666
    .line 667
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/util/d;->e(J)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :sswitch_7
    const-string v4, "playlists"

    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_1f

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_1f
    sget-object p2, Lcom/samsung/android/app/music/deeplink/j;->e:Lcom/samsung/android/app/music/deeplink/j;

    .line 693
    .line 694
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/bixby/a;->b(Lcom/samsung/android/app/music/ActivityLauncher;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_20
    :goto_8
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/a;->b:Lkotlin/p;

    .line 700
    .line 701
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    if-eqz p2, :cond_21

    .line 718
    .line 719
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :cond_21
    const-string p2, "handle. undefined host. "

    .line 724
    .line 725
    invoke-static {v2, p2, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_22
    :goto_9
    return v2

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_7
        -0x6a6895a9 -> :sswitch_6
        -0x40d6180c -> :sswitch_5
        -0x3ac1651f -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x3399c778 -> :sswitch_2
        0x66f1911 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/music/ActivityLauncher;->a(Lcom/samsung/android/app/music/ActivityLauncher;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string p2, "tag"

    .line 11
    .line 12
    const/16 v1, 0x6d

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "app_open"

    .line 37
    .line 38
    const-string p2, "where"

    .line 39
    .line 40
    const-string p3, "deeplink"

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/a;->b:Lkotlin/p;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 53
    .line 54
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x4

    .line 61
    if-le p3, v0, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string p3, "launchMusicMainByDeepLink. logging ignored"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
