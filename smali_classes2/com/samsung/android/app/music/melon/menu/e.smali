.class public final Lcom/samsung/android/app/music/melon/menu/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final b:Lcom/samsung/android/app/music/melon/menu/c;

.field public final c:Lcom/samsung/android/app/music/menu/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/e;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/menu/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->b:Lcom/samsung/android/app/music/melon/menu/c;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/app/music/menu/h;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/music/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/menu/e;->c:Lcom/samsung/android/app/music/menu/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->c:Lcom/samsung/android/app/music/menu/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/menu/h;->a(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->c:Lcom/samsung/android/app/music/menu/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/menu/h;->b(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->c:Lcom/samsung/android/app/music/menu/h;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data1"

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 16
    .line 17
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move v9, p1

    .line 25
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v7

    .line 29
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 30
    .line 31
    const-wide/32 v3, 0x40002

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v12, 0x2c6

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v7, p7

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->b:Lcom/samsung/android/app/music/melon/menu/c;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/menu/c;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 63
    .line 64
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/menu/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/e0;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 95
    .line 96
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 97
    .line 98
    new-instance v2, Lcom/samsung/android/app/music/melon/menu/d;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/app/music/melon/menu/d;-><init>(Lcom/samsung/android/app/music/melon/menu/e;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 106
    .line 107
    .line 108
    return-void
.end method
