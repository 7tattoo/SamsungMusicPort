.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final disc_number:I

.field private final duration_ms:I

.field private final explicit:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "album"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "artists"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uri"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 39
    .line 40
    iput p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 41
    .line 42
    iput p5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 45
    .line 46
    iput-object p7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->copy(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "album"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "artists"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move v5, p4

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

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
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

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
    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 47
    .line 48
    iget v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 54
    .line 55
    iget v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisc_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration_ms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "SpotifySearchItemTrack(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", album="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", artists="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", disc_number="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", duration_ms="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", explicit="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", name="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", type="

    .line 75
    .line 76
    const-string v1, ", uri="

    .line 77
    .line 78
    invoke-static {v9, v6, v0, v7, v1}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v9, v8, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
