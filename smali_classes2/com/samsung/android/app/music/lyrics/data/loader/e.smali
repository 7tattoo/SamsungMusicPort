.class public final Lcom/samsung/android/app/music/lyrics/data/loader/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/e;->c:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/e;->c:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 17
    .line 18
    const-string v3, "PRIV"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/e;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Failed to open this file : "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
