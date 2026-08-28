.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/w;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/util/w;->zze(Lcom/google/android/gms/dynamic/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/w;->zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .locals 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/work/v;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/work/b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroidx/work/b;-><init>(Landroidx/work/v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Landroidx/work/impl/p;->g0(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getInstance(context)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/work/b;->m:Landroidx/work/v;

    .line 44
    .line 45
    const-string v2, "CancelWorkByTag_"

    .line 46
    .line 47
    const-string v3, "offline_ping_sender_work"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v0, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 54
    .line 55
    check-cast v4, Landroidx/work/impl/utils/taskexecutor/c;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 58
    .line 59
    const-string v5, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/text/platform/style/b;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v4, v5}, Landroidx/work/impl/r;->J(Landroidx/work/v;Ljava/lang/String;Landroidx/room/g0;Lkotlin/jvm/functions/a;)Landroidx/work/A;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/work/impl/utils/f;

    .line 75
    .line 76
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/work/impl/utils/f;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v5, v2}, Landroidx/work/impl/utils/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v4, Landroidx/work/e;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    move-wide v13, v11

    .line 101
    invoke-direct/range {v4 .. v15}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/f;IZZZZJJLjava/util/Set;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/work/w;

    .line 105
    .line 106
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroidx/work/I;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroidx/work/impl/model/q;

    .line 114
    .line 115
    iput-object v4, v2, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroidx/work/I;->a(Ljava/lang/String;)Landroidx/work/I;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/work/w;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/work/I;->b()Landroidx/work/J;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/work/x;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->q(Landroidx/work/x;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "Failed to instantiate WorkManager."

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/work/v;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/work/b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroidx/work/b;-><init>(Landroidx/work/v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Landroidx/work/impl/p;->g0(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    new-instance v2, Landroidx/work/impl/utils/f;

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/work/impl/utils/f;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v4, v3}, Landroidx/work/impl/utils/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    new-instance v3, Landroidx/work/e;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    move-wide v12, v10

    .line 56
    invoke-direct/range {v3 .. v14}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/f;IZZZZJJLjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "uri"

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "gws_query_id"

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/work/i;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Landroidx/work/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/work/w;

    .line 87
    .line 88
    const-class v5, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 89
    .line 90
    invoke-direct {v2, v5}, Landroidx/work/I;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/work/impl/model/q;

    .line 96
    .line 97
    iput-object v3, v5, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 98
    .line 99
    iput-object v4, v5, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 100
    .line 101
    const-string v3, "offline_notification_work"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/work/I;->a(Ljava/lang/String;)Landroidx/work/I;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/work/w;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/work/I;->b()Landroidx/work/J;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/work/x;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "getInstance(context)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->q(Landroidx/work/x;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string v1, "Failed to instantiate WorkManager."

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return v0
.end method
