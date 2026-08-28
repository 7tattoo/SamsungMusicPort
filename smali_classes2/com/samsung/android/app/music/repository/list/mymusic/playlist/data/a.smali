.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IJIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->b:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->c:J

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->d:I

    .line 11
    .line 12
    iput p4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->a:J

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->b:J

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->e:I

    .line 48
    .line 49
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->e:I

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->a:J

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
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->e:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PlaylistCardViewItem(id="

    .line 2
    .line 3
    const-string v1, ", trackId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", thumbnailId="

    .line 17
    .line 18
    const-string v2, ", trackCount="

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cpAttrs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
