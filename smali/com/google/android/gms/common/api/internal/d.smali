.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lcom/google/android/gms/common/api/internal/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/o;

.field public d:Lcom/google/android/gms/common/internal/service/c;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/e;

.field public final g:Lcom/google/android/gms/internal/ads/Ku;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Landroidx/collection/g;

.field public final l:Landroidx/collection/g;

.field public final m:Lcom/google/android/gms/internal/ads/nq;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->k:Landroidx/collection/g;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->l:Landroidx/collection/g;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v3}, Lcom/google/android/gms/internal/ads/nq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Lcom/google/android/gms/common/e;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/Ku;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Ku;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/internal/ads/Ku;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/google/android/gms/common/util/b;->g:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    const-string p2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sput-object p1, Lcom/google/android/gms/common/util/b;->g:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/util/b;->g:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Z

    .line 103
    .line 104
    :cond_1
    const/4 p1, 0x6

    .line 105
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Landroidx/work/impl/model/c;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v4, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/J;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/J;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/J;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/J;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/google/android/gms/common/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/internal/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/internal/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->a()Lcom/google/android/gms/common/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/internal/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/n;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/internal/ads/Ku;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lcom/google/android/gms/common/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->F(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/common/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/google/android/gms/internal/base/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/internal/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/f;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->l:Landroidx/collection/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/d;->l:Landroidx/collection/g;

    .line 8
    .line 9
    const-string v4, "GoogleApiManager"

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget v7, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const-wide/32 v10, 0x493e0

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x11

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v7, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown message id: "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v14

    .line 54
    :pswitch_0
    iput-boolean v14, v1, Lcom/google/android/gms/common/api/internal/d;->b:Z

    .line 55
    .line 56
    return v15

    .line 57
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 60
    .line 61
    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/r;->c:J

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/internal/l;

    .line 64
    .line 65
    iget v6, v0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v2, v2, v10

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/common/internal/o;

    .line 74
    .line 75
    filled-new-array {v4}, [Lcom/google/android/gms/common/internal/l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/common/internal/o;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;

    .line 93
    .line 94
    new-instance v4, Lcom/google/android/gms/common/internal/service/c;

    .line 95
    .line 96
    sget-object v5, Lcom/google/android/gms/common/internal/service/c;->i:Landroidx/work/impl/model/c;

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 99
    .line 100
    invoke-direct {v4, v2, v5, v3, v6}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/work/impl/model/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 104
    .line 105
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroidx/activity/result/contract/a;

    .line 111
    .line 112
    invoke-direct {v3, v8}, Landroidx/activity/result/contract/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/google/android/gms/internal/base/b;->a:Lcom/google/android/gms/common/d;

    .line 116
    .line 117
    filled-new-array {v4}, [Lcom/google/android/gms/common/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v3, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, v14, v14}, Lcom/google/android/gms/common/api/internal/u;-><init>(Landroidx/activity/result/contract/a;[Lcom/google/android/gms/common/d;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/common/api/f;->b(ILcom/google/android/gms/internal/ads/Br;)Lcom/google/android/gms/tasks/n;

    .line 134
    .line 135
    .line 136
    return v15

    .line 137
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v3, v2, Lcom/google/android/gms/common/internal/o;->b:Ljava/util/List;

    .line 142
    .line 143
    iget v2, v2, Lcom/google/android/gms/common/internal/o;->a:I

    .line 144
    .line 145
    if-ne v2, v6, :cond_5

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v3, v0, Lcom/google/android/gms/common/api/internal/r;->d:I

    .line 154
    .line 155
    if-lt v2, v3, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 159
    .line 160
    iget-object v3, v2, Lcom/google/android/gms/common/internal/o;->b:Ljava/util/List;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, Lcom/google/android/gms/common/internal/o;->b:Ljava/util/List;

    .line 170
    .line 171
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/common/internal/o;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    move/from16 v16, v15

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_0
    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget v3, v2, Lcom/google/android/gms/common/internal/o;->a:I

    .line 187
    .line 188
    if-gtz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move/from16 v16, v15

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v7, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;

    .line 207
    .line 208
    new-instance v10, Lcom/google/android/gms/common/internal/service/c;

    .line 209
    .line 210
    sget-object v11, Lcom/google/android/gms/common/internal/service/c;->i:Landroidx/work/impl/model/c;

    .line 211
    .line 212
    move/from16 v16, v15

    .line 213
    .line 214
    sget-object v15, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 215
    .line 216
    invoke-direct {v10, v3, v11, v7, v15}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/work/impl/model/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 217
    .line 218
    .line 219
    iput-object v10, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move/from16 v16, v15

    .line 223
    .line 224
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v7, Landroidx/activity/result/contract/a;

    .line 230
    .line 231
    invoke-direct {v7, v8}, Landroidx/activity/result/contract/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lcom/google/android/gms/internal/base/b;->a:Lcom/google/android/gms/common/d;

    .line 235
    .line 236
    filled-new-array {v8}, [Lcom/google/android/gms/common/d;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v10, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 241
    .line 242
    invoke-direct {v10, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v10, v7, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/common/api/internal/u;

    .line 248
    .line 249
    invoke-direct {v2, v7, v8, v14, v14}, Lcom/google/android/gms/common/api/internal/u;-><init>(Landroidx/activity/result/contract/a;[Lcom/google/android/gms/common/d;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/common/api/f;->b(ILcom/google/android/gms/internal/ads/Br;)Lcom/google/android/gms/tasks/n;

    .line 253
    .line 254
    .line 255
    :goto_3
    iput-object v12, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 256
    .line 257
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 258
    .line 259
    if-nez v2, :cond_22

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/google/android/gms/common/internal/o;

    .line 270
    .line 271
    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/common/internal/o;-><init>(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 275
    .line 276
    invoke-virtual {v5, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/r;->c:J

    .line 281
    .line 282
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 283
    .line 284
    .line 285
    return v16

    .line 286
    :pswitch_2
    move/from16 v16, v15

    .line 287
    .line 288
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 289
    .line 290
    if-eqz v0, :cond_22

    .line 291
    .line 292
    iget v2, v0, Lcom/google/android/gms/common/internal/o;->a:I

    .line 293
    .line 294
    if-gtz v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 303
    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 307
    .line 308
    sget-object v3, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/internal/p;

    .line 309
    .line 310
    new-instance v4, Lcom/google/android/gms/common/internal/service/c;

    .line 311
    .line 312
    sget-object v5, Lcom/google/android/gms/common/internal/service/c;->i:Landroidx/work/impl/model/c;

    .line 313
    .line 314
    sget-object v6, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 315
    .line 316
    invoke-direct {v4, v2, v5, v3, v6}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/work/impl/model/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 320
    .line 321
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/service/c;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroidx/activity/result/contract/a;

    .line 327
    .line 328
    invoke-direct {v3, v8}, Landroidx/activity/result/contract/a;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lcom/google/android/gms/internal/base/b;->a:Lcom/google/android/gms/common/d;

    .line 332
    .line 333
    filled-new-array {v4}, [Lcom/google/android/gms/common/d;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v3, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 345
    .line 346
    invoke-direct {v0, v3, v4, v14, v14}, Lcom/google/android/gms/common/api/internal/u;-><init>(Landroidx/activity/result/contract/a;[Lcom/google/android/gms/common/d;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/common/api/f;->b(ILcom/google/android/gms/internal/ads/Br;)Lcom/google/android/gms/tasks/n;

    .line 350
    .line 351
    .line 352
    :cond_b
    iput-object v12, v1, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/internal/o;

    .line 353
    .line 354
    return v16

    .line 355
    :pswitch_3
    move/from16 v16, v15

    .line 356
    .line 357
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_22

    .line 368
    .line 369
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 376
    .line 377
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 380
    .line 381
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/LinkedList;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_22

    .line 388
    .line 389
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 390
    .line 391
    const/16 v6, 0xf

    .line 392
    .line 393
    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/d;

    .line 404
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lcom/google/android/gms/common/api/internal/p;

    .line 429
    .line 430
    if-eqz v6, :cond_c

    .line 431
    .line 432
    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/l;)[Lcom/google/android/gms/common/d;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    array-length v8, v7

    .line 439
    move v9, v14

    .line 440
    :goto_6
    if-ge v9, v8, :cond_c

    .line 441
    .line 442
    aget-object v10, v7, v9

    .line 443
    .line 444
    invoke-static {v10, v0}, Lcom/google/android/gms/common/internal/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_d

    .line 449
    .line 450
    if-ltz v9, :cond_c

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :goto_7
    if-ge v14, v2, :cond_22

    .line 464
    .line 465
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/gms/common/api/internal/p;

    .line 470
    .line 471
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v6, Lcom/google/android/gms/common/api/k;

    .line 475
    .line 476
    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/d;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/p;->d(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_4
    move/from16 v16, v15

    .line 486
    .line 487
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 490
    .line 491
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 492
    .line 493
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_22

    .line 498
    .line 499
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 500
    .line 501
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 506
    .line 507
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_f

    .line 514
    .line 515
    goto/16 :goto_f

    .line 516
    .line 517
    :cond_f
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 518
    .line 519
    if-nez v0, :cond_22

    .line 520
    .line 521
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 522
    .line 523
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_10

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->j()V

    .line 530
    .line 531
    .line 532
    return v16

    .line 533
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->d()V

    .line 534
    .line 535
    .line 536
    return v16

    .line 537
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, La;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_6
    move/from16 v16, v15

    .line 545
    .line 546
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_22

    .line 553
    .line 554
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 561
    .line 562
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 565
    .line 566
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 570
    .line 571
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_22

    .line 576
    .line 577
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_22

    .line 584
    .line 585
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/l;->d:Landroidx/work/impl/model/l;

    .line 586
    .line 587
    iget-object v4, v3, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    iget-object v3, v3, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_11

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_11
    const-string v0, "Timing out service connection."

    .line 609
    .line 610
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return v16

    .line 614
    :cond_12
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->g()V

    .line 615
    .line 616
    .line 617
    return v16

    .line 618
    :pswitch_7
    move/from16 v16, v15

    .line 619
    .line 620
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_22

    .line 627
    .line 628
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 635
    .line 636
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 637
    .line 638
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 639
    .line 640
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v3, v0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 644
    .line 645
    if-eqz v3, :cond_22

    .line 646
    .line 647
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 648
    .line 649
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 650
    .line 651
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 652
    .line 653
    if-eqz v3, :cond_13

    .line 654
    .line 655
    const/16 v3, 0xb

    .line 656
    .line 657
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0x9

    .line 661
    .line 662
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput-boolean v14, v0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 666
    .line 667
    :cond_13
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/d;->f:Lcom/google/android/gms/common/e;

    .line 668
    .line 669
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 670
    .line 671
    sget v4, Lcom/google/android/gms/common/f;->a:I

    .line 672
    .line 673
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/16 v3, 0x12

    .line 678
    .line 679
    if-ne v2, v3, :cond_14

    .line 680
    .line 681
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 682
    .line 683
    const/16 v3, 0x15

    .line 684
    .line 685
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 686
    .line 687
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 692
    .line 693
    const/16 v3, 0x16

    .line 694
    .line 695
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 696
    .line 697
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 704
    .line 705
    const-string v2, "Timing out connection while resuming."

    .line 706
    .line 707
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return v16

    .line 711
    :pswitch_8
    move/from16 v16, v15

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v0, Landroidx/collection/b;

    .line 717
    .line 718
    invoke-direct {v0, v3}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    :goto_a
    invoke-virtual {v0}, Landroidx/collection/b;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_16

    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 732
    .line 733
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 738
    .line 739
    if-eqz v2, :cond_15

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->m()V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_16
    invoke-virtual {v3}, Landroidx/collection/g;->clear()V

    .line 746
    .line 747
    .line 748
    return v16

    .line 749
    :pswitch_9
    move/from16 v16, v15

    .line 750
    .line 751
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_22

    .line 758
    .line 759
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 766
    .line 767
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 768
    .line 769
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 770
    .line 771
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 775
    .line 776
    if-eqz v2, :cond_22

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->j()V

    .line 779
    .line 780
    .line 781
    return v16

    .line 782
    :pswitch_a
    move/from16 v16, v15

    .line 783
    .line 784
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/internal/l;

    .line 789
    .line 790
    .line 791
    return v16

    .line 792
    :pswitch_b
    move/from16 v16, v15

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    instance-of v0, v0, Landroid/app/Application;

    .line 799
    .line 800
    if-eqz v0, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/app/Application;

    .line 807
    .line 808
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/app/Application;)V

    .line 809
    .line 810
    .line 811
    sget-object v2, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 812
    .line 813
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    .line 814
    .line 815
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    monitor-enter v2

    .line 822
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 829
    .line 830
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_17

    .line 837
    .line 838
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 839
    .line 840
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 844
    .line 845
    .line 846
    move/from16 v4, v16

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_18

    .line 853
    .line 854
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 855
    .line 856
    const/16 v3, 0x64

    .line 857
    .line 858
    if-le v2, v3, :cond_18

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_17
    move/from16 v4, v16

    .line 865
    .line 866
    :cond_18
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_19

    .line 871
    .line 872
    iput-wide v10, v1, Lcom/google/android/gms/common/api/internal/d;->a:J

    .line 873
    .line 874
    return v4

    .line 875
    :cond_19
    move/from16 v16, v4

    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :catchall_0
    move-exception v0

    .line 880
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    throw v0

    .line 882
    :cond_1a
    const/16 v16, 0x1

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 887
    .line 888
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/google/android/gms/common/b;

    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_1c

    .line 905
    .line 906
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Lcom/google/android/gms/common/api/internal/l;

    .line 911
    .line 912
    iget v6, v5, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 913
    .line 914
    if-ne v6, v2, :cond_1b

    .line 915
    .line 916
    move-object v12, v5

    .line 917
    :cond_1c
    if-eqz v12, :cond_1e

    .line 918
    .line 919
    iget v2, v0, Lcom/google/android/gms/common/b;->b:I

    .line 920
    .line 921
    const/16 v3, 0xd

    .line 922
    .line 923
    if-ne v2, v3, :cond_1d

    .line 924
    .line 925
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 926
    .line 927
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/d;->f:Lcom/google/android/gms/common/e;

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    sget v4, Lcom/google/android/gms/common/h;->e:I

    .line 933
    .line 934
    invoke-static {v2}, Lcom/google/android/gms/common/b;->g(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v0, v0, Lcom/google/android/gms/common/b;->d:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    add-int/lit8 v4, v4, 0x45

    .line 959
    .line 960
    add-int/2addr v4, v5

    .line 961
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 962
    .line 963
    .line 964
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 965
    .line 966
    const-string v5, ": "

    .line 967
    .line 968
    invoke-static {v6, v4, v2, v5, v0}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v3, v13, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12, v3}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 976
    .line 977
    .line 978
    const/16 v16, 0x1

    .line 979
    .line 980
    return v16

    .line 981
    :cond_1d
    const/16 v16, 0x1

    .line 982
    .line 983
    iget-object v2, v12, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 984
    .line 985
    invoke-static {v2, v0}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v12, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 990
    .line 991
    .line 992
    return v16

    .line 993
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const/16 v3, 0x4c

    .line 996
    .line 997
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    const-string v3, "Could not find API instance "

    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v2, " while trying to fail enqueued calls."

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Ljava/lang/Exception;

    .line 1014
    .line 1015
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v4, v0, v2}, Lme/ayra/crash/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1023
    .line 1024
    .line 1025
    const/16 v16, 0x1

    .line 1026
    .line 1027
    return v16

    .line 1028
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 1031
    .line 1032
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/f;

    .line 1033
    .line 1034
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/v;

    .line 1035
    .line 1036
    iget-object v2, v2, Lcom/google/android/gms/common/api/f;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 1037
    .line 1038
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 1043
    .line 1044
    if-nez v2, :cond_1f

    .line 1045
    .line 1046
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/f;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/internal/l;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :cond_1f
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 1053
    .line 1054
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->j()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_20

    .line 1059
    .line 1060
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    iget v0, v0, Lcom/google/android/gms/common/api/internal/s;->b:I

    .line 1067
    .line 1068
    if-eq v4, v0, :cond_20

    .line 1069
    .line 1070
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 1071
    .line 1072
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->m()V

    .line 1076
    .line 1077
    .line 1078
    const/16 v16, 0x1

    .line 1079
    .line 1080
    return v16

    .line 1081
    :cond_20
    const/16 v16, 0x1

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/l;->k(Lcom/google/android/gms/common/api/internal/p;)V

    .line 1084
    .line 1085
    .line 1086
    return v16

    .line 1087
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_1a

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 1106
    .line 1107
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 1108
    .line 1109
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 1110
    .line 1111
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v12, v2, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/b;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->j()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v0}, La;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/4 v4, 0x1

    .line 1136
    if-eq v4, v0, :cond_21

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_21
    const-wide/16 v10, 0x2710

    .line 1140
    .line 1141
    :goto_d
    iput-wide v10, v1, Lcom/google/android/gms/common/api/internal/d;->a:J

    .line 1142
    .line 1143
    const/16 v0, 0xc

    .line 1144
    .line 1145
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_1a

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 1167
    .line 1168
    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-wide v6, v1, Lcom/google/android/gms/common/api/internal/d;->a:J

    .line 1173
    .line 1174
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1175
    .line 1176
    .line 1177
    goto :goto_e

    .line 1178
    :cond_22
    :goto_f
    return v16

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
