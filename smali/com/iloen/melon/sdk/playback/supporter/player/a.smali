.class public Lcom/iloen/melon/sdk/playback/supporter/player/a;
.super Lcom/iloen/melon/sdk/playback/core/player/a;


# static fields
.field private static final g:Ljava/lang/String; = "a"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V
    .locals 3
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
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->f:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/iloen/melon/sdk/playback/supporter/a;->c(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/iloen/melon/sdk/playback/supporter/a;->b(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;J)V

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Z)V

    :goto_0
    iget-boolean p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->needPay()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b()V

    invoke-virtual {p0, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/player/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "- release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
