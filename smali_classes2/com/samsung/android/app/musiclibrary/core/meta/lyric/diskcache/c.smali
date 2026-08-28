.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->e:Ljava/io/Closeable;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->b:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->c:J

    .line 4
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/f;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->e:Ljava/io/Closeable;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->b:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->c:J

    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lokio/E;

    .line 25
    .line 26
    invoke-static {v1}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v1, [Ljava/io/InputStream;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/e;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    throw v0

    .line 49
    :catch_1
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
