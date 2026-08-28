.class public final Lcom/samsung/android/app/music/melon/list/search/k;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroidx/fragment/app/G;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/samsung/android/app/music/melon/list/search/l;

.field public g:Lcom/samsung/android/app/music/melon/list/search/l;

.field public h:Lcom/samsung/android/app/music/melon/list/search/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/k;->d:Landroidx/fragment/app/G;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/k;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/k;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/k;->e:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/k;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, -0xa

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/k;->d:Landroidx/fragment/app/G;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/k;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/music/list/s;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.room.dao.SearchHistoryEntity"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, v3

    .line 45
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/g;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, p0, p2, v4}, Lcom/samsung/android/app/music/melon/list/search/g;-><init>(Lcom/samsung/android/app/music/melon/list/search/k;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/j;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getKeyword()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/j;->w:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/g;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/music/melon/list/search/g;-><init>(Lcom/samsung/android/app/music/melon/list/search/k;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getKeyword()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    const p2, 0x7f14027e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/i;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/i;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    const p2, 0x7f1403a3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/h;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/h;->v:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, Landroidx/media3/ui/j;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {v0, p0, p2, v1}, Landroidx/media3/ui/j;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
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
    const/16 v1, -0x14

    .line 10
    .line 11
    const-string v2, "inflate(...)"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0xa

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/j;

    .line 21
    .line 22
    const v1, 0x7f0e04b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/search/j;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/i;

    .line 37
    .line 38
    const v1, 0x7f0e044b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/search/i;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/h;

    .line 53
    .line 54
    const v1, 0x7f0e0447

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/search/h;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
