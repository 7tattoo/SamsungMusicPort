.class public Lcom/iloen/melon/sdk/playback/core/protocol/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "CID"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "PATH"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "playTime"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "LOGGINGTOKEN"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "PROTOCOLTYPE"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "METATYPE"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "BITRATE"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "C"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->c:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
