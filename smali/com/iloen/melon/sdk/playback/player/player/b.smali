.class public Lcom/iloen/melon/sdk/playback/player/player/b;
.super Lcom/iloen/melon/sdk/playback/core/player/a;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

.field private i:Lcom/iloen/melon/sdk/playback/Melon$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "- initialize()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0, p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->initialize(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;)V

    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method private a(Lcom/iloen/melon/sdk/playback/Melon$State;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(ZLcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 4
    .line 5
    sget-object v2, Lcom/iloen/melon/sdk/playback/Melon$State;->Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/supporter/a;->c(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/a;->b(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    move-wide v0, v1

    .line 39
    :goto_0
    iget-boolean v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->needPay()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVolume() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0, p1}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->setVolume(F)V

    return-void

    :cond_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v0, "setVolume() : isValidState"

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "- prepare()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Preparing:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    invoke-virtual {p0, p2}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {p2, p1}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->prepare(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$Info;->LoadingContents:Lcom/iloen/melon/sdk/playback/Melon$Info;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$a;",
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

    .line 6
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->g()V

    :cond_0
    iput-object p7, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->f:Ljava/util/Map;

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    invoke-interface/range {p1 .. p7}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "seek() : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->seek(J)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Seeking:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()Lcom/iloen/melon/sdk/playback/Melon$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->release()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset()"

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
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->resume()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isPlaying()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 9
    .line 10
    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCurrentPosition()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getDuration()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public m()V
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

.method public onBuffering(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->e()Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Completion:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    .line 7
    .line 8
    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/PlayerException;

    .line 9
    .line 10
    const-string v1, "onError"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/iloen/melon/sdk/playback/exception/PlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPrepared(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSeekComplete(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
