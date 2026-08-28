.class public final enum Lcom/samsung/android/app/music/deeplink/b;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/deeplink/a;

.field public static final synthetic c:[Lcom/samsung/android/app/music/deeplink/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "launch"

    .line 5
    .line 6
    const-string v3, "LAUNCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/deeplink/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "play"

    .line 15
    .line 16
    const-string v4, "PLAY"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/music/deeplink/b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "create"

    .line 25
    .line 26
    const-string v5, "CREATE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/app/music/deeplink/b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "createplay"

    .line 35
    .line 36
    const-string v6, "CREATE_AND_PLAY"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/app/music/deeplink/b;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "add"

    .line 45
    .line 46
    const-string v7, "ADD"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/app/music/deeplink/b;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "addplay"

    .line 55
    .line 56
    const-string v8, "ADD_AND_PLAY"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/samsung/android/app/music/deeplink/b;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "emergency"

    .line 65
    .line 66
    const-string v9, "EMERGENCY"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/samsung/android/app/music/deeplink/b;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const-string v9, "market"

    .line 75
    .line 76
    const-string v10, "MARKET"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/app/music/deeplink/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/app/music/deeplink/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/samsung/android/app/music/deeplink/b;->c:[Lcom/samsung/android/app/music/deeplink/b;

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/samsung/android/app/music/deeplink/b;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/b;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/deeplink/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/deeplink/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/deeplink/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/b;->c:[Lcom/samsung/android/app/music/deeplink/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/deeplink/b;

    .line 8
    .line 9
    return-object v0
.end method
