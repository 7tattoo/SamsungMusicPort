.class public final Llibcore/io/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Llibcore/io/b;

.field public b:Z

.field public final synthetic c:Llibcore/io/c;


# direct methods
.method public constructor <init>(Llibcore/io/c;Llibcore/io/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibcore/io/a;->c:Llibcore/io/c;

    .line 5
    .line 6
    iput-object p2, p0, Llibcore/io/a;->a:Llibcore/io/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibcore/io/a;->c:Llibcore/io/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Llibcore/io/c;->a(Llibcore/io/c;Llibcore/io/a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(IZ)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;
    .locals 4

    .line 1
    iget-object v0, p0, Llibcore/io/a;->c:Llibcore/io/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibcore/io/a;->a:Llibcore/io/b;

    .line 5
    .line 6
    iget-object v1, v1, Llibcore/io/b;->d:Llibcore/io/a;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Llibcore/io/a;->a:Llibcore/io/b;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Llibcore/io/b;->b(I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;-><init>(Ljava/lang/Object;Ljava/io/FileOutputStream;I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1}, Llibcore/io/a;->b(IZ)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Llibcore/io/c;->o:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    throw p1

    .line 34
    :catch_3
    :cond_0
    :goto_1
    throw p1
.end method
