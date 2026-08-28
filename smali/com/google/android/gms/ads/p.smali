.class public abstract Lcom/google/android/gms/ads/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v1, "additional_video_csi"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/p;->a:Lcom/google/android/gms/common/d;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/ads/p;->b:[Lcom/google/android/gms/common/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/ads/i;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
