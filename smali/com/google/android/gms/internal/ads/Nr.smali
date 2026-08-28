.class public final Lcom/google/android/gms/internal/ads/Nr;
.super Lcom/google/android/gms/internal/ads/vr;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nr;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(II[B)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nr;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr;->e:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nr;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nr;->g:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/Nr;->g:I

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nr;->h:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/Nr;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vr;->v(I)V

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ju;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nr;->f:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->c(Lcom/google/android/gms/internal/ads/ju;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr;->e:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    int-to-long v5, v0

    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    if-gtz v5, :cond_2

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/ads/Nr;->g:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nr;->h:I

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v0, v4

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nr;->h:I

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nr;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nr;->h:I

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Et;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Et;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nr;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nr;->f:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method
