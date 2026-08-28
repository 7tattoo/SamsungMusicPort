.class public final Lcom/google/android/gms/internal/ads/Ct;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/rr;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BIIILjava/lang/String;Lcom/google/android/gms/internal/ads/rr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ct;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ct;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ct;->c:[B

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ct;->h:I

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/Ct;->d:I

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/Ct;->e:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ct;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ct;->g:Lcom/google/android/gms/internal/ads/rr;

    .line 24
    .line 25
    return-void
.end method
