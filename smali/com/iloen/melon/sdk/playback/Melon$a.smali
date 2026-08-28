.class public final enum Lcom/iloen/melon/sdk/playback/Melon$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum b:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum c:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum d:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum e:Lcom/iloen/melon/sdk/playback/Melon$a;

.field private static final synthetic g:[Lcom/iloen/melon/sdk/playback/Melon$a;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STREAMING"

    .line 5
    .line 6
    const-string v3, "Streaming"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->a:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 12
    .line 13
    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 14
    .line 15
    const-string v2, "DCF"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 22
    .line 23
    new-instance v2, Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 24
    .line 25
    const-string v3, "MP3"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v3}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/iloen/melon/sdk/playback/Melon$a;->c:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 32
    .line 33
    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 34
    .line 35
    const-string v4, "FLAC"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v4}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$a;->d:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 42
    .line 43
    new-instance v4, Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 44
    .line 45
    const-string v5, "UNSUPPORTED"

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v4, v5, v6, v5}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/iloen/melon/sdk/playback/Melon$a;->e:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->g:[Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/Melon$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;
    .locals 1

    .line 1
    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->g:[Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/Melon$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
