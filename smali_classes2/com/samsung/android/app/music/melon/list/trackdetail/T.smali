.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/T;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 8
    .line 9
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/S;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/T;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "get(...)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/S;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/S;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->e:Lkotlin/jvm/functions/c;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move-object v2, v1

    .line 86
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean p1, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->d:Z

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_3
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "invalid viewType="

    .line 15
    .line 16
    invoke-static {p2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const p2, 0x7f0e04ba

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const p2, 0x7f0e04b9

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/S;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/S;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
