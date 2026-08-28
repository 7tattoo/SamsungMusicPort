.class public Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
.super Ljava/lang/Object;


# instance fields
.field private actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

.field private config:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private melonException:Lcom/iloen/melon/sdk/playback/exception/MelonException;

.field private metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->None:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->config:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActionType()Lcom/iloen/melon/sdk/playback/Melon$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 14
    .line 15
    check-cast v1, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 22
    .line 23
    check-cast v2, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->config:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public getMelonException()Lcom/iloen/melon/sdk/playback/exception/MelonException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->melonException:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionType(Lcom/iloen/melon/sdk/playback/Melon$ActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    .line 2
    .line 3
    return-void
.end method

.method public setMelonException(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->melonException:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaInfo(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    return-void
.end method
