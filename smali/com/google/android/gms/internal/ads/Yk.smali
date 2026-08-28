.class public final Lcom/google/android/gms/internal/ads/Yk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bd;

.field public final b:Lcom/google/android/gms/internal/ads/Bi;

.field public final c:Lcom/google/android/gms/internal/ads/io;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/Db;

.field public final f:Lcom/google/android/gms/internal/ads/i7;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bi;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/i7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yk;->a:Lcom/google/android/gms/internal/ads/Bd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yk;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Bi;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yk;->c:Lcom/google/android/gms/internal/ads/io;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Yk;->e:Lcom/google/android/gms/internal/ads/Db;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Yk;->f:Lcom/google/android/gms/internal/ads/i7;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->A7:Lcom/google/android/gms/internal/ads/q5;

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yk;->g:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Se;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Se;-><init>(Lcom/google/android/gms/internal/ads/Qk;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/k4;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Yk;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/Ka;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Ka;-><init>(Lcom/google/android/gms/internal/ads/k4;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
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
