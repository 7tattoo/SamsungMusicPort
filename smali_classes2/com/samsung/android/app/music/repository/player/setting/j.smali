.class public final Lcom/samsung/android/app/music/repository/player/setting/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/samsung/android/app/music/repository/player/setting/i;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/player/setting/j;-><init>(FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/setting/j;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 80
    .line 81
    if-eq v1, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/setting/i;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La;->h(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerSettings(playSpeed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossFade="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", skipSilence="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", autoPlayInBackground="

    .line 29
    .line 30
    const-string v2, ", streaming="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", deduplication="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", myMusicMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", screenOffMusic="

    .line 60
    .line 61
    const-string v2, ", lockScreen="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
