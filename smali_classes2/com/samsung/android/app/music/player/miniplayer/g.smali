.class public final Lcom/samsung/android/app/music/player/miniplayer/g;
.super Lcom/bumptech/glide/request/target/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/player/miniplayer/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->d:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->d:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/samsung/android/app/music/player/miniplayer/h;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 14
    .line 15
    const-string v2, "com.samsung.android.app.music.metadata.PLAY_DIRECTION"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->d:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 12
    .line 13
    const-string v2, "com.samsung.android.app.music.metadata.PLAY_DIRECTION"

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->d:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 17
    .line 18
    const-string v3, "com.samsung.android.app.music.metadata.PLAY_DIRECTION"

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v1, v3

    .line 27
    :goto_0
    iget-object v3, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->g:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->d:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "MiniAlbumTarget for: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "["

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
