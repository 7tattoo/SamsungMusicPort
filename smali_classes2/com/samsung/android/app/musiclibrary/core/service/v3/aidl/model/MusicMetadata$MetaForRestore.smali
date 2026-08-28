.class final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final album:Ljava/lang/String;

.field private final albumId:J

.field private final artist:Ljava/lang/String;

.field private final attribute:J

.field private final cpAttrs:J

.field private final mediaId:J

.field private final queueSize:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 2

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->mediaId:J

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 16
    .line 17
    const-string v0, "android.media.metadata.TITLE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "android.media.metadata.ARTIST"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "android.media.metadata.ALBUM"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->albumId:J

    .line 60
    .line 61
    const-string v0, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->cpAttrs:J

    .line 68
    .line 69
    const-string v0, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->attribute:J

    .line 76
    .line 77
    const-string v0, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_SIZE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->queueSize:J

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final buildToMusicMeta()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->mediaId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.media.metadata.MEDIA_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.media.metadata.TITLE"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 22
    .line 23
    .line 24
    const-string v1, "android.media.metadata.ALBUM"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 29
    .line 30
    .line 31
    const-string v1, "android.media.metadata.ARTIST"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 36
    .line 37
    .line 38
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->cpAttrs:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 43
    .line 44
    .line 45
    const-string v1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->albumId:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 50
    .line 51
    .line 52
    const-string v1, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_SIZE"

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->queueSize:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->attribute:J

    .line 60
    .line 61
    const-string v3, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "build(...)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;-><init>(Landroid/media/MediaMetadata;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttribute()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->attribute:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCpAttrs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->cpAttrs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->mediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueueSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->queueSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
