.class public Lcom/samsung/android/app/music/recommend/PlaylistSeed;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final audioId:J

.field public final playlistId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/lang3/builder/a;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/lang3/builder/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    .line 30
    .line 31
    iget-boolean p1, v2, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_3
    iput-boolean v1, v2, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 42
    .line 43
    :goto_0
    iget-boolean p1, v2, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 44
    .line 45
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(J)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 17
    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playlistId - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audio - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
