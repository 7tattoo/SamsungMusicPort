.class public final enum Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/rxtx/RxtxChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Databits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_6:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_7:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field public static final enum DATABITS_8:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "DATABITS_5"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 11
    .line 12
    new-instance v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x6

    .line 16
    const-string v4, "DATABITS_6"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_6:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 22
    .line 23
    new-instance v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x7

    .line 27
    const-string v5, "DATABITS_7"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_7:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 33
    .line 34
    new-instance v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const-string v6, "DATABITS_8"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_8:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 51
    .line 52
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
    iput p3, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->value:I

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

    const-class v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->value:I

    .line 2
    .line 3
    return v0
.end method
