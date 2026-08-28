.class public final Lcom/google/android/gms/internal/ads/Xu;
.super Lcom/google/android/gms/internal/ads/Kt;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/vt;

.field public final e:Lcom/google/android/gms/internal/ads/Rt;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/Rt;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/Xu;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xu;->e:Lcom/google/android/gms/internal/ads/Rt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->v:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xu;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->s:Lcom/google/android/gms/internal/ads/vt;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->t:Lcom/google/android/gms/internal/ads/vt;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->u:Lcom/google/android/gms/internal/ads/vt;

    .line 25
    .line 26
    if-ne v2, v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown variant"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Xu;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/Xu;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/Xu;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/Xu;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xu;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xu;->A0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xu;->e:Lcom/google/android/gms/internal/ads/Rt;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->e:Lcom/google/android/gms/internal/ads/Rt;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xu;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xu;->e:Lcom/google/android/gms/internal/ads/Rt;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/Xu;

    .line 18
    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xu;->e:Lcom/google/android/gms/internal/ads/Rt;

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
    const-string v4, "HMAC Parameters (variant: "

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xu;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-byte tags, and "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-byte key)"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
