.class public Lcom/iloen/melon/mcache/MCacheConnectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/MCacheConnectionInfo$a;
    }
.end annotation


# instance fields
.field private cid:Ljava/lang/String;

.field private xmStream:Ljava/lang/String;


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

.method public static getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo$a;->a()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cid: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nxmStream: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getXmStream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXmStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
