.class public final Lcom/samsung/android/app/music/repository/model/player/state/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p6, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x20

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p7

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->c:Z

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->d:Z

    .line 35
    .line 36
    iput-boolean p6, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->e:Z

    .line 37
    .line 38
    iput-wide p7, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->f:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/state/e;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/e;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/e;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/e;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/e;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/state/e;->f:J

    .line 59
    .line 60
    cmp-long p1, v3, v5

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->c:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La;->h(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->d:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, La;->h(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, La;->h(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->f:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", errorMsg="

    .line 2
    .line 3
    const-string v1, ", blockToPlay="

    .line 4
    .line 5
    const-string v2, "PlaybackError(errorUri="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", blockToPlayOnlyInForeground="

    .line 16
    .line 17
    const-string v2, ", showOnlyInBackground="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", timeStamp="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/e;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
