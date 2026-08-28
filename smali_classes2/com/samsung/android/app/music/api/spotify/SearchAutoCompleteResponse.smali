.class public final Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

.field private final artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

.field private final playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

.field private final tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)V
    .locals 1

    .line 1
    const-string v0, "albums"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artists"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playlists"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->copy(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;
    .locals 1

    .line 1
    const-string v0, "albums"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artists"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playlists"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;-><init>(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAlbums()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "SearchAutoCompleteResponse(albums="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", artists="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", tracks="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", playlists="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
