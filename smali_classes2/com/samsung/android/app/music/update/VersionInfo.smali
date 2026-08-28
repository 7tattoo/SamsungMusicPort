.class public final Lcom/samsung/android/app/music/update/VersionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deployedVersion:I

.field private final forceUpdateVersion:I

.field private final updateType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/update/VersionInfo;IIIILjava/lang/Object;)Lcom/samsung/android/app/music/update/VersionInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/update/VersionInfo;->copy(III)Lcom/samsung/android/app/music/update/VersionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lcom/samsung/android/app/music/update/VersionInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/update/VersionInfo;-><init>(III)V

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
    instance-of v1, p1, Lcom/samsung/android/app/music/update/VersionInfo;

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
    check-cast p1, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 28
    .line 29
    iget p1, p1, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getDeployedVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForceUpdateVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

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
    iget v2, p0, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final noUpdated(Lcom/samsung/android/app/music/update/VersionInfo;)Z
    .locals 2

    .line 1
    const-string v0, "v2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 7
    .line 8
    iget v1, p1, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 13
    .line 14
    iget p1, p1, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/update/VersionInfo;->deployedVersion:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/update/VersionInfo;->forceUpdateVersion:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/update/VersionInfo;->updateType:I

    .line 6
    .line 7
    const-string v3, ", forceUpdateVersion="

    .line 8
    .line 9
    const-string v4, ", updateType="

    .line 10
    .line 11
    const-string v5, "VersionInfo(deployedVersion="

    .line 12
    .line 13
    invoke-static {v0, v5, v3, v4, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
