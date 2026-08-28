.class public final Lcom/google/android/gms/ads/internal/client/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/no;

.field public final b:Lcom/google/android/gms/internal/ads/k4;

.field public final c:Lcom/google/android/gms/internal/ads/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/no;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/s5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/no;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 26
    .line 27
    return-void
.end method
