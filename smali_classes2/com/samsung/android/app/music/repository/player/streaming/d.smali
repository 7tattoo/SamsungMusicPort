.class public final Lcom/samsung/android/app/music/repository/player/streaming/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final active(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAvailableBytes()J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileRequest()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPlayingUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_COROUTINE/a;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->b:Landroid/net/Uri;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final isDead()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final isLoadFinished()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final obtainInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/streaming/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final registerListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 0

    .line 1
    return-void
.end method
