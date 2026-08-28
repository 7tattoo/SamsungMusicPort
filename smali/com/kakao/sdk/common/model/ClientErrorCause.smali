.class public final enum Lcom/kakao/sdk/common/model/ClientErrorCause;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/model/ClientErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "bad parameters."
    .end annotation
.end field

.field public static final enum Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "user cancelled."
    .end annotation
.end field

.field public static final enum IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "illegal state."
    .end annotation
.end field

.field public static final enum NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "user is unauthenticated."
    .end annotation
.end field

.field public static final enum TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "authentication tokens don\'t exist."
    .end annotation
.end field

.field public static final enum Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "unknown error."
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/model/ClientErrorCause;
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 6
    .line 7
    sget-object v3, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 8
    .line 9
    sget-object v4, Lcom/kakao/sdk/common/model/ClientErrorCause;->BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 10
    .line 11
    sget-object v5, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 12
    .line 13
    const-string v1, "Cancelled"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 22
    .line 23
    const-string v1, "TokenNotFound"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 30
    .line 31
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 32
    .line 33
    const-string v1, "NotSupported"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 40
    .line 41
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 42
    .line 43
    const-string v1, "BadParameter"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 50
    .line 51
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 52
    .line 53
    const-string v1, "IllegalState"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 60
    .line 61
    invoke-static {}, Lcom/kakao/sdk/common/model/ClientErrorCause;->$values()[Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/model/ClientErrorCause;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/model/ClientErrorCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 8
    .line 9
    return-object v0
.end method
