.class public final Lcom/samsung/android/app/music/lyrics/a;
.super Landroid/util/LruCache;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    return p1
.end method
