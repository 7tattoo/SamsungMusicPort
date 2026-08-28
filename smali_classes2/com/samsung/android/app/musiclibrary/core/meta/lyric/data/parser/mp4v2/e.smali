.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    const/16 p1, 0xff

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;->a:I

    .line 11
    .line 12
    return-void
.end method
