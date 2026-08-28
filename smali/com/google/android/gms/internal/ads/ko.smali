.class public final Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xn;

.field public final b:Lcom/google/android/gms/internal/ads/Zn;

.field public final c:Lcom/google/android/gms/internal/ads/Jk;

.field public final d:Lcom/google/android/gms/internal/ads/np;

.field public final e:Lcom/google/android/gms/internal/ads/dp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/Zn;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->c:Lcom/google/android/gms/internal/ads/Jk;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko;->d:Lcom/google/android/gms/internal/ads/np;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ko;->e:Lcom/google/android/gms/internal/ads/dp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ko;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->d:Lcom/google/android/gms/internal/ads/np;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->e:Lcom/google/android/gms/internal/ads/dp;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/V1;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/Zn;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 31
    .line 32
    move v2, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/V1;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->c:Lcom/google/android/gms/internal/ads/Jk;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Jk;->b(Lcom/google/android/gms/internal/ads/V1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
