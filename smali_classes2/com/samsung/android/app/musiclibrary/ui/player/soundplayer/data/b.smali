.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    const/4 p4, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    move v2, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move v2, v0

    .line 24
    :goto_0
    if-nez p1, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move p4, v0

    .line 30
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_8
    const/4 v0, 0x3

    .line 45
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 57
    .line 58
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

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
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

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
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

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
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    .line 68
    .line 69
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La;->h(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La;->h(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La;->h(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SoundPlayerData(songInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", answeringMemo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", result="

    .line 29
    .line 30
    const-string v2, ", availableInfo="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", path="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", audioStreamType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
