.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;->b:J

    .line 14
    .line 15
    aget-byte p1, v1, v2

    .line 16
    .line 17
    int-to-long v5, p1

    .line 18
    mul-int/lit8 p1, v2, 0x8

    .line 19
    .line 20
    shl-long/2addr v5, p1

    .line 21
    or-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    return-void
.end method
