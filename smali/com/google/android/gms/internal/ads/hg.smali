.class public final Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/hg;

.field public static final c:Lcom/google/android/gms/internal/ads/Eb;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/Eb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/Eb;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hg;-><init>([Lcom/google/android/gms/internal/ads/Eb;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Eb;

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [Landroid/net/Uri;

    .line 16
    .line 17
    new-array v4, v1, [J

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Eb;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Eb;->c:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Eb;->d:[J

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eb;->b:[Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Landroid/net/Uri;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/Eb;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Eb;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/Eb;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/16 v1, 0x24

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/Eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->a:[Lcom/google/android/gms/internal/ads/Eb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/Eb;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/Eb;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->a:[Lcom/google/android/gms/internal/ads/Eb;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/hg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hg;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->a:[Lcom/google/android/gms/internal/ads/Eb;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hg;->a:[Lcom/google/android/gms/internal/ads/Eb;

    .line 24
    .line 25
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->a:[Lcom/google/android/gms/internal/ads/Eb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    mul-int/lit16 v1, v1, 0x3c1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v1, "])"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
