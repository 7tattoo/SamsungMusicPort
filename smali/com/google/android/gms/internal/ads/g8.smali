.class public abstract Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/k4;

.field public static final c:Lcom/google/android/gms/internal/ads/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/g8;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/d;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/d;

    .line 20
    .line 21
    return-void
.end method
