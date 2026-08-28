.class public Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "contentId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "contentType"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "contentName"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "playTime"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "contentThumbImagePath"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "contentImagePath"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "albumId"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "albumName"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "issueDate"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "lyricsPath"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "lyricsType"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "lyricsFileUpdateDate"
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/ac$a;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->d:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method
