.class public final Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/google/android/gms/internal/ads/km;
.implements Lcom/google/android/gms/internal/ads/Ns;
.implements Lcom/google/android/gms/internal/ads/In;
.implements Lcom/google/android/gms/internal/ads/og;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/internal/ads/br;
.implements Lcom/google/android/gms/internal/ads/zm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Yt;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uw;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Uw;->b:Lcom/google/android/gms/internal/ads/rj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/Object;J)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "pii"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v0, "doritos"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "x-afma-drt-cookie"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "doritos_v2"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "x-afma-drt-v2-cookie"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    const-string p0, "DSID signal does not exist."

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/Pq;)Lcom/google/android/gms/internal/ads/rj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/android/gms/internal/ads/Dd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dd;->O0:Lcom/google/android/gms/internal/ads/fz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Ze;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ze;->l:Lcom/google/android/gms/internal/ads/Vk;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cj;->u(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Vk;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zf;->o(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 35
    .line 36
    const-string v1, "DelayedBannerAd.onFailure"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cj;->B(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Failed to get offline buffered ping database: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/aa;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/o;

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 88
    .line 89
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/internal/util/o;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/aa;->t0(Lcom/google/android/gms/ads/internal/util/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "Service can\'t call client"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/A;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    :pswitch_4
    return-void

    .line 103
    :pswitch_5
    monitor-enter p0

    .line 104
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/tj;->c:Z

    .line 110
    .line 111
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 112
    .line 113
    const-string v1, "Internal Error."

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/ads/tj;

    .line 129
    .line 130
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/tj;->d:J

    .line 131
    .line 132
    sub-long/2addr v2, v4

    .line 133
    long-to-int v2, v2

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/tj;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/bp;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Vn;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/si;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Vn;->d:Lcom/google/android/gms/internal/ads/si;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->Q2:Lcom/google/android/gms/internal/ads/q5;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/si;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si;->r:Lcom/google/android/gms/internal/ads/fo;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/Vn;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/eo;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/eo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/Vn;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vn;->d:Lcom/google/android/gms/internal/ads/si;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/vn;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vn;->k:Lcom/google/android/gms/internal/ads/pe;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/vn;

    .line 98
    .line 99
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vn;->k:Lcom/google/android/gms/internal/ads/pe;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pe;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Oc;->A(Lcom/google/android/gms/internal/ads/Q3;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/vn;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vn;->f:Lcom/google/android/gms/internal/ads/rn;

    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/qe;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vn;->f:Lcom/google/android/gms/internal/ads/rn;

    .line 117
    .line 118
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vn;->h:Lcom/google/android/gms/internal/ads/Ui;

    .line 119
    .line 120
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/ads/internal/client/I;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/Ui;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rn;->i(Lcom/google/android/gms/internal/ads/qe;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw p1

    .line 133
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ig;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/im;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    .line 143
    .line 144
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/im;->j:Lcom/google/android/gms/internal/ads/Ig;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    throw p1

    .line 154
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/Jo;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Jo;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "Error executing function on offline buffered ping database: "

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void

    .line 189
    :pswitch_6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 190
    .line 191
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/aa;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aa;->X(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_1
    move-exception p1

    .line 200
    const-string v0, "Service can\'t call client"

    .line 201
    .line 202
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/A;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-void

    .line 206
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/gms/internal/ads/ck;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/Zf;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zf;->A0(Lcom/google/android/gms/internal/ads/co;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    monitor-enter p0

    .line 221
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tj;->c:Z

    .line 227
    .line 228
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 229
    .line 230
    const-string v3, ""

    .line 231
    .line 232
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lcom/google/android/gms/internal/ads/tj;

    .line 246
    .line 247
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/tj;->d:J

    .line 248
    .line 249
    sub-long/2addr v4, v6

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/tj;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj;->i:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    new-instance v1, Lcom/google/android/gms/internal/ads/Ob;

    .line 261
    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :catchall_3
    move-exception p1

    .line 273
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/google/android/gms/internal/ads/ft;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Zm;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->A8:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zm;->e:Lcom/google/android/gms/internal/ads/io;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zm;->e:Lcom/google/android/gms/internal/ads/io;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zm;->c:Lcom/google/android/gms/internal/ads/Wl;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Zm;->i:Ljava/lang/String;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Wl;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 12
    :cond_2
    :try_start_1
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Wl;->e:Lorg/json/JSONObject;

    .line 13
    invoke-static {v7, v3, v5}, Lcom/google/android/gms/internal/ads/l;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    :cond_4
    if-nez v7, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Xl;

    .line 21
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Xl;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Xl;->b:Landroid/os/Bundle;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cs;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_3

    .line 27
    :cond_8
    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/cs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    .line 28
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->o1:Lcom/google/android/gms/internal/ads/q5;

    .line 29
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zm;->h:Lcom/google/android/gms/internal/ads/uj;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uj;->a:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    :goto_4
    move-object v7, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 34
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    .line 36
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zm;->e:Lcom/google/android/gms/internal/ads/io;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/M0;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 42
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :cond_a
    move-object v4, v9

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Zm;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/Ws;

    move-result-object v2

    .line 44
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zm;->c:Lcom/google/android/gms/internal/ads/Wl;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cs;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Zl;

    move-object v3, v2

    .line 50
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Zl;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zm;->e:Lcom/google/android/gms/internal/ads/io;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/M0;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v9

    .line 52
    :goto_8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Zl;->d:Landroid/os/Bundle;

    .line 53
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v5

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/Zl;->b:Z

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/Zl;->c:Z

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Zm;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/Ws;

    move-result-object v2

    .line 55
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    move-result-object v0

    .line 57
    new-instance v2, Landroidx/work/impl/model/s;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, v8, v7, v4}, Landroidx/work/impl/model/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/Ss;

    const/4 v5, 0x1

    .line 59
    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/Cr;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Rs;

    .line 60
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Rs;-><init>(Lcom/google/android/gms/internal/ads/Ss;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ss;->p:Lcom/google/android/gms/internal/ads/Rs;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Js;->w()V

    return-object v3

    :catchall_2
    move-exception v0

    .line 62
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 63
    :goto_9
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jC;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Vn;

    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Vn;->d:Lcom/google/android/gms/internal/ads/si;

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vn;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vn;->k:Lcom/google/android/gms/internal/ads/pe;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 68
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/im;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    const/4 v2, 0x0

    .line 69
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/im;->j:Lcom/google/android/gms/internal/ads/Ig;

    .line 70
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public c(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Uw;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Uw;->P0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Uw;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Uw;->R0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/Dp;->a(IIII)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Dp;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/EA;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/pA;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/pA;-><init>(Landroidx/work/impl/model/l;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "google_ads_flags_meta"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v2, "js_last_update"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v1, v3, v1

    .line 69
    .line 70
    if-gez v1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ta;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/k8;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    const-string v1, "persistFlags"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l;->l(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cb;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Jk;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/Cb;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rj;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dA;->g()V

    return-void

    .line 3
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wi;

    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->a(Lcom/google/android/gms/internal/ads/wi;)V

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/ads/wi;->a:I

    return-void

    .line 6
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zc;

    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->d(Lcom/google/android/gms/internal/ads/Zc;)V

    return-void

    .line 8
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    check-cast p1, Lcom/google/android/gms/internal/ads/Qo;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lo;->a:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->b:Ljava/lang/String;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Mo;

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Qo;->c(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public m(ILcom/google/android/gms/internal/ads/Ow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Uw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Uw;->F0(ILcom/google/android/gms/internal/ads/Ow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Sx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Uw;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/Fw;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Uw;->O0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uw;->b:Lcom/google/android/gms/internal/ads/rj;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/Sx;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rj;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Uw;->O0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rq;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/tasks/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ds;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ds;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ds;->i(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public x(Lcom/google/android/gms/internal/ads/Hn;)Lcom/google/android/gms/internal/ads/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Sn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sn;->b(Lcom/google/android/gms/internal/ads/Hn;)Lcom/google/android/gms/internal/ads/Ad;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
