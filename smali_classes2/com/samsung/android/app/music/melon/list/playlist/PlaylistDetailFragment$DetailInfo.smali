.class final Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailInfo"
.end annotation


# instance fields
.field private final djNickName:Ljava/lang/String;

.field private final playlistName:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

.field private final trackCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "playlistName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "djNickName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thumbnailInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;)Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;)Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;",
            ")",
            "Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "playlistName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "djNickName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thumbnailInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 47
    .line 48
    iget v3, p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getDjNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailInfo()Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->playlistName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->tags:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->djNickName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->trackCount:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->thumbnailInfo:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "DetailInfo(playlistName="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", tags="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", djNickName="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", trackCount="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", thumbnailInfo="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
