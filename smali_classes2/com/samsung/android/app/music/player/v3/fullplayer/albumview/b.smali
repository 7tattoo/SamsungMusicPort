.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

.field public final d:Z


# direct methods
.method public constructor <init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Z)V
    .locals 1

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queueOption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 26
    .line 27
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.player.v3.fullplayer.albumview.AlbumQueue"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 31
    .line 32
    iget-object v3, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 42
    .line 43
    iget-object v3, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", itemIds="

    .line 14
    .line 15
    const-string v3, ", queueOption="

    .line 16
    .line 17
    const-string v4, "AlbumQueue(ids="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isMyMusicMode="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
