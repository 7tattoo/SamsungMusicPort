.class public final Lcom/iloen/melon/mcache/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/b$c;,
        Lcom/iloen/melon/mcache/b$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "CacheFileControler"

.field private static final g:I = 0x1

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private b:Llibcore/io/c;

.field private c:Lcom/iloen/melon/mcache/b$c;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iloen/melon/mcache/b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/mcache/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iloen/melon/mcache/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iloen/melon/mcache/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/b;)Llibcore/io/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    return-object p0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 5

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iloen/melon/mcache/util/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    cmp-long p2, v1, p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v4}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iloen/melon/mcache/util/d;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/mcache/util/d;->b(Ljava/lang/String;)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "deleteIfExistAbnormalFile() - isMetaFileDeleted: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isMusicFileDeleted: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CacheFileControler"

    invoke-static {p2, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v4
.end method

.method private declared-synchronized b(Ljava/lang/String;J)V
    .locals 6

    .line 13
    const-string v0, "load() - "

    const-string v1, "load() - New DiskLruCache Open Success.[Size: "

    const-string v2, "load() - cachePath: "

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cacheSize: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CacheFileControler"

    invoke-static {v3, v2}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " folder is not created."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iloen/melon/mcache/error/StorageError$PathError;

    const-string v5, "CacheFileControler"

    invoke-direct {v4, v5, v3}, Lcom/iloen/melon/mcache/error/StorageError$PathError;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System could not get the canonical path for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/iloen/melon/mcache/error/StorageError$PathError;

    const-string v3, "CacheFileControler"

    invoke-direct {v2, v3, p1}, Lcom/iloen/melon/mcache/error/StorageError$PathError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p3}, Llibcore/io/c;->k(Ljava/io/File;J)Llibcore/io/c;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CacheFileControler"

    invoke-static {p2, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    new-instance p2, Lcom/iloen/melon/mcache/error/OtherError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CacheFileControler"

    invoke-direct {p2, p3, p1}, Lcom/iloen/melon/mcache/error/OtherError;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static d()Lcom/iloen/melon/mcache/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/b$b;->a()Lcom/iloen/melon/mcache/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    const-string v0, "CacheFileControler"

    const-string v1, "hasContent() - Unmanaged file "

    :try_start_0
    iget-object v2, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Llibcore/io/c;->f(Ljava/lang/String;Z)Lcom/airbnb/lottie/network/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " is deleted."

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    .line 1
    iget v1, v1, Llibcore/io/c;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "isSupportConcat() - result: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DiskLruCache"

    invoke-static {v7, v5}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;J)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "hasContent() - Unsupported concat file "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/network/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "hasContent() - "

    if-eqz p3, :cond_2

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'s info is not changed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'s info is changed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    invoke-virtual {p3, p1}, Llibcore/io/c;->y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cache deleted: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "[cause: file meta changed]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iloen/melon/mcache/util/CacheTrackingLog;->i(Ljava/lang/String;)V

    :cond_3
    return v6

    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;J)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    const/4 p1, 0x3

    return p1

    :goto_1
    const-string p4, ", hCode="

    const-string v1, "]: "

    .line 4
    const-string v2, "Failed to check the Cache[cid="

    invoke-static {v2, p1, p4, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/error/StreamIOError$ReadError;

    invoke-direct {p2, v0, p1}, Lcom/iloen/melon/mcache/error/StreamIOError$ReadError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/mcache/util/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/mcache/util/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a;)Ljava/io/OutputStream;
    .locals 1

    .line 13
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a;Z)Ljava/io/OutputStream;
    .locals 2

    .line 14
    const-string v0, "Failed to open the Cache OutputStream[cid="

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p3, v1, p4}, Llibcore/io/a;->b(IZ)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hCode="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    const-string p3, "CacheFileControler"

    invoke-direct {p2, p3, p1}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Llibcore/io/a;
    .locals 3

    .line 16
    const-string v0, "Failed to write the Cache meta[cid="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    invoke-virtual {v1, p1}, Llibcore/io/c;->e(Ljava/lang/String;)Llibcore/io/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Llibcore/io/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    const-string v0, "CacheFileControler"

    invoke-direct {p2, v0, p1}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, v0, Llibcore/io/c;->h:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Llibcore/io/c;->B()V

    iget-object v1, v0, Llibcore/io/c;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 21
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cache is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearCacheStorage() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheFileControler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/OutputStream;[B)Z
    .locals 1

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p1, Lcom/iloen/melon/mcache/error/StreamIOError$WriteError;

    const-string p2, "CacheFileControler"

    const-string v0, "Stream write error."

    invoke-direct {p1, p2, v0}, Lcom/iloen/melon/mcache/error/StreamIOError$WriteError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llibcore/io/c;->f(Ljava/lang/String;Z)Lcom/airbnb/lottie/network/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1
    iget-object v0, v0, Lcom/airbnb/lottie/network/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/InputStream;

    aget-object p1, v0, v1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    invoke-virtual {v0, p1}, Llibcore/io/c;->y(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache deleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[cause: file meta changed]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/mcache/util/CacheTrackingLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, ", hCode="

    const-string v2, "]: %s"

    .line 3
    const-string v3, "Failed to read the Cache[cid="

    invoke-static {v3, p1, v1, p2, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    const-string v0, "CacheFileControler"

    invoke-direct {p2, v0, p1}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public b()V
    .locals 4

    .line 11
    const-string v0, "Failed to close the Cache: "

    iget-object v1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Llibcore/io/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iloen/melon/mcache/error/StreamIOError$CloseError;

    const-string v3, "CacheFileControler"

    invoke-direct {v1, v3, v0}, Lcom/iloen/melon/mcache/error/StreamIOError$CloseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->c:Lcom/iloen/melon/mcache/b$c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iloen/melon/mcache/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iloen/melon/mcache/b$c;-><init>(Lcom/iloen/melon/mcache/b;Lcom/iloen/melon/mcache/b$a;)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->c:Lcom/iloen/melon/mcache/b$c;

    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->c:Lcom/iloen/melon/mcache/b$c;

    invoke-virtual {v0, p1}, Lcom/iloen/melon/mcache/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 10

    .line 1
    const-string v0, "isLoaded() - Cache Option is invalid.[path: "

    .line 2
    .line 3
    const-string v1, "isLoaded() - "

    .line 4
    .line 5
    const-string v2, "Load Failed - "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lcom/iloen/melon/mcache/j;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v6, :cond_5

    .line 22
    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    cmp-long v6, v4, v8

    .line 26
    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-direct {p0, v3, v4, v5}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CacheFileControler"

    .line 39
    .line 40
    const-string v1, "isLoaded() - New LRU Controler is allocated."

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "CacheFileControler"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v7

    .line 73
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v8, p0, Lcom/iloen/melon/mcache/b;->e:J

    .line 82
    .line 83
    cmp-long v0, v4, v8

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    .line 89
    .line 90
    iget-object v0, v0, Llibcore/io/c;->b:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "CacheFileControler"

    .line 99
    .line 100
    const-string v2, "isLoaded() - journal file is not exist."

    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v2}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const-string v0, "CacheFileControler"

    .line 107
    .line 108
    const-string v2, "isLoaded() - Cache option is changed."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Llibcore/io/c;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    :try_start_5
    const-string v0, "CacheFileControler"

    .line 118
    .line 119
    const-string v2, "isLoaded() - Old LRU close failed."

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_3
    :try_start_6
    invoke-direct {p0, v3, v4, v5}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CacheFileControler"

    .line 128
    .line 129
    const-string v2, "isLoaded() - LRU Controler is changed."

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    :try_start_7
    iput-object v3, p0, Lcom/iloen/melon/mcache/b;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput-wide v4, p0, Lcom/iloen/melon/mcache/b;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "CacheFileControler"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return v7

    .line 165
    :cond_5
    :goto_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", size: "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "]"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "CacheFileControler"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return v7

    .line 197
    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 198
    throw v0
.end method
