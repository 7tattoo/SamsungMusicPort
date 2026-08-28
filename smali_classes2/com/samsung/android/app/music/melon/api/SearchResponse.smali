.class public final Lcom/samsung/android/app/music/melon/api/SearchResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

.field private final searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

.field private final searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

.field private final searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

.field private final searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

.field private final searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

.field private final searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)V
    .locals 1

    .line 1
    const-string v0, "searchedSongs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchedAlbums"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchedArtists"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchedVideos"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchedPlaylists"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchedLyrics"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/SearchResponse;Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/SearchResponse;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->copy(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)Lcom/samsung/android/app/music/melon/api/SearchResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/melon/api/SearchArtist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/samsung/android/app/music/melon/api/SearchedTracks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/samsung/android/app/music/melon/api/SearchedArtists;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/samsung/android/app/music/melon/api/SearchedVideos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)Lcom/samsung/android/app/music/melon/api/SearchResponse;
    .locals 9

    .line 1
    const-string v0, "searchedSongs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchedAlbums"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchedArtists"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchedVideos"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchedPlaylists"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchedLyrics"

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/api/SearchResponse;-><init>(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getExactMatchedArtist()Lcom/samsung/android/app/music/melon/api/SearchArtist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchedAlbums()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchedArtists()Lcom/samsung/android/app/music/melon/api/SearchedArtists;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchedLyrics()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchedPlaylists()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchedSongs()Lcom/samsung/android/app/music/melon/api/SearchedTracks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchedVideos()Lcom/samsung/android/app/music/melon/api/SearchedVideos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedTracks;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchedAlbums;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedArtists;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchedVideos;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchedLyrics;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "SearchResponse(exactMatchedArtist="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", searchedSongs="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", searchedAlbums="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", searchedArtists="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", searchedVideos="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", searchedPlaylists="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", searchedLyrics="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
