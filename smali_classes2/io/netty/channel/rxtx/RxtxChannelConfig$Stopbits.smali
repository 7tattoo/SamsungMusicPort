.class public final enum Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/rxtx/RxtxChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stopbits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field public static final enum STOPBITS_1:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field public static final enum STOPBITS_1_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field public static final enum STOPBITS_2:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 2
    .line 3
    const-string v1, "STOPBITS_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_1:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 11
    .line 12
    new-instance v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 13
    .line 14
    const-string v2, "STOPBITS_2"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_2:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 21
    .line 22
    new-instance v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 23
    .line 24
    const-string v3, "STOPBITS_1_5"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_1_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->value:I

    .line 2
    .line 3
    return v0
.end method
