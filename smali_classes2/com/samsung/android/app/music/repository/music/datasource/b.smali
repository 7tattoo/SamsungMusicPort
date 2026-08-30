.class public Lcom/samsung/android/app/music/repository/music/datasource/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/h;
.implements Landroidx/preference/m;
.implements Lkotlin/coroutines/g;
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/a;
.implements Lcom/bumptech/glide/load/resource/bitmap/n;
.implements Lcom/bumptech/glide/manager/m;
.implements Lcom/google/android/gms/ads/mediation/customevent/c;
.implements Lcom/google/android/gms/dynamite/c;
.implements Lcom/google/gson/internal/l;
.implements Lcom/samsung/android/app/music/t;


# static fields
.field public static b:Lcom/samsung/android/app/music/repository/music/datasource/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/l;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroidx/lifecycle/p0;Landroidx/lifecycle/Y;I)Landroidx/lifecycle/n0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Landroidx/lifecycle/n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/lifecycle/viewmodel/internal/b;->a:Landroidx/lifecycle/viewmodel/internal/b;

    .line 18
    .line 19
    :cond_1
    :goto_0
    instance-of p2, p0, Landroidx/lifecycle/n;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Landroidx/lifecycle/n;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 32
    .line 33
    :goto_1
    const-string v0, "factory"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "extras"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/n0;

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static m(Lcom/google/firebase/iid/e;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/l;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->H()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f14032b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->H()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/google/firebase/iid/e;)Landroidx/media3/exoplayer/mediacodec/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/music/datasource/b;->m(Lcom/google/firebase/iid/e;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/l;

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/l;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p1, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v1, "startCodec"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/appset/e;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/appset/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public k(Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string v0, "MusicApplication"

    .line 2
    .line 3
    const-string v1, "SamsungAnalytics Init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "wifi"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const-string v3, "000000000000"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :try_start_0
    const-string v1, "SHA-1"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 75
    .line 76
    .line 77
    const-string v4, "UTF-8"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    array-length v3, v1

    .line 97
    mul-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    array-length v4, v1

    .line 104
    if-ge v3, v4, :cond_2

    .line 105
    .line 106
    aget-byte v4, v1, v3

    .line 107
    .line 108
    const-string v5, "0123456789ABCDEF"

    .line 109
    .line 110
    shr-int/lit8 v6, v4, 0x4

    .line 111
    .line 112
    and-int/lit8 v6, v6, 0xf

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v4, v4, 0xf

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "SamsungAnalyticsManager"

    .line 145
    .line 146
    const-string v1, "initSamsungAnalytics >> deviceId is null"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v0, Landroidx/core/widget/r;

    .line 152
    .line 153
    invoke-direct {v0}, Landroidx/core/widget/r;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    iput v1, v0, Landroidx/core/widget/r;->b:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v0, Landroidx/core/widget/r;->c:Z

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->p(Landroid/app/Application;Landroidx/core/widget/r;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)Landroidx/fragment/app/F0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/F0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/b;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Landroidx/fragment/app/F0;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Landroidx/fragment/app/F0;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/fragment/app/F0;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, Landroidx/fragment/app/F0;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public r(Lcom/samsung/android/app/music/MusicApplication;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object p1, Lcom/samsung/android/app/music/util/debug/b;->e:Lcom/samsung/android/app/music/MusicApplication;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/k;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/app/music/util/debug/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v3, "key_app_prop"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/k;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/app/music/util/debug/b;->b(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/app/music/util/debug/b;->b:Lkotlin/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x3

    .line 55
    if-le v3, v5, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v6, v5

    .line 73
    :goto_0
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getLogLevel()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v4

    .line 81
    :goto_1
    sget-object v7, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getLoggerLevel()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v8, "init. property exist:"

    .line 92
    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ", log:"

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ","

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v1, Lcom/samsung/android/app/music/appwidget/O;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lio/reactivex/plugins/a;->a:Lcom/samsung/android/app/music/appwidget/O;

    .line 134
    .line 135
    const-string v1, "com.qidian.QDReader"

    .line 136
    .line 137
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, " | app ver: 16.2.45.1"

    .line 140
    .line 141
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "16.2.45.1"

    .line 144
    .line 145
    sput-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->b:Lcom/samsung/android/app/music/x;

    .line 148
    .line 149
    const-string v2, "context"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    monitor-exit v1

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    monitor-exit v1

    .line 176
    throw p1

    .line 177
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
