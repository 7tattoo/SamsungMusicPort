.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLcom/samsung/android/app/musiclibrary/ui/network/a;Z)V
    .locals 1

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->f:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->h:Z

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;

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
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La;->h(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->h:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaylistTrackInfo(audioIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackDataList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFirstTrackStreaming="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isFirstTrackDrm="

    .line 29
    .line 30
    const-string v2, ", isStreamingOnly="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isLocalOnly="

    .line 40
    .line 41
    const-string v2, ", networkInfo="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isMyMusicMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
