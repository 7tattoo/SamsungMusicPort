.class public final Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;
.super Landroid/support/v4/media/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artist"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->h:J

    .line 21
    .line 22
    iput p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->i:I

    .line 23
    .line 24
    iput p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->j:I

    .line 25
    .line 26
    iput p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->k:I

    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->h:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->h:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->i:I

    .line 54
    .line 55
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->i:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->j:I

    .line 61
    .line 62
    iget v3, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->j:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->k:I

    .line 68
    .line 69
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->k:I

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
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->h:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->i:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->j:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->k:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AlbumDetailItem(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", artist="

    .line 14
    .line 15
    const-string v2, ", duration="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->h:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", trackNumber="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", discNumber="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->j:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", cpAttrs="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->k:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
