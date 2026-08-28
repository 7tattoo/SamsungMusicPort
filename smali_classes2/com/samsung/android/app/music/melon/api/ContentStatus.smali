.class public final Lcom/samsung/android/app/music/melon/api/ContentStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final adult:Z

.field private final dim:Z

.field private final download:Z

.field private final liveContent:Z

.field private final musicVideo:Z

.field private final onAir:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ContentStatus;ZZZZZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/music/melon/api/ContentStatus;->copy(ZZZZZZ)Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZZZ)Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/api/ContentStatus;-><init>(ZZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMusicVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnAir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    .line 12
    .line 13
    const-string v6, ", adult="

    .line 14
    .line 15
    const-string v7, ", musicVideo="

    .line 16
    .line 17
    const-string v8, "ContentStatus(dim="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", liveContent="

    .line 24
    .line 25
    const-string v6, ", onAir="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", download="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
