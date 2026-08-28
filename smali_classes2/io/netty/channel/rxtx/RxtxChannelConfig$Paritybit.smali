.class public final enum Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/rxtx/RxtxChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Paritybit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum EVEN:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum MARK:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum ODD:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum SPACE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 10
    .line 11
    new-instance v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 12
    .line 13
    const-string v2, "ODD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->ODD:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 20
    .line 21
    new-instance v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 22
    .line 23
    const-string v3, "EVEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->EVEN:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 30
    .line 31
    new-instance v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 32
    .line 33
    const-string v4, "MARK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->MARK:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 40
    .line 41
    new-instance v4, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 42
    .line 43
    const-string v5, "SPACE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->SPACE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 56
    .line 57
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
    iput p3, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->value:I

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

    const-class v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->value:I

    .line 2
    .line 3
    return v0
.end method
