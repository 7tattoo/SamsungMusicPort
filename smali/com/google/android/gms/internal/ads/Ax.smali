.class public Lcom/google/android/gms/internal/ads/Ax;
.super Lcom/google/android/gms/internal/ads/Et;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Et;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ax;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Et;-><init>(ILjava/lang/Exception;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ax;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Et;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ax;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    if-eq p4, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x7d1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Et;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ax;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/Ax;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/hx;

    .line 43
    .line 44
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ax;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
