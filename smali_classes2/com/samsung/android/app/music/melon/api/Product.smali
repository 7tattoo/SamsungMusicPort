.class public final Lcom/samsung/android/app/music/melon/api/Product;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final downloadCount:I

.field private final endDate:Ljava/lang/String;

.field private final limitDownload:Z

.field private final productId:J

.field private final productName:Ljava/lang/String;

.field private final remainingDownloadCount:I

.field private final startDate:Ljava/lang/String;

.field private final totalDownloadCount:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDate"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endDate"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 24
    .line 25
    iput p5, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 26
    .line 27
    iput p6, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 28
    .line 29
    iput p7, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 30
    .line 31
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/Product;JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/Product;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 22
    .line 23
    :cond_2
    move v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p5, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 29
    .line 30
    :cond_3
    move v5, p5

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 36
    .line 37
    move v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v6, p6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 46
    .line 47
    move v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v7, p7

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v8, p8

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    :goto_3
    move-object v0, p0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move-object/from16 v9, p9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/api/Product;->copy(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/Product;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/Product;
    .locals 11

    .line 1
    const-string v0, "productName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDate"

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "endDate"

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/app/music/melon/api/Product;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/melon/api/Product;-><init>(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/Product;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Product;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 41
    .line 42
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 48
    .line 49
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 55
    .line 56
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final getDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimitDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProductId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 8
    .line 9
    iget v5, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 10
    .line 11
    iget v6, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Product(productId="

    .line 18
    .line 19
    const-string v10, ", productName="

    .line 20
    .line 21
    invoke-static {v0, v1, v9, v10, v2}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", limitDownload="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalDownloadCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", downloadCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", remainingDownloadCount="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", startDate="

    .line 58
    .line 59
    const-string v2, ", endDate="

    .line 60
    .line 61
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
