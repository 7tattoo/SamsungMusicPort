.class public final Lcom/google/android/gms/internal/ads/Ru;
.super Lcom/google/android/gms/internal/ads/Kt;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/vt;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/vt;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ru;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ru;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->r:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ru;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->o:Lcom/google/android/gms/internal/ads/vt;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->p:Lcom/google/android/gms/internal/ads/vt;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->q:Lcom/google/android/gms/internal/ads/vt;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Ru;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/Ru;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ru;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ru;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ru;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ru;->A0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ru;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ru;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/Ru;

    .line 16
    .line 17
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, "-byte tags, and "

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ru;->c:I

    .line 12
    .line 13
    const-string v4, "AES-CMAC Parameters (variant: "

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "-byte key)"

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ru;->b:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
