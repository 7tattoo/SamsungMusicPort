.class public final enum Lcom/google/android/gms/internal/ads/Bj;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/Bj;

.field public static final enum b:Lcom/google/android/gms/internal/ads/Bj;

.field public static final enum c:Lcom/google/android/gms/internal/ads/Bj;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/Bj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bj;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/Bj;->a:Lcom/google/android/gms/internal/ads/Bj;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Bj;

    .line 12
    .line 13
    const-string v2, "SHAKE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/Bj;

    .line 22
    .line 23
    const-string v3, "FLICK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/Bj;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/Bj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/Bj;->d:[Lcom/google/android/gms/internal/ads/Bj;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Bj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Bj;->d:[Lcom/google/android/gms/internal/ads/Bj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Bj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/Bj;

    .line 8
    .line 9
    return-object v0
.end method
