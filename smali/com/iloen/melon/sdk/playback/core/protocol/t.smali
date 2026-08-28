.class public Lcom/iloen/melon/sdk/playback/core/protocol/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/g;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
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
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->isLogin()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getAccessToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getAppKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getPcId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getMemberKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->g:Ljava/lang/String;

    .line 45
    .line 46
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

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cpKey"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "songId"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "deviceId"

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->i:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 4
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

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->a:Z

    const-string v2, "authorization"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KakaoAK "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
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
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->i:Ljava/util/Map;

    return-void
.end method
