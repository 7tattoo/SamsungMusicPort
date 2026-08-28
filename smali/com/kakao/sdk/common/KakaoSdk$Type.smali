.class public final enum Lcom/kakao/sdk/common/KakaoSdk$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/KakaoSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/KakaoSdk$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/KakaoSdk$Type;

.field public static final enum KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

.field public static final enum RX_KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/KakaoSdk$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk$Type;->RX_KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 2
    .line 3
    const-string v1, "KOTLIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/KakaoSdk$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 12
    .line 13
    const-string v1, "RX_KOTLIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/KakaoSdk$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->RX_KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 20
    .line 21
    invoke-static {}, Lcom/kakao/sdk/common/KakaoSdk$Type;->$values()[Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->$VALUES:[Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/KakaoSdk$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/KakaoSdk$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->$VALUES:[Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 8
    .line 9
    return-object v0
.end method
