.class public final Lcom/iloen/melon/sdk/playback/player/MelonPlayer;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MelonPlayer"

.field private static final b:Ljava/lang/String; = "proxyPath"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Method;

.field private g:Lcom/iloen/melon/sdk/playback/MelonEventListener;

.field private h:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private i:Lcom/iloen/melon/sdk/playback/player/player/b;

.field private j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Object;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d:Lcom/iloen/melon/sdk/playback/MelonConfig;

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->g:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object p4

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/core/a;->a(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)V

    invoke-static {p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->b()Lcom/iloen/melon/sdk/playback/core/player/b;

    move-result-object p4

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->h:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance p5, Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->usePlaybackLogging()Z

    move-result p2

    invoke-direct {p5, p1, p3, p4, p2}, Lcom/iloen/melon/sdk/playback/player/player/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V

    iput-object p5, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->init()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Ljava/lang/Object;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/iloen/melon/sdk/playback/player/player/a;

    invoke-direct {v3}, Lcom/iloen/melon/sdk/playback/player/player/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Object;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;Lcom/iloen/melon/sdk/playback/core/protocol/ag;)Lcom/iloen/melon/sdk/playback/core/protocol/ag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    return-object p1
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/player/player/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\n--------======== Playback SDK ========--------\nSDK Version : 1.3.4\nRun Mode : Player"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nPlayer Type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\nLog Mode : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    const-string p1, "No"

    goto :goto_0

    :cond_0
    const-string p1, "Yes"

    :goto_0
    const-string v1, "\nUse mcache : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n--------======== :::::::::::: ========--------\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/iloen/melon/sdk/playback/core/player/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;-><init>(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a:Ljava/lang/String;

    const-string v1, "reflection() is null"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "proxyPath"

    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail reflection (NoSuchMethodException) : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Ljava/lang/reflect/Method;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic d(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/core/player/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->h:Lcom/iloen/melon/sdk/playback/core/player/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/core/protocol/ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/MelonEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->g:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authorizer(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->setAuthData(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getConfig()Lcom/iloen/melon/sdk/playback/MelonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getState()Lcom/iloen/melon/sdk/playback/Melon$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->e()Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    sget-object v4, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepareStreaming(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/iloen/melon/sdk/playback/Melon$a;->a:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->f()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/iloen/melon/sdk/playback/player/player/b;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendLocalLogging()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
