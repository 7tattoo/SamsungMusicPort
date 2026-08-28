.class public final enum Lcom/samsung/android/app/music/deeplink/i;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/appwidget/O;

.field public static final synthetic c:[Lcom/samsung/android/app/music/deeplink/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "samu"

    .line 5
    .line 6
    const-string v3, "SAMSUNG_MUSIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/music/deeplink/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/deeplink/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    const-string v4, "HTTPS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/music/deeplink/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/samsung/android/app/music/deeplink/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/app/music/deeplink/i;->c:[Lcom/samsung/android/app/music/deeplink/i;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/appwidget/O;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/app/music/deeplink/i;->b:Lcom/samsung/android/app/music/appwidget/O;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/i;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/deeplink/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/deeplink/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/deeplink/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/i;->c:[Lcom/samsung/android/app/music/deeplink/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/deeplink/i;

    .line 8
    .line 9
    return-object v0
.end method
