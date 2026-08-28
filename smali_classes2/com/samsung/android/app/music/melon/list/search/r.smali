.class public final Lcom/samsung/android/app/music/melon/list/search/r;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/samsung/android/app/music/melon/list/search/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e04b2

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/r;->d:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/r;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/r;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/r;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchKeyword"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchKeyword;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/search/q;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchKeyword;->getKeyword()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/search/q;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/q;->w:Lcom/samsung/android/app/music/milk/store/widget/RankView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchKeyword;->getRanking()Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xa9b

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const v2, 0x12d80

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const v2, 0x201ca2

    .line 66
    .line 67
    .line 68
    if-eq v1, v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "DOWN"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->getGap()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p2, "NEW"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 p2, -0x3e8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v1, "UP"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->getGap()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    neg-int p2, p2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    const/4 p2, 0x0

    .line 112
    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/milk/store/widget/RankView;->setRankChange(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x6

    .line 10
    const-string v2, "inflate(...)"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/q;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/search/r;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/q;-><init>(Lcom/samsung/android/app/music/melon/list/search/r;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Unknown type of view given!"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p2, Lb;

    .line 43
    .line 44
    const v1, 0x7f0e044b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b05c4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f14036c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
