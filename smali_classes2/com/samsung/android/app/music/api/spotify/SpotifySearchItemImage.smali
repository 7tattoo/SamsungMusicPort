.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;ILjava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->copy(ILjava/lang/String;I)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

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
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 32
    .line 33
    iget p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    .line 6
    .line 7
    const-string v3, ", url="

    .line 8
    .line 9
    const-string v4, ", width="

    .line 10
    .line 11
    const-string v5, "SpotifySearchItemImage(height="

    .line 12
    .line 13
    invoke-static {v0, v5, v3, v1, v4}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
