.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

.field private final tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;",
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
    const-string v0, "images"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tracks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uri"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

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
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;"
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
    const-string v0, "images"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tracks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uri"

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    move-object v7, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

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
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "SpotifySearchItemPlaylist(id="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", images="

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
    const-string v0, ", owner="

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
    const-string v0, ", tracks="

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
    const-string v0, ", name="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", type="

    .line 55
    .line 56
    const-string v1, ", uri="

    .line 57
    .line 58
    invoke-static {v7, v4, v0, v5, v1}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v7, v6, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
