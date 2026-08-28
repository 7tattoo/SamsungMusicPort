.class public Lcom/iloen/melon/sdk/playback/core/protocol/h;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Lokhttp3/G;

.field private static final b:Ljava/lang/String; = "h"

.field private static final c:Ljava/lang/String; = "UNKNOWN_ERROR"

.field private static final d:I = 0x32


# instance fields
.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lokhttp3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/e;->g(Ljava/lang/String;)Lokhttp3/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a:Lokhttp3/G;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I

    .line 8
    .line 9
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/h$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h$1;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->i:Lokhttp3/l;

    .line 15
    .line 16
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iloen/melon/sdk/playback/core/database/a;

    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "contentId"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contentType"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bitrate"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "metaType"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "playStartDate"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "contents"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/protocol/h;Lokhttp3/Y;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a(Lokhttp3/Y;)V

    return-void
.end method

.method private a(Lokhttp3/Y;)V
    .locals 4

    const-string v0, "processingResponse() Failure : "

    const-string v1, "processingResponse() : "

    .line 4
    :try_start_0
    iget-object p1, p1, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 5
    invoke-virtual {p1}, Lokhttp3/c0;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->c(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/j;

    move-result-object p1

    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "processingResponse() Success"

    invoke-static {v2, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "UNKNOWN_ERROR"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/j;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "requestLocalLogging() body : "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a:Lokhttp3/G;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lokhttp3/W;->create(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/W;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->i:Lokhttp3/l;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->b(Ljava/lang/String;Lokhttp3/W;Lokhttp3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "run() localLoggingItems is no exist. ("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
