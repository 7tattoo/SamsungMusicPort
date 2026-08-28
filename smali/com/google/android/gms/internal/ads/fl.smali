.class public final Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dd;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Bi;

.field public final d:Lcom/google/android/gms/internal/ads/io;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/Rq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bi;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Rq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/Dd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Bi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fl;->d:Lcom/google/android/gms/internal/ads/io;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fl;->f:Lcom/google/android/gms/internal/ads/Rq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Se;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
