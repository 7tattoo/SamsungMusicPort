.class public final Lokhttp3/d;
.super Lokhttp3/c0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lokio/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/d;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lokio/E;

    .line 20
    .line 21
    new-instance p2, Lokhttp3/c;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lokhttp3/c;-><init>(Lokio/E;Lokhttp3/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lokhttp3/d;->d:Lokio/z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lokhttp3/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lokhttp3/internal/c;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/e;->g(Ljava/lang/String;)Lokhttp3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final source()Lokio/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d;->d:Lokio/z;

    .line 2
    .line 3
    return-object v0
.end method
