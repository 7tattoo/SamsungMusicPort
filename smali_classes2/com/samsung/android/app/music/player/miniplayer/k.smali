.class public final Lcom/samsung/android/app/music/player/miniplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic f:[Lkotlin/reflect/e;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/util/d;

.field public final synthetic e:Lcom/samsung/android/app/music/player/miniplayer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 4
    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    const-string v3, "getAlpha()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/m;

    .line 19
    .line 20
    const-string v3, "colorFilter"

    .line 21
    .line 22
    const-string v5, "getColorFilter()Landroid/graphics/ColorFilter;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lkotlin/reflect/e;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Lcom/samsung/android/app/music/player/miniplayer/k;->f:[Lkotlin/reflect/e;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->e:Lcom/samsung/android/app/music/player/miniplayer/l;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    filled-new-array {p1}, [Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v2, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/d;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 59
    .line 60
    filled-new-array {p1}, [Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/d;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->d:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 78
    .line 79
    return-void
.end method
