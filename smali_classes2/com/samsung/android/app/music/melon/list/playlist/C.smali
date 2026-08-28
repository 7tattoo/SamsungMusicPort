.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/C;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/C;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/B;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getMore()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, ", pageSize: "

    .line 42
    .line 43
    const-string v5, ", playlists: "

    .line 44
    .line 45
    iget v6, p0, Lcom/samsung/android/app/music/melon/list/playlist/C;->a:I

    .line 46
    .line 47
    const-string v7, "execute() - page: "

    .line 48
    .line 49
    iget v8, p0, Lcom/samsung/android/app/music/melon/list/playlist/C;->b:I

    .line 50
    .line 51
    invoke-static {v6, v7, v4, v5, v8}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", hasMore: "

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getMore()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
