.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/m;
.super Lcom/samsung/android/app/musiclibrary/ui/dialog/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->k:Lkotlin/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7f0e0476

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v1, v2}, Lkotlin/math/a;->U(Landroidx/fragment/app/L;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0b04a2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 32
    .line 33
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/samsung/android/app/music/melon/list/albumdetail/k;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->k:Lkotlin/p;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/list/albumdetail/k;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/samsung/android/app/music/appwidget/p;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, p0, v5, p1}, Lcom/samsung/android/app/music/appwidget/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lcom/samsung/android/app/music/melon/list/albumdetail/k;->e:Lcom/samsung/android/app/music/appwidget/p;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f140059

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
