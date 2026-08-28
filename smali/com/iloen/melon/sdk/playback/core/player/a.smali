.class public abstract Lcom/iloen/melon/sdk/playback/core/player/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/player/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static final l:I = 0x3e8

.field private static final m:I = 0xbb8

.field private static final n:I = 0xfa00

.field private static final o:I = 0xea60


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/iloen/melon/sdk/playback/core/player/b;

.field protected c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

.field protected d:Z

.field protected e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->k:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/player/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/player/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/player/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/player/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/core/player/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->k:J

    return-wide v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 4
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPayCount() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-void
.end method

.method public b()V
    .locals 8

    .line 3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    const-string v1, "readyPayCount()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->k:J

    new-instance v2, Lcom/iloen/melon/sdk/playback/core/player/a$a;

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/iloen/melon/sdk/playback/core/player/a$a;-><init>(Lcom/iloen/melon/sdk/playback/core/player/a;JJ)V

    iput-object v2, v3, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    const-string v1, "resetPayCount()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    return-void
.end method
