.class public final Lcom/samsung/android/app/music/repository/player/setting/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/samsung/android/app/music/repository/player/setting/h;


# direct methods
.method public constructor <init>(IIILcom/samsung/android/app/music/repository/player/setting/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/repository/player/setting/i;IIILcom/samsung/android/app/music/repository/player/setting/h;I)Lcom/samsung/android/app/music/repository/player/setting/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/setting/i;-><init>(IIILcom/samsung/android/app/music/repository/player/setting/h;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/setting/i;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

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
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/setting/h;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", qualityInMobile="

    .line 2
    .line 3
    const-string v1, ", networkForFlac="

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

    .line 6
    .line 7
    const-string v3, "Streaming(qualityInWifi="

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cache="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
