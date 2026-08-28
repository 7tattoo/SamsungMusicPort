.class public final Lcom/samsung/android/app/music/melon/widget/MusicTagView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic j3:I


# instance fields
.field public final i3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->i3:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/app/music/w;->c:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "obtainStyledAttributes(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, v4, v0, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v2, v0, Lcom/samsung/android/app/music/melon/widget/c;->f:Z

    .line 65
    .line 66
    iput-boolean v3, v0, Lcom/samsung/android/app/music/melon/widget/c;->g:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 73
    .line 74
    .line 75
    if-eq p2, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setTagLine(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroidx/recyclerview/widget/y;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/melon/widget/MusicTagView;)Lcom/samsung/android/app/music/melon/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->i3:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/widget/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final W0(Lkotlin/jvm/functions/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/widget/c;->i:Lkotlin/jvm/functions/e;

    .line 6
    .line 7
    return-void
.end method

.method public final X0(JZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "setSelectable selectable:"

    .line 26
    .line 27
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", tagId:"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean p3, v0, Lcom/samsung/android/app/music/melon/widget/c;->f:Z

    .line 57
    .line 58
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/widget/c;->e:Ljava/util/List;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/samsung/android/app/music/melon/widget/e;

    .line 78
    .line 79
    iget-wide v5, v2, Lcom/samsung/android/app/music/melon/widget/e;->a:J

    .line 80
    .line 81
    cmp-long v2, v5, p1

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_0
    check-cast v1, Lcom/samsung/android/app/music/melon/widget/e;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/widget/c;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v0, Lcom/samsung/android/app/music/melon/widget/c;->d:I

    .line 98
    .line 99
    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-le p3, v4, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget p3, v0, Lcom/samsung/android/app/music/melon/widget/c;->d:I

    .line 120
    .line 121
    const-string v1, "setSelectable selectedPosition:"

    .line 122
    .line 123
    invoke-static {p3, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/widget/f;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/customview/view/b;->a:Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p1, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    .line 35
    .line 36
    const-string v3, "onRestoreInstanceState selectedPosition:"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    .line 51
    .line 52
    iput v1, v0, Lcom/samsung/android/app/music/melon/widget/c;->d:I

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/widget/f;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setViewEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/widget/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/samsung/android/app/music/melon/widget/c;->d:I

    .line 15
    .line 16
    iput v0, v1, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/samsung/android/app/music/melon/widget/c;->h:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/samsung/android/app/music/melon/widget/f;->d:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, v1, Lcom/samsung/android/app/music/melon/widget/f;->c:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lcom/samsung/android/app/music/melon/widget/c;->d:I

    .line 56
    .line 57
    const-string v5, "onSaveInstanceState selectedPosition:"

    .line 58
    .line 59
    const-string v6, " tagAdapter:"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v5, v3, v4, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/widget/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, v0, Lcom/samsung/android/app/music/melon/widget/c;->d:I

    .line 35
    .line 36
    const-string v4, "setData selectedPosition: "

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/widget/c;->e:Ljava/util/List;

    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 49
    .line 50
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 51
    .line 52
    new-instance v1, Landroidx/datastore/core/m;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v0, v3, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    sget-object v2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 62
    .line 63
    invoke-static {v2, p1, v3, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setTagLine(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/widget/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/melon/widget/a;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setViewEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "setViewEnabled enabled:"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean p1, v0, Lcom/samsung/android/app/music/melon/widget/c;->h:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->getTagAdapter()Lcom/samsung/android/app/music/melon/widget/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
