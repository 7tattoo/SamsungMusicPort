.class Lcom/iloen/melon/sdk/playback/core/protocol/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/sdk/playback/core/protocol/h;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h$1;->a:Lcom/iloen/melon/sdk/playback/core/protocol/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/k;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lokhttp3/k;Lokhttp3/Y;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onResponse()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h$1;->a:Lcom/iloen/melon/sdk/playback/core/protocol/h;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a(Lcom/iloen/melon/sdk/playback/core/protocol/h;Lokhttp3/Y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
