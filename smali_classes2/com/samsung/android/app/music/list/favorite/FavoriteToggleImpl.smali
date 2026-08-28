.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;
.super Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkedChangedAction:Lkotlin/jvm/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation
.end field

.field private favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field private favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

.field private final fragment:Landroidx/fragment/app/G;

.field private final infoGetter:Lcom/samsung/android/app/musiclibrary/ui/list/x;

.field private final keyword:Ljava/lang/String;

.field private final listType:Ljava/lang/Integer;

.field private final logger$delegate:Lkotlin/g;

.field private final subType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/G;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedChangedAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/G;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->subType:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/c;

    .line 7
    new-instance p4, Lcom/samsung/android/app/music/list/favorite/a;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/samsung/android/app/music/list/favorite/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->logger$delegate:Lkotlin/g;

    .line 8
    instance-of p4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->infoGetter:Lcom/samsung/android/app/musiclibrary/ui/list/x;

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p4}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p5

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->keyword:Ljava/lang/String;

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p4}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    const/4 p2, -0x1

    goto :goto_2

    :sswitch_0
    const p2, 0x110001

    goto :goto_2

    :sswitch_1
    const p2, 0x1000b

    goto :goto_2

    :sswitch_2
    const p2, 0x10008

    goto :goto_2

    :sswitch_3
    const p2, 0x10007

    goto :goto_2

    :sswitch_4
    const p2, 0x10006

    goto :goto_2

    :sswitch_5
    const p2, 0x10004

    goto :goto_2

    :sswitch_6
    const p2, 0x10002

    goto :goto_2

    :sswitch_7
    const p2, 0x10003

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p5

    :cond_4
    :goto_3
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->listType:Ljava/lang/Integer;

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->makeFavorite()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->sync()V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10027 -> :sswitch_7
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_7
        0x100004 -> :sswitch_5
        0x100006 -> :sswitch_4
        0x100007 -> :sswitch_3
        0x100008 -> :sswitch_2
        0x10000b -> :sswitch_1
        0x110001 -> :sswitch_0
        0x110027 -> :sswitch_7
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/c;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 1
    new-instance p5, Lcom/samsung/android/app/music/list/favorite/b;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p6}, Lcom/samsung/android/app/music/list/favorite/b;-><init>(Ljava/lang/Object;I)V

    :cond_3
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/fragment/app/G;Z)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/G;Z)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->_init_$lambda$0(Landroidx/fragment/app/G;Z)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFavoriteManager$p(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/music/list/favorite/FavoriteManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->logger_delegate$lambda$2(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Z)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->sync$lambda$7(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Z)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->delete$lambda$8(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final delete$lambda$8(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->logger$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final insertLog(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->listType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x10004

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const-string v0, "Playlists"

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x10003

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    const-string v0, "Artists"

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x10002

    .line 41
    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    const-string v0, "Albums"

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x10006

    .line 56
    .line 57
    .line 58
    if-ne v1, v2, :cond_7

    .line 59
    .line 60
    const-string v0, "Genres"

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x10007

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_9

    .line 74
    .line 75
    const-string v0, "Folders"

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x10008

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_b

    .line 89
    .line 90
    const-string v0, "Composers"

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 94
    :goto_6
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/G;

    .line 97
    .line 98
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "THIC"

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_c
    return-void
.end method

.method private final isEnabled()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/G;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    if-le v4, v5, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "isEnabled() enabled="

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method private static final logger_delegate$lambda$2(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UiList"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final makeFavorite()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->listType:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->keyword:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->subType:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "("

    .line 35
    .line 36
    const-string v4, ")"

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    const-string v2, "SMUSIC-"

    .line 43
    .line 44
    const-string v4, "UiList"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "makeFavorite() invalid value id="

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", listType="

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method private static final sync$lambda$7(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Z)Lkotlin/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public add()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public delete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/favorite/c;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public onCheckedChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onCreate(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "onDestroy()"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/G;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onPause(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "onResume()"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->sync()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onStart(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onStop(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/favorite/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/e0;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->toggle()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->isChecked()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->insertLog(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
