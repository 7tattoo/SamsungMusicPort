.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->c:F

    .line 28
    .line 29
    iget p1, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->c:F

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->c:F

    .line 6
    .line 7
    const-string v3, ", position="

    .line 8
    .line 9
    const-string v4, ", speedFactor="

    .line 10
    .line 11
    const-string v5, "ScrollRequest(action="

    .line 12
    .line 13
    invoke-static {v0, v5, v3, v4, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
