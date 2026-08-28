.class public final Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/pk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/ca;

    .line 9
    .line 10
    return-void
.end method
