.class public final Lcom/google/android/gms/internal/ads/Xo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vt;

.field public final b:Lcom/google/android/gms/internal/ads/no;

.field public final c:Lcom/google/android/gms/internal/ads/So;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/So;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/no;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->c:Lcom/google/android/gms/internal/ads/So;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/vt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/no;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/To;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xo;->b(Lcom/google/android/gms/internal/ads/To;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->c:Lcom/google/android/gms/internal/ads/So;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/So;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/Ob;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/To;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/To;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/no;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/no;->m(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/vt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
