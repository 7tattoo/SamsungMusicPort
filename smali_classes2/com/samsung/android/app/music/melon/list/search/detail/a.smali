.class public final Lcom/samsung/android/app/music/melon/list/search/detail/a;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

.field public final w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

.field public final x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/b;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const v0, 0x7f0e04a6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 13
    .line 14
    const v0, 0x7f0b05f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 29
    .line 30
    const v0, 0x7f0b05f5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 43
    .line 44
    const v0, 0x7f0b060f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a;->y:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/b;->n:Lkotlin/jvm/functions/c;

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
