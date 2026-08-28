.class public final Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cachedTimeMillis:J

.field private final deployedVersionCode:I

.field private final forceUpdateVersionCode:I

.field private fromCache:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 5
    iput-boolean p5, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    return-void
.end method

.method public synthetic constructor <init>(IIJZILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;-><init>(IIJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;IIJZILjava/lang/Object;)Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-boolean p5, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 24
    .line 25
    :cond_3
    move p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move p3, p1

    .line 28
    move p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->copy(IIJZ)Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIJZ)Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;-><init>(IIJZ)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

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
    check-cast p1, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final getCachedTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeployedVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForceUpdateVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

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
    iget v2, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isExpired()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 6
    .line 7
    const-wide/32 v4, 0x5265c00

    .line 8
    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->deployedVersionCode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->forceUpdateVersionCode:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->cachedTimeMillis:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->fromCache:Z

    .line 8
    .line 9
    const-string v5, ", forceUpdateVersionCode="

    .line 10
    .line 11
    const-string v6, ", cachedTimeMillis="

    .line 12
    .line 13
    const-string v7, "VersionCache(deployedVersionCode="

    .line 14
    .line 15
    invoke-static {v0, v7, v5, v6, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", fromCache="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
