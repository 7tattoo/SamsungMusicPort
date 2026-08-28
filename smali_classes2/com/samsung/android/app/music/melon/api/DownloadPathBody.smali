.class public final Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentType:I

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceType:I

.field private final giftId:Ljava/lang/String;

.field private final memberKey:Ljava/lang/Long;

.field private final menuId:J

.field private final product:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 12
    .line 13
    iput p4, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 14
    .line 15
    iput p5, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 16
    .line 17
    iput p6, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 18
    .line 19
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/DownloadPathBody;Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move p7, p5

    .line 46
    move p8, p6

    .line 47
    move p6, p4

    .line 48
    move-wide p4, p2

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->copy(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/DownloadPathBody;"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;-><init>(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 34
    .line 35
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 41
    .line 42
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 48
    .line 49
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberKey()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProduct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4}, La;->f(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, La;->e(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, La;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, La;->e(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 6
    .line 7
    iget v4, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 8
    .line 9
    iget v5, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "DownloadPathBody(memberKey="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", menuId="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", contentType="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", product="

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", deviceType="

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", giftId="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", contents="

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
