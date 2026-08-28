.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const v1, 0x7f06025c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f070227

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f070219

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x7f070217

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v7, v3

    .line 43
    move v3, v0

    .line 44
    move v0, v7

    .line 45
    :cond_0
    sget-object v4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 46
    .line 47
    const-string v4, "sec-roboto-light"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "create(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "getString(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/media3/common/util/q;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {p1, v6}, Landroidx/media3/common/util/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p1, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p1, Landroidx/media3/common/util/q;->b:I

    .line 79
    .line 80
    iput v2, p1, Landroidx/media3/common/util/q;->e:I

    .line 81
    .line 82
    iput v3, p1, Landroidx/media3/common/util/q;->c:I

    .line 83
    .line 84
    iput v0, p1, Landroidx/media3/common/util/q;->d:I

    .line 85
    .line 86
    invoke-static {v5, p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;Ljava/lang/String;Landroidx/media3/common/util/q;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b()Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
