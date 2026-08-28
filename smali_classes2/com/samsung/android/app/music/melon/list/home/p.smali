.class public final Lcom/samsung/android/app/music/melon/list/home/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/samsung/android/app/music/list/mymusic/heart/D;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/home/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/p;->d:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/p;->d:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/p;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lkotlin/math/a;->J(Landroid/app/Activity;Z)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Lkotlin/math/a;->C(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "getResources(...)"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f070477

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/p;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p;->c:Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 96
    .line 97
    new-instance v1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/w;->c(Lkotlin/jvm/functions/a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v0, "holder"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/p;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
