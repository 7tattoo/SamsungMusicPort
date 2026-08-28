.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/widget/ImageView;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/D;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f06016b

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x7f080233

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f080232

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1404ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "getString(...)"

    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f140490

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    .line 81
    .line 82
    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;-><init>(Landroidx/fragment/app/L;J)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 86
    .line 87
    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/L;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    .line 91
    .line 92
    const/4 p4, 0x2

    .line 93
    invoke-direct {p1, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->doOnAdded(Lkotlin/jvm/functions/f;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/C;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/C;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/D;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->doOnCheckedChanged(Lkotlin/jvm/functions/c;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v1, Lcom/samsung/android/app/music/melon/list/trackdetail/D;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    .line 109
    .line 110
    return-void
.end method
