.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

.field public g:Z


# direct methods
.method public constructor <init>(JJJIILcom/samsung/android/app/musiclibrary/ui/list/N;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->c:J

    .line 9
    .line 10
    iput p7, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->d:I

    .line 11
    .line 12
    iput p8, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->e:I

    .line 13
    .line 14
    iput-object p9, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

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
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->b:J

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->c:J

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
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->e:I

    .line 48
    .line 49
    iget v3, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 68
    .line 69
    if-eq v1, p1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

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
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 4
    .line 5
    const-string v2, "PlaylistItemInfo(id="

    .line 6
    .line 7
    const-string v3, ", trackId="

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->b:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", albumId="

    .line 21
    .line 22
    const-string v4, ", trackCount="

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v5, v6, v4}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, ", cpAttrs="

    .line 30
    .line 31
    const-string v4, ", holder="

    .line 32
    .line 33
    iget v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->d:I

    .line 34
    .line 35
    iget v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->e:I

    .line 36
    .line 37
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", hasCover="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
