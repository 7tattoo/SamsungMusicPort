.class public Lcom/iloen/melon/sdk/playback/core/protocol/ag;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ag"

.field private static final b:Ljava/lang/String; = "MCACHE"


# instance fields
.field private c:Lcom/iloen/melon/sdk/playback/player/player/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private i:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private j:Lcom/iloen/melon/sdk/playback/exception/MelonException;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/player/player/b;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/iloen/melon/sdk/playback/core/player/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/player/player/b;",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Lcom/iloen/melon/sdk/playback/core/player/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->c:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->e:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->f:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->h:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    .line 17
    .line 18
    return-void
.end method

.method private b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .locals 5

    .line 1
    const-string v0, "MCACHE"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getProtocolType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->h:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMCache()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->setPlaybackPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "buildBestPath : "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .locals 3

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->e:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->f:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;)Lokhttp3/Y;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 3
    invoke-virtual {p1}, Lokhttp3/c0;->string()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonSyntaxException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    const-string v1, "JsonSyntax"

    invoke-direct {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->j:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/NetworkException;

    const-string v1, "IO"

    invoke-direct {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    const-string v1, "Meta is Null."

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->j:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    move-result-object v0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    move-result-object v0

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ag$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    instance-of v1, p1, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance v1, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    invoke-direct {v1, p1}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    invoke-interface {v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance v2, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    invoke-direct {v2, p1, v0}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Lcom/iloen/melon/sdk/playback/Melon$ActionType;)V

    invoke-interface {v1, v2}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$Info;->Preview:Lcom/iloen/melon/sdk/playback/Melon$Info;

    invoke-interface {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$Info;->ContentsInfo:Lcom/iloen/melon/sdk/playback/Melon$Info;

    invoke-interface {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->c:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Landroid/net/Uri;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a([Ljava/lang/Void;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
