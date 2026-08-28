.class Lcom/iloen/melon/sdk/playback/core/player/a$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/sdk/playback/core/player/a;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/player/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/player/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accumulate()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v4, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/player/a;J)J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x9c4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;J)J

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xbb8

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v6, 0xfa00

    .line 22
    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->a()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getLogToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v0, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/iloen/melon/sdk/playback/core/player/a;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;J)J

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
