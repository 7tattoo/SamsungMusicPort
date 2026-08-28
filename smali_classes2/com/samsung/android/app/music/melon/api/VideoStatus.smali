.class public final Lcom/samsung/android/app/music/melon/api/VideoStatus;
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

.field private final musicVideo:Z

.field private final song:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/VideoStatus;ZZZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/VideoStatus;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->copy(ZZZZ)Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZ)Lcom/samsung/android/app/music/melon/api/VideoStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/VideoStatus;-><init>(ZZZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMusicVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSong()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

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
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    .line 8
    .line 9
    const-string v4, ", adult="

    .line 10
    .line 11
    const-string v5, ", song="

    .line 12
    .line 13
    const-string v6, "VideoStatus(dim="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", musicVideo="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
