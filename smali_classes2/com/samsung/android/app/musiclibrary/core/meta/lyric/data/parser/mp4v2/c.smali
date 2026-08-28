.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

.field public final k:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;

.field public final l:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

.field public final m:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;-><init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    .line 7
    .line 8
    const/16 p2, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;->a:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->k:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->l:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->m:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->i:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->m:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
