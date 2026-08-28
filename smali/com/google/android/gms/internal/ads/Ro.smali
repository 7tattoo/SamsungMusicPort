.class public final Lcom/google/android/gms/internal/ads/Ro;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/md;

.field public final c:Lcom/google/android/gms/internal/ads/qd;

.field public final d:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ro;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/md;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/qd;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ro;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/md;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/qd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/Fi;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/k4;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/ep;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ep;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Fi;Lcom/google/android/gms/internal/ads/k4;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/md;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/qd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/ep;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/h8;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v5

    .line 75
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
