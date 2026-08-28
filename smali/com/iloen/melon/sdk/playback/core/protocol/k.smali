.class public Lcom/iloen/melon/sdk/playback/core/protocol/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->g:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->g:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMCache()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMenuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaytime()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public needPay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setMenuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->getContentId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->getContentName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->getPlaybackPath()Ljava/lang/String;

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
