.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJJII)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->d:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->e:J

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->f:J

    .line 20
    .line 21
    iput p12, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->g:I

    .line 22
    .line 23
    iput p13, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->h:I

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->h:I

    .line 77
    .line 78
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->h:I

    .line 79
    .line 80
    if-eq v1, p1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->h:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MostPlayedData(id="

    .line 2
    .line 3
    const-string v1, ", sourceId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", trackId="

    .line 27
    .line 28
    const-string v2, ", albumId="

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->d:J

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", dummyAlbumId="

    .line 41
    .line 42
    const-string v2, ", cpAttrs="

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->f:J

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", listType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
