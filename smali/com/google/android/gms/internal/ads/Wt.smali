.class public final Lcom/google/android/gms/internal/ads/Wt;
.super Lcom/google/android/gms/internal/ads/Kt;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/Rt;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/Rt;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/Wt;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/Wt;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Rt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Wt;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/Wt;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/Wt;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/Wt;->c:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/Wt;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Rt;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Rt;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/Wt;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Rt;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/internal/ads/Wt;

    .line 22
    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Rt;

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
    const-string v2, "-byte IV, 16-byte tag, and "

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/Wt;->c:I

    .line 12
    .line 13
    const-string v4, "AesEax Parameters (variant: "

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/Wt;->b:I

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
