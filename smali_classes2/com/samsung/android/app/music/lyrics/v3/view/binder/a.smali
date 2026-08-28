.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/a;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const-string p1, "adapterView"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;Lcom/samsung/android/app/music/lyrics/v3/view/c;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 15
    .line 16
    const-string v2, "itemView"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Landroidx/recyclerview/widget/s0;->f:I

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/k;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lkotlin/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v2, v3, Lkotlin/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v3, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    sub-int/2addr p3, v0

    .line 111
    div-int/lit8 p3, p3, 0x2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gez p3, :cond_2

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v2, p3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/recyclerview/widget/O;->f()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v6, v0

    .line 136
    if-ne p3, v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v0, v3

    .line 154
    sub-int/2addr p3, v0

    .line 155
    div-int/lit8 p3, p3, 0x2

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int v3, p3, p1

    .line 162
    .line 163
    :cond_4
    :goto_0
    invoke-virtual {v1, p2, v2, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const-string p1, "adapterView"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method
