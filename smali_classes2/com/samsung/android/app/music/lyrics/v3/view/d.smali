.class public final Lcom/samsung/android/app/music/lyrics/v3/view/d;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseIntArray;

.field public j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ta;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "res"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "theme"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->e:I

    .line 53
    .line 54
    :goto_0
    iput v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->e:I

    .line 55
    .line 56
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_3
    :goto_1
    iput v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->f:I

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->g:Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "iterator(...)"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "next(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const v2, 0x7f0e01e4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const p1, 0x7f0e01e5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->i:Landroid/util/SparseIntArray;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/samsung/android/app/music/lyrics/v3/view/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;Lcom/samsung/android/app/music/lyrics/v3/view/c;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/samsung/android/app/music/lyrics/v3/view/c;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->g:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/e;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 66
    .line 67
    invoke-interface {v1, v2, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/e;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;Lcom/samsung/android/app/music/lyrics/v3/view/c;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->i:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/b;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/b;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/c;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iget-object v1, p2, Lcom/samsung/android/app/music/lyrics/v3/view/c;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->f:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->e:I

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p2
.end method
