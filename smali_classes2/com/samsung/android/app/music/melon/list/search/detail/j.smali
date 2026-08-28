.class public final Lcom/samsung/android/app/music/melon/list/search/detail/j;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final v:Lcom/samsung/android/app/music/melon/list/search/detail/k;

.field public final w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

.field public final x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const v0, 0x7f0e04a8

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
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->v:Lcom/samsung/android/app/music/melon/list/search/detail/k;

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
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

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
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

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
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->y:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v2, 0x7f0b0603

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->z:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 68
    .line 69
    const v2, 0x7f0b03d8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->A:Landroid/view/View;

    .line 77
    .line 78
    const v2, 0x7f0b05fc

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->B:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/k;->m:Lcom/samsung/android/app/music/melon/list/search/detail/t;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/detail/i;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/i;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/j;Lkotlin/jvm/functions/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/k;->n:Lcom/samsung/android/app/music/melon/list/search/detail/t;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/i;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p2, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/i;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/j;Lkotlin/jvm/functions/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
