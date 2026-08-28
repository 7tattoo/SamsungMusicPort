.class public final enum Lcom/airbnb/lottie/a;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/a;

.field public static final enum b:Lcom/airbnb/lottie/a;

.field public static final synthetic c:[Lcom/airbnb/lottie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/a;

    .line 12
    .line 13
    const-string v2, "ENABLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    .line 20
    .line 21
    new-instance v2, Lcom/airbnb/lottie/a;

    .line 22
    .line 23
    const-string v3, "DISABLED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/a;->c:[Lcom/airbnb/lottie/a;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/a;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/a;->c:[Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/a;

    .line 8
    .line 9
    return-object v0
.end method
