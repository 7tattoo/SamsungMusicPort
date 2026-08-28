.class public final Lcom/samsung/android/app/music/melon/api/TrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composer:Ljava/lang/String;

.field private final movement:Ljava/lang/String;

.field private final track:Lcom/samsung/android/app/music/melon/api/Track;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "song"
    .end annotation
.end field

.field private final trackNo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/TrackInfo;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/TrackInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/samsung/android/app/music/melon/api/Track;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)Lcom/samsung/android/app/music/melon/api/TrackInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/TrackInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)V

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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getComposer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Lcom/samsung/android/app/music/melon/api/Track;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    .line 8
    .line 9
    const-string v4, ", composer="

    .line 10
    .line 11
    const-string v5, ", movement="

    .line 12
    .line 13
    const-string v6, "TrackInfo(trackNo="

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v1, v5}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", track="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
