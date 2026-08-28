.class public final Lcom/google/android/gms/internal/ads/St;
.super Lcom/google/android/gms/internal/ads/Kt;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/vt;

.field public final f:Lcom/google/android/gms/internal/ads/Rt;


# direct methods
.method public constructor <init>(IIILcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/Rt;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/St;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/St;->f:Lcom/google/android/gms/internal/ads/Rt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->h:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/St;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->f:Lcom/google/android/gms/internal/ads/vt;

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->g:Lcom/google/android/gms/internal/ads/vt;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Unknown variant"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x15

    .line 30
    .line 31
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/St;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/St;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/St;->A0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/St;->A0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/St;->f:Lcom/google/android/gms/internal/ads/Rt;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/St;->f:Lcom/google/android/gms/internal/ads/Rt;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/St;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/St;->f:Lcom/google/android/gms/internal/ads/Rt;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/St;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/St;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/St;->f:Lcom/google/android/gms/internal/ads/Rt;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", hashType: "

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    const-string v4, "AesCtrHmacAead Parameters (variant: "

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "-byte tags, and "

    .line 24
    .line 25
    const-string v2, "-byte AES key, and "

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/St;->d:I

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "-byte HMAC key)"

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
