.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$g;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$j;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$m;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$i;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$n;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$h;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$d;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;
    }
.end annotation


# instance fields
.field public action:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "action"
    .end annotation
.end field

.field private artists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field public data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "data"
    .end annotation
.end field

.field private menuId:Ljava/lang/String;

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "message"
    .end annotation
.end field

.field private reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActionInfo()Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->action:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getArtistsInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getActionInfo()Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;)Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    .line 16
    .line 17
    return-object v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->g:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->g:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getArtists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->artists:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getArtistsInfo()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->artists:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->artists:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLogToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->e:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$i;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getMCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getMenuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->menuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getPlaytime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public needPay()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->b:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public setMenuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->menuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " / "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getContentName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getPlaybackPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
