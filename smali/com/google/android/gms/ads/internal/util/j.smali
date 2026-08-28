.class public final Lcom/google/android/gms/ads/internal/util/j;
.super Lcom/google/android/gms/ads/internal/client/c0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/ads/internal/util/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
