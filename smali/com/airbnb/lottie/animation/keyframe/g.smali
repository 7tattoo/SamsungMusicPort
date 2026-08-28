.class public final Lcom/airbnb/lottie/animation/keyframe/g;
.super Lcom/google/android/gms/ads/internal/client/w0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/airbnb/lottie/F;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
