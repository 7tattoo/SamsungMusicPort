.class public final Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bucketCount:I

.field private endTimeStamp:J

.field private rxBytes:J

.field private rxPackets:J

.field private startTimeStamp:J

.field private txBytes:J

.field private txPackets:J


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x7f

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(JJJJIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 6
    iput-wide p7, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 7
    iput p9, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 8
    iput-wide p10, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 9
    iput-wide p12, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJIJJILkotlin/jvm/internal/f;)V
    .locals 14

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move/from16 v0, p9

    :goto_4
    and-int/lit8 v11, p14, 0x20

    if-eqz v11, :cond_5

    move-wide v11, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, p14, 0x40

    if-eqz v13, :cond_6

    move-wide/from16 p13, v1

    :goto_6
    move-object p1, p0

    move/from16 p10, v0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p11, v11

    goto :goto_7

    :cond_6
    move-wide/from16 p13, p12

    goto :goto_6

    .line 10
    :goto_7
    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;JJJJIJJILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .locals 13

    .line 1
    and-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p14, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v4, p14, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p14, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v6, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v8, p14, 0x10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    iget v8, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v8, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v9, p14, 0x20

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-wide v9, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v9, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v11, p14, 0x40

    .line 55
    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    iget-wide v11, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 59
    .line 60
    move-wide/from16 p13, v11

    .line 61
    .line 62
    :goto_6
    move-object p1, p0

    .line 63
    move-wide p2, v0

    .line 64
    move-wide/from16 p4, v2

    .line 65
    .line 66
    move-wide/from16 p6, v4

    .line 67
    .line 68
    move-wide/from16 p8, v6

    .line 69
    .line 70
    move/from16 p10, v8

    .line 71
    .line 72
    move-wide/from16 p11, v9

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    move-wide/from16 p13, p12

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_7
    invoke-virtual/range {p1 .. p14}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->copy(JJJJIJJ)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJIJJ)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .locals 14

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    move-wide/from16 v10, p10

    .line 13
    .line 14
    move-wide/from16 v12, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

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
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

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
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 50
    .line 51
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getBucketCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRxPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTxPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

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
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final setBucketCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRxPackets(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTxPackets(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 8
    .line 9
    iget v8, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 12
    .line 13
    iget-wide v11, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    .line 14
    .line 15
    const-string v13, "NetworkUsageInfo(txBytes="

    .line 16
    .line 17
    const-string v14, ", txPackets="

    .line 18
    .line 19
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rxBytes="

    .line 27
    .line 28
    const-string v2, ", rxPackets="

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bucketCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", startTimeStamp="

    .line 45
    .line 46
    const-string v2, ", endTimeStamp="

    .line 47
    .line 48
    invoke-static {v0, v1, v9, v10, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-static {v0, v1, v11, v12}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
