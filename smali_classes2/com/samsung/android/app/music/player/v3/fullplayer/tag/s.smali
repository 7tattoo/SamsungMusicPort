.class public abstract enum Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;

.field public static final enum b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

.field public static final enum c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

.field public static final enum d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;

.field public static final synthetic e:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->e:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->e:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;Z)Z
.end method
