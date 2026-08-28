.class public final Lcom/google/android/gms/internal/ads/Zm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gt;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Wl;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/io;

.field public final f:Lcom/google/android/gms/internal/ads/Ul;

.field public final g:Lcom/google/android/gms/internal/ads/Gi;

.field public final h:Lcom/google/android/gms/internal/ads/uj;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Ul;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/uj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zm;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zm;->c:Lcom/google/android/gms/internal/ads/Wl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zm;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Zm;->e:Lcom/google/android/gms/internal/ads/io;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Zm;->g:Lcom/google/android/gms/internal/ads/Gi;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Zm;->h:Lcom/google/android/gms/internal/ads/uj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/Ws;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/k;-><init>(Lcom/google/android/gms/internal/ads/Zm;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rr;->q0(Lcom/google/android/gms/internal/ads/Ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/u5;->k1:Lcom/google/android/gms/internal/ads/q5;

    .line 23
    .line 24
    sget-object p4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 25
    .line 26
    iget-object p5, p4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/u5;->d1:Lcom/google/android/gms/internal/ads/q5;

    .line 41
    .line 42
    iget-object p4, p4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/Ws;

    .line 63
    .line 64
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/f7;

    .line 65
    .line 66
    const/4 p4, 0x3

    .line 67
    invoke-direct {p3, v2, p4}, Lcom/google/android/gms/internal/ads/f7;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-class p4, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rr;->q0(Lcom/google/android/gms/internal/ads/Ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
