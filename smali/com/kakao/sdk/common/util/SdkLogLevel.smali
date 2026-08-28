.class public final enum Lcom/kakao/sdk/common/util/SdkLogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/util/SdkLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum D:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum E:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum I:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum V:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum W:Lcom/kakao/sdk/common/util/SdkLogLevel;


# instance fields
.field private final level:I

.field private final symbol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/util/SdkLogLevel;
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "[\ud83d\udcac]"

    .line 5
    .line 6
    const-string v3, "V"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "[\u2139\ufe0f]"

    .line 17
    .line 18
    const-string v3, "D"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 24
    .line 25
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "[\ud83d\udd2c]"

    .line 29
    .line 30
    const-string v3, "I"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 36
    .line 37
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "[\u26a0\ufe0f]"

    .line 41
    .line 42
    const-string v3, "W"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 48
    .line 49
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "[\u203c\ufe0f]"

    .line 53
    .line 54
    const-string v3, "E"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/kakao/sdk/common/util/SdkLogLevel;->$values()[Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->$VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->level:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->symbol:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/util/SdkLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/util/SdkLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->$VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
