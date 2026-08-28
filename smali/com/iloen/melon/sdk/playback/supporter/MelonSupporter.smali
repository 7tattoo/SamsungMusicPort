.class public Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MelonSupporter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private d:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

.field private e:Lcom/iloen/melon/sdk/playback/MelonEventListener;

.field private f:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

.field private h:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->d:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->e:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object p4

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/core/a;->a(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)V

    invoke-static {p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b()Lcom/iloen/melon/sdk/playback/core/player/b;

    move-result-object p4

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance v0, Lcom/iloen/melon/sdk/playback/supporter/player/a;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->usePlaybackLogging()Z

    move-result p2

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/iloen/melon/sdk/playback/supporter/player/a;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    invoke-static {}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->init()V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Lcom/iloen/melon/sdk/playback/core/player/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;-><init>(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Lcom/iloen/melon/sdk/playback/core/player/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\n--------======== PlaybackSDK ========--------\nSDK Version : 1.3.4\nRun Mode : Supporter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nLog Mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n--------======== ::::::::::: ========--------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Lcom/iloen/melon/sdk/playback/MelonEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->e:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authorizer(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->setAuthData(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public buildMetaInfo(Landroid/net/Uri;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/k;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    return-object v0
.end method

.method public buildMetaInfo(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/k;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public getStreamingPlaybackUrl(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iloen/melon/sdk/playback/supporter/MelonResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/ai;-><init>(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public pausePlaybackLog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pausePlaybackLog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

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
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->e()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public resetPlayer(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->d:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->a(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendLocalPlaybackLog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendLocalPlaybackLog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Z)V

    return-void
.end method

.method public triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string p2, "triggerPlaybackLog() : metaInfo is null."

    :goto_0
    invoke-static {p1, p2}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string p2, "triggerPlaybackLog() : logout"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string v1, "triggerPlaybackLog()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->i:Z

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
