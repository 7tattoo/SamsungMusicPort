.class public Lcom/iloen/melon/sdk/playback/core/protocol/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field private m:I

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->m:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getPcId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getHwKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "4.0"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->n:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->n:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "cpId"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cpKey"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "v"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hwKey"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "metaType"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "bitrate"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "flacMetaType"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hlsYn"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cId"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->l:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cType"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->m:I

    if-lez v0, :cond_1

    const-string v1, "rt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->n:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pcid"

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hw-key"

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/m;->l:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    return-void
.end method
