.class public Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/MelonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private final cpId:Ljava/lang/String;

.field private cpKey:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final hwKey:Ljava/lang/String;

.field private installer:Ljava/lang/String;

.field private isHttps:Ljava/lang/Boolean;

.field private final localLoggingPath:Ljava/lang/String;

.field private logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

.field private memberKey:Ljava/lang/String;

.field private pcId:Ljava/lang/String;

.field private final streamingLoggingPath:Ljava/lang/String;

.field private final streamingPlaybackPath:Ljava/lang/String;

.field private usePlaybackLogging:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->domain:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingPlaybackPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingLoggingPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->localLoggingPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->userAgent:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->hwKey:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->appKey:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpKey:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->installer:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->isHttps:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->None:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$100(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->installer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->isHttps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Lcom/iloen/melon/sdk/playback/Melon$LogMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingPlaybackPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingLoggingPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->localLoggingPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->hwKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/iloen/melon/sdk/playback/MelonConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/iloen/melon/sdk/playback/MelonConfig;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;Lcom/iloen/melon/sdk/playback/MelonConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cpKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public installer(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->installer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public logMode(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public memberKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcId(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public usePlaybackLogging(Z)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging:Z

    .line 2
    .line 3
    return-object p0
.end method
