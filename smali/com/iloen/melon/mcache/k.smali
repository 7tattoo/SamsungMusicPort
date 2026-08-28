.class final Lcom/iloen/melon/mcache/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/k$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "ServerResponse"


# instance fields
.field private a:Lcom/iloen/melon/mcache/k$d;

.field private b:Lcom/iloen/melon/mcache/b;

.field private c:Lio/netty/channel/Channel;

.field private d:Lio/netty/channel/Channel;

.field private e:Lcom/iloen/melon/mcache/g;

.field private f:Lcom/iloen/melon/mcache/util/b;

.field private g:J

.field private h:I

.field private i:Llibcore/io/a;

.field private j:Ljava/io/OutputStream;

.field private k:Z

.field private l:Z

.field private m:Lcom/iloen/melon/mcache/util/e;

.field private n:Lcom/iloen/melon/mcache/CachingJNI;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/iloen/melon/mcache/k$d;->a:Lcom/iloen/melon/mcache/k$d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    .line 7
    .line 8
    invoke-static {}, Lcom/iloen/melon/mcache/b;->d()Lcom/iloen/melon/mcache/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/iloen/melon/mcache/k;->g:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/iloen/melon/mcache/k;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/iloen/melon/mcache/k;->k:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/iloen/melon/mcache/k;->l:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/iloen/melon/mcache/k;->p:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    .line 43
    .line 44
    new-instance p1, Lcom/iloen/melon/mcache/util/e;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/iloen/melon/mcache/g;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/iloen/melon/mcache/util/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/iloen/melon/mcache/k;->q:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    return-object p0
.end method

.method private a()V
    .locals 9

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ServerResponse"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t close cacheOutputStream: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v6, p0, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/k;->k:Z

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/iloen/melon/mcache/k;->g:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/iloen/melon/mcache/k;->r:Z

    if-eqz v0, :cond_4

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    .line 2
    iget-object v5, v0, Llibcore/io/a;->c:Llibcore/io/c;

    .line 3
    iget-boolean v6, v0, Llibcore/io/a;->b:Z

    if-eqz v6, :cond_3

    invoke-static {v5, v0, v4}, Llibcore/io/c;->a(Llibcore/io/c;Llibcore/io/a;Z)V

    iget-object v0, v0, Llibcore/io/a;->a:Llibcore/io/b;

    .line 4
    iget-object v0, v0, Llibcore/io/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v0}, Llibcore/io/c;->y(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5, v0, v1}, Llibcore/io/c;->a(Llibcore/io/c;Llibcore/io/a;Z)V

    .line 6
    :goto_1
    const-string v0, "Succeeded to write cache data."

    invoke-static {v3, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t commit the cache data."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    invoke-virtual {v0}, Llibcore/io/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cacheEditor.abort() - succeededWriteCache : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iloen/melon/mcache/k;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t abort the cache data: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "Failed to write cache data."

    invoke-static {v3, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/mcache/b;->d()Lcom/iloen/melon/mcache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/b;->a()V

    :goto_3
    iput-object v2, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    :cond_5
    return-void
.end method

.method private a(Lcom/iloen/melon/mcache/k$d;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change ServerResponse Status. [prev: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/k;Lcom/iloen/melon/mcache/k$d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/iloen/melon/mcache/k;)Lio/netty/channel/Channel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public static synthetic d(Lcom/iloen/melon/mcache/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new Crypto object.[offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/iloen/melon/mcache/CachingJNI;

    iget-object v2, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/iloen/melon/mcache/CachingJNI;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createCrypto() - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lio/netty/channel/Channel;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->d:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    invoke-virtual {v0, p1}, Lcom/iloen/melon/mcache/util/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 23

    .line 11
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "ServerResponse"

    const-string v5, "Request the content tail data.[cacheFileName: "

    const-string v6, "Can\'t skip the cache stream. [skip: "

    const-string v7, "Response the cache data.[cacheFileName: "

    const-string v8, "cache create error : "

    const-string v0, "splits: "

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/l/a;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "appendResponseByteBuf() - currentState: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/iloen/melon/mcache/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :cond_0
    :goto_0
    iget-object v9, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v10, Lcom/iloen/melon/mcache/k$d;->a:Lcom/iloen/melon/mcache/k$d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_2

    iput-boolean v11, v1, Lcom/iloen/melon/mcache/k;->l:Z

    iget-object v9, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    invoke-virtual {v9, v3}, Lcom/iloen/melon/mcache/util/e;->a(Lio/netty/buffer/ByteBuf;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    iget-object v10, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v10}, Lcom/iloen/melon/mcache/g;->l()Z

    move-result v10

    iget-object v13, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v13}, Lcom/iloen/melon/mcache/g;->r()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v9, v10, v13, v14}, Lcom/iloen/melon/mcache/util/e;->a(ZJ)Lcom/iloen/melon/mcache/util/b;

    move-result-object v9

    iput-object v9, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v9, v9, Lcom/iloen/melon/mcache/util/b;->b:J

    iput-wide v9, v1, Lcom/iloen/melon/mcache/k;->g:J

    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    move-result-object v9

    iget-object v10, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-object v10, v10, Lcom/iloen/melon/mcache/util/b;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->setXmStream(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-object v9, v9, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Client Response Header: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v1, Lcom/iloen/melon/mcache/k;->q:Z

    if-nez v10, :cond_1

    sget-object v10, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/iloen/melon/mcache/k;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    :cond_1
    iget-object v9, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    invoke-virtual {v9}, Lcom/iloen/melon/mcache/util/e;->b()V

    iput v12, v1, Lcom/iloen/melon/mcache/k;->h:I

    sget-object v9, Lcom/iloen/melon/mcache/k$d;->b:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v9}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    :cond_2
    iget-object v9, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v10, Lcom/iloen/melon/mcache/k$d;->b:Lcom/iloen/melon/mcache/k$d;
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v9, v10, :cond_e

    :try_start_1
    iget-object v9, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-object v9, v9, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v9, v12

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v9, v12

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    const-string v9, "20"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/mcache/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/util/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v9, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "\'s - "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/b;->e()Z

    move-result v0

    iget-object v14, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v15, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v11, v15, Lcom/iloen/melon/mcache/util/b;->b:J

    invoke-virtual {v14, v9, v10, v11, v12}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v11

    iput v11, v1, Lcom/iloen/melon/mcache/k;->p:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const-string v12, ", ctx: "

    const-string v14, "Y"

    const-string v15, "]"

    if-nez v11, :cond_8

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " cache is none exist."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->q()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_6

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/iloen/melon/mcache/k;->l:Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->b()Z

    move-result v0
    :try_end_5
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    :try_start_6
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v0, v9, v10}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;)Llibcore/io/a;

    move-result-object v0

    iput-object v0, v1, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    if-eqz v0, :cond_7

    const-string v0, "create and open cacheOutputStream"

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v5, v1, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    invoke-virtual {v0, v9, v10, v5}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;
    :try_end_6
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v0, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Request the content tail data. [cacheFileName: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_7
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_8
    :try_start_8
    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    move-object/from16 v16, v14

    invoke-virtual {v8, v9}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " cache is exist. - [cache size : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/g;->s()I

    move-result v8

    move-object/from16 v17, v12

    int-to-long v11, v8

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/g;->q()J

    move-result-wide v5
    :try_end_8
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v8, v5, v13

    if-lez v8, :cond_9

    const/4 v8, 0x0

    :try_start_9
    iput-boolean v8, v1, Lcom/iloen/melon/mcache/k;->l:Z

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_9
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_9
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v3, "open cacheOutputStream - tailStartOffset : "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/iloen/melon/mcache/h;

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v20, v15

    :try_start_b
    iget-object v15, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v15, v9, v10}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v3, v8, v11, v12, v15}, Lcom/iloen/melon/mcache/h;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    invoke-virtual {v3, v5, v6}, Lcom/iloen/melon/mcache/h;->skip(J)J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "cachedFileSize : "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " / clientHeader.contsSize : "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    move-wide/from16 v21, v5

    iget-wide v5, v15, Lcom/iloen/melon/mcache/util/b;->b:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v5, v5, Lcom/iloen/melon/mcache/util/b;->b:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_d

    const/4 v5, 0x2

    iput v5, v1, Lcom/iloen/melon/mcache/k;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Uncomplted cache file exist - cachedFileSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_12

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    move-object/from16 v3, p2

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_10

    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    long-to-int v5, v13

    invoke-virtual {v0, v5}, Lcom/iloen/melon/mcache/g;->a(I)V

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/iloen/melon/mcache/g;->a(Z)V

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->b()Z

    move-result v0
    :try_end_c
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_b

    :try_start_d
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v0, v9, v10}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;)Llibcore/io/a;

    move-result-object v0

    iput-object v0, v1, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a;

    if-eqz v0, :cond_b

    iget-object v5, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    const/4 v6, 0x1

    invoke-virtual {v5, v9, v10, v0, v6}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a;Z)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;
    :try_end_d
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_d .. :try_end_d} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    :catch_8
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-boolean v0, v1, Lcom/iloen/melon/mcache/k;->q:Z

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V
    :try_end_e
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_c
    :try_start_f
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    new-instance v5, Lio/netty/handler/stream/ChunkedStream;

    invoke-direct {v5, v3}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v5}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v3, Lcom/iloen/melon/mcache/k$a;

    invoke-direct {v3, v1, v9, v2}, Lcom/iloen/melon/mcache/k$a;-><init>(Lcom/iloen/melon/mcache/k;Ljava/lang/String;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v0, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_9

    :cond_d
    const/4 v5, 0x0

    iput v5, v1, Lcom/iloen/melon/mcache/k;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", startOffset: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", skip: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v21

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    new-instance v5, Lio/netty/handler/stream/ChunkedStream;

    invoke-direct {v5, v3}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v5}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v3, Lcom/iloen/melon/mcache/k$b;

    invoke-direct {v3, v1, v9}, Lcom/iloen/melon/mcache/k$b;-><init>(Lcom/iloen/melon/mcache/k;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v0, v9}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/iloen/melon/mcache/util/g;->a()Lcom/iloen/melon/mcache/util/g;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v6}, Lcom/iloen/melon/mcache/util/g;->a(Ljava/lang/String;J)V

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_6
    move-object/from16 v7, v20

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    :goto_7
    move-object v7, v15

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_7

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_f
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_f .. :try_end_f} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_e
    :goto_9
    :try_start_10
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v3, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;
    :try_end_10
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v3, p2

    :try_start_11
    invoke-virtual {v0, v3}, Lcom/iloen/melon/mcache/util/e;->a(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    iget-object v5, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v5}, Lcom/iloen/melon/mcache/g;->l()Z

    move-result v5

    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v6}, Lcom/iloen/melon/mcache/g;->r()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/iloen/melon/mcache/util/e;->a(ZJ)Lcom/iloen/melon/mcache/util/b;

    move-result-object v0

    iput-object v0, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    goto :goto_a

    :cond_f
    move-object/from16 v3, p2

    :cond_10
    :goto_a
    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v5, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    if-ne v0, v5, :cond_13

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->s()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Lcom/iloen/melon/mcache/k;->a(J)V

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    invoke-virtual/range {p0 .. p2}, Lcom/iloen/melon/mcache/k;->b(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    iget v0, v1, Lcom/iloen/melon/mcache/k;->h:I

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/iloen/melon/mcache/k;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processedContsSize/clientHeader.responseContentLength : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/iloen/melon/mcache/k;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v5, v2, Lcom/iloen/melon/mcache/util/b;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/iloen/melon/mcache/k;->h:I

    int-to-long v5, v0

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v7, v0, Lcom/iloen/melon/mcache/util/b;->d:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_13

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    invoke-virtual {v1}, Lcom/iloen/melon/mcache/k;->b()V

    invoke-direct {v1}, Lcom/iloen/melon/mcache/k;->a()V

    iget-object v0, v1, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    iget v0, v1, Lcom/iloen/melon/mcache/k;->p:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache created: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_11
    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v5, 0x2

    if-ne v0, v5, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache concatenated: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/mcache/util/CacheTrackingLog;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_13
    :goto_d
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_11

    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v4, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "state: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_f

    :goto_11
    return-void

    :goto_12
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/iloen/melon/mcache/k;->r:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/CachingJNI;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t close crypto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    :cond_0
    return-void
.end method

.method public b(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    invoke-virtual {v0, p2}, Lcom/iloen/melon/mcache/CachingJNI;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0}, Lcom/iloen/melon/mcache/k;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/iloen/melon/mcache/k;->l:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/iloen/melon/mcache/k;->k:Z

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/iloen/melon/mcache/b;->a(Ljava/io/OutputStream;[B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iloen/melon/mcache/k;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Write crypted content: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerResponse"

    invoke-static {p2, p1}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p1
.end method

.method public c()Lcom/iloen/melon/mcache/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    return-object v0
.end method

.method public c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/k$c;

    invoke-direct {p2, p0}, Lcom/iloen/melon/mcache/k$c;-><init>(Lcom/iloen/melon/mcache/k;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close() - isCloseForReconnect : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/iloen/melon/mcache/k;->r:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ServerResponse"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "close() - cacheOutputStream : "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/iloen/melon/mcache/k;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "FrontHandler close by Response close()"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    .line 67
    .line 68
    sget-object v1, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/iloen/melon/mcache/k;->k:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-boolean v3, p0, Lcom/iloen/melon/mcache/k;->k:Z

    .line 76
    .line 77
    :goto_1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/k;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/k;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
