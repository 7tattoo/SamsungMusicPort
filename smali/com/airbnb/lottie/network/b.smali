.class public final enum Lcom/airbnb/lottie/network/b;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum b:Lcom/airbnb/lottie/network/b;

.field public static final enum c:Lcom/airbnb/lottie/network/b;

.field public static final enum d:Lcom/airbnb/lottie/network/b;

.field public static final synthetic e:[Lcom/airbnb/lottie/network/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 5
    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/network/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/b;

    .line 12
    .line 13
    new-instance v1, Lcom/airbnb/lottie/network/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ".zip"

    .line 17
    .line 18
    const-string v4, "ZIP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/airbnb/lottie/network/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/b;

    .line 24
    .line 25
    new-instance v2, Lcom/airbnb/lottie/network/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ".gz"

    .line 29
    .line 30
    const-string v5, "GZIP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/airbnb/lottie/network/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/airbnb/lottie/network/b;->d:Lcom/airbnb/lottie/network/b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/network/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/lottie/network/b;->e:[Lcom/airbnb/lottie/network/b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/network/b;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/network/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/network/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/network/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/network/b;->e:[Lcom/airbnb/lottie/network/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/network/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/network/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
