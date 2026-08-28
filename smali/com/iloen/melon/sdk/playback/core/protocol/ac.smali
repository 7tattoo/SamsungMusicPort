.class public Lcom/iloen/melon/sdk/playback/core/protocol/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$a;,
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;,
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;,
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "message"
    .end annotation
.end field

.field public c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "path"
    .end annotation
.end field

.field public d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "content"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingUrl"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingType"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingTitle"
    .end annotation
.end field

.field public h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "contents"
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


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

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method private f()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->c:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->c:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_3
    :goto_0
    return-wide v1
.end method

.method private g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/ac$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

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
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
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
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->g()Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getContentName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLogToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMCache()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMenuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPlaytime()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->d:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->d:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public needPay()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->f()J

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
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-object p1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_3
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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->getContentId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->getContentName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->getPlaybackPath()Ljava/lang/String;

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
