.class public final Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ss;

.field public static final d:Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/Ds;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/ss;->d:Lcom/google/android/gms/internal/ads/ss;

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/ss;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/ss;->d:Lcom/google/android/gms/internal/ads/ss;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/ss;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ss;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
