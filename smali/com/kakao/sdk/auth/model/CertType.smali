.class public final enum Lcom/kakao/sdk/auth/model/CertType;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/auth/model/CertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/auth/model/CertType;

.field public static final enum K2100:Lcom/kakao/sdk/auth/model/CertType;

.field public static final enum K2220:Lcom/kakao/sdk/auth/model/CertType;

.field public static final enum K3220:Lcom/kakao/sdk/auth/model/CertType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/auth/model/CertType;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/model/CertType;->K2100:Lcom/kakao/sdk/auth/model/CertType;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/sdk/auth/model/CertType;->K2220:Lcom/kakao/sdk/auth/model/CertType;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/sdk/auth/model/CertType;->K3220:Lcom/kakao/sdk/auth/model/CertType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/kakao/sdk/auth/model/CertType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/model/CertType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "k2100"

    .line 5
    .line 6
    const-string v3, "K2100"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/auth/model/CertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakao/sdk/auth/model/CertType;->K2100:Lcom/kakao/sdk/auth/model/CertType;

    .line 12
    .line 13
    new-instance v0, Lcom/kakao/sdk/auth/model/CertType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "k2220"

    .line 17
    .line 18
    const-string v3, "K2220"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/auth/model/CertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakao/sdk/auth/model/CertType;->K2220:Lcom/kakao/sdk/auth/model/CertType;

    .line 24
    .line 25
    new-instance v0, Lcom/kakao/sdk/auth/model/CertType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "k3220"

    .line 29
    .line 30
    const-string v3, "K3220"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/auth/model/CertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakao/sdk/auth/model/CertType;->K3220:Lcom/kakao/sdk/auth/model/CertType;

    .line 36
    .line 37
    invoke-static {}, Lcom/kakao/sdk/auth/model/CertType;->$values()[Lcom/kakao/sdk/auth/model/CertType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/kakao/sdk/auth/model/CertType;->$VALUES:[Lcom/kakao/sdk/auth/model/CertType;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/kakao/sdk/auth/model/CertType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/auth/model/CertType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/sdk/auth/model/CertType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/sdk/auth/model/CertType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/auth/model/CertType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/model/CertType;->$VALUES:[Lcom/kakao/sdk/auth/model/CertType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/sdk/auth/model/CertType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
