.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "artist"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "year"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->a:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->d:J

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;

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
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->a:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->d:J

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->a:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AlbumDetailInfoData(trackId="

    .line 2
    .line 3
    const-string v1, ", artist="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", year="

    .line 14
    .line 15
    const-string v2, ", totalDuration="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/x;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
