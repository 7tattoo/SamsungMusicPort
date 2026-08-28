.class public Lcom/iloen/melon/mcache/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final a:I = 0x5

.field private static b:Lcom/iloen/melon/mcache/util/FileLog;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v1, Lcom/iloen/melon/mcache/util/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/iloen/melon/mcache/j;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/iloen/melon/mcache/util/f;->b:Lcom/iloen/melon/mcache/util/FileLog;

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/iloen/melon/mcache/util/FileLog;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mcache"

    const-string v7, ".txt"

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/iloen/melon/mcache/util/FileLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v4, Lcom/iloen/melon/mcache/util/f;->b:Lcom/iloen/melon/mcache/util/FileLog;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/iloen/melon/mcache/util/f;->b:Lcom/iloen/melon/mcache/util/FileLog;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iloen/melon/mcache/util/f;->b:Lcom/iloen/melon/mcache/util/FileLog;

    invoke-virtual {v0, p0, p1}, Lcom/iloen/melon/mcache/util/FileLog;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
