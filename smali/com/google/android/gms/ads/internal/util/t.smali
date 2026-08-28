.class public final Lcom/google/android/gms/ads/internal/util/t;
.super Lcom/google/android/gms/internal/ads/K1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/Jb;

.field public final n:Lcom/google/android/gms/internal/ads/Ab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jb;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/K1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/L1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/t;->m:Lcom/google/android/gms/internal/ads/Jb;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/Ab;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Ab;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/t;->n:Lcom/google/android/gms/internal/ads/Ab;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/firebase/iid/f;

    .line 27
    .line 28
    const-string v1, "GET"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/firebase/iid/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "onNetworkRequest"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Ab;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/H1;)Landroidx/compose/runtime/S;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->v(Lcom/google/android/gms/internal/ads/H1;)Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/S;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/S;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H1;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/H1;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/t;->n:Lcom/google/android/gms/internal/ads/Ab;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroid/support/wearable/complications/a;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Landroid/support/wearable/complications/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ab;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rt;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Rt;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onNetworkRequestError"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ab;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H1;->b:[B

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/yb;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yb;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const-string v0, "onNetworkResponseBody"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ab;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->m:Lcom/google/android/gms/internal/ads/Jb;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
