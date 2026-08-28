.class public final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kf;

.field public final b:Lcom/google/android/gms/internal/ads/pa;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/Xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->l:Lcom/google/android/gms/internal/ads/pa;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/pa;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/pa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pa;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ha;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ha;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ri;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/d;->s:Lcom/google/android/gms/internal/ads/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/d;->v:Lcom/google/android/gms/internal/ads/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
