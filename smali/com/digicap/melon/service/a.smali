.class public final Lcom/digicap/melon/service/a;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public volatile a:Z

.field public b:Ljava/net/ServerSocket;

.field public c:Lcom/digicap/melon/service/b;

.field public final synthetic d:Lcom/digicap/melon/service/c;


# direct methods
.method public constructor <init>(Lcom/digicap/melon/service/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/digicap/melon/service/a;->d:Lcom/digicap/melon/service/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/digicap/melon/service/a;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/digicap/melon/service/a;->c:Lcom/digicap/melon/service/b;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/net/ServerSocket;

    .line 18
    .line 19
    const-string v2, "127.0.0.1"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p1, p1, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget-object v1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v1, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;

    .line 55
    .line 56
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/digicap/melon/service/a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/digicap/melon/service/a;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/digicap/melon/service/a;->b:Ljava/net/ServerSocket;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Lcom/digicap/melon/service/b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/digicap/melon/service/a;->d:Lcom/digicap/melon/service/c;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/digicap/melon/service/b;-><init>(Lcom/digicap/melon/service/c;Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/digicap/melon/service/a;->c:Lcom/digicap/melon/service/b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/digicap/melon/service/a;->c:Lcom/digicap/melon/service/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_2
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method
