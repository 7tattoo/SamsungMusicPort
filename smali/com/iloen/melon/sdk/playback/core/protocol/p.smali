.class public Lcom/iloen/melon/sdk/playback/core/protocol/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "response"
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


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

.method private a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->c:J

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

.method private b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/p$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
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
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/p;->b()Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public getLogToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getMCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getMenuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getPlaytime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;->d:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public needPay()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setMenuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p;->a:Lcom/iloen/melon/sdk/playback/core/protocol/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a;->b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->b:Ljava/lang/String;

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/p;->getContentId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/p;->getContentName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/p;->getPlaybackPath()Ljava/lang/String;

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
