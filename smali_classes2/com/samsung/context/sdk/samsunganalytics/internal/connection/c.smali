.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final synthetic e:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "eng"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "https://stg-api.di.atlas.samsung.com"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "https://regi.di.atlas.samsung.com"

    .line 18
    .line 19
    :goto_0
    const-string v5, "REGISTRATION"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v0, v5, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 26
    .line 27
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v4, "https://dc.di.atlas.samsung.com"

    .line 37
    .line 38
    :goto_1
    const-string v1, "POLICY"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v3, v1, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 45
    .line 46
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, "DLS"

    .line 52
    .line 53
    invoke-direct {v1, v5, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 57
    .line 58
    filled-new-array {v0, v3, v1}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->e:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->e:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 8
    .line 9
    return-object v0
.end method
