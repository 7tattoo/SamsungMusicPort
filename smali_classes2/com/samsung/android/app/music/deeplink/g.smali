.class public final enum Lcom/samsung/android/app/music/deeplink/g;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/x;

.field public static final enum c:Lcom/samsung/android/app/music/deeplink/g;

.field public static final enum d:Lcom/samsung/android/app/music/deeplink/g;

.field public static final synthetic e:[Lcom/samsung/android/app/music/deeplink/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app"

    .line 5
    .line 6
    const-string v3, "APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/deeplink/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "notice"

    .line 15
    .line 16
    const-string v4, "NOTICE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/music/deeplink/g;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "menu"

    .line 25
    .line 26
    const-string v5, "MENU"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/samsung/android/app/music/deeplink/g;->c:Lcom/samsung/android/app/music/deeplink/g;

    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/app/music/deeplink/g;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "me"

    .line 37
    .line 38
    const-string v6, "MY"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/samsung/android/app/music/deeplink/g;->d:Lcom/samsung/android/app/music/deeplink/g;

    .line 44
    .line 45
    new-instance v4, Lcom/samsung/android/app/music/deeplink/g;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "main"

    .line 49
    .line 50
    const-string v7, "MAIN"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/samsung/android/app/music/deeplink/g;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "mod"

    .line 59
    .line 60
    const-string v8, "MOD"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/samsung/android/app/music/deeplink/g;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "melon"

    .line 69
    .line 70
    const-string v9, "MELON"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/app/music/deeplink/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->e:[Lcom/samsung/android/app/music/deeplink/g;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->b:Lcom/samsung/android/app/music/x;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/g;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/deeplink/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/deeplink/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/deeplink/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/g;->e:[Lcom/samsung/android/app/music/deeplink/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/deeplink/g;

    .line 8
    .line 9
    return-object v0
.end method
