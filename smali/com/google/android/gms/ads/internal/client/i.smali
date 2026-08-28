.class public final Lcom/google/android/gms/ads/internal/client/i;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/P0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/s8;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i;->f:Lcom/google/android/gms/ads/internal/client/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/i;->c:Lcom/google/android/gms/ads/internal/client/P0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/i;->e:Lcom/google/android/gms/internal/ads/s8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/m;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/C0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/H;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/P;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/i;->e:Lcom/google/android/gms/internal/ads/s8;

    .line 9
    .line 10
    const v5, 0xdcf7620

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i;->c:Lcom/google/android/gms/ads/internal/client/P0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/P;->Y3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;I)Lcom/google/android/gms/ads/internal/client/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->f:Lcom/google/android/gms/ads/internal/client/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/ads/internal/client/L0;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/i;->e:Lcom/google/android/gms/internal/ads/s8;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i;->c:Lcom/google/android/gms/ads/internal/client/P0;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/L0;->D(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;I)Lcom/google/android/gms/ads/internal/client/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
