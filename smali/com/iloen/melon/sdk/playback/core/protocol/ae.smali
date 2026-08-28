.class public Lcom/iloen/melon/sdk/playback/core/protocol/ae;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String; = "ae"

.field private static final b:Ljava/lang/String; = "1000002192"

.field private static final c:Ljava/lang/String; = "UNKNOWN_ERROR"


# instance fields
.field private d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private g:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/core/player/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iloen/melon/sdk/playback/core/player/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ae$1;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/ae;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->g:Lokhttp3/l;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentType"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bitrate"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "metaType"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loggingToken"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getLogToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMenuId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "menuId"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "1000002192"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/protocol/ae;Lokhttp3/Y;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a(Lokhttp3/Y;)V

    return-void
.end method

.method private a(Lokhttp3/Y;)V
    .locals 5

    const-string v0, "processingResponse() Failure : "

    const-string v1, "processingResponse() Success : "

    const-string v2, "processingResponse() : "

    .line 4
    :try_start_0
    iget-object p1, p1, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 5
    invoke-virtual {p1}, Lokhttp3/c0;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/af;

    move-result-object p1

    sget-object v3, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/af;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$Info;->PayedLog:Lcom/iloen/melon/sdk/playback/Melon$Info;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "UNKNOWN_ERROR"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/af;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "run() metaInfo is invalid"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "4.0"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->g:Lokhttp3/l;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;Lokhttp3/l;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/y;->b:Lokhttp3/G;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lokhttp3/W;->create(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/W;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->g:Lokhttp3/l;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v3}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;Lokhttp3/W;Lokhttp3/l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
