.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:F

.field public f:I

.field public final g:Z

.field public final h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

.field public i:Lcom/google/android/material/appbar/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    const-string p2, "music_player_pref"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f0e045b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.lyrics.v3.view.binder.LyricsTextScaleButton"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 38
    .line 39
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->setOnStateChangedListener(Lcom/samsung/android/app/musiclibrary/ui/widget/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->g:Z

    .line 54
    .line 55
    const-string p3, "text_size_state"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->setState(I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->g:Z

    .line 66
    .line 67
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
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->getState()Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;Lcom/samsung/android/app/music/lyrics/v3/view/c;I)V
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/samsung/android/app/music/lyrics/v3/view/c;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->f:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->f:I

    .line 33
    .line 34
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr p2, p3

    .line 39
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->e:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "obtainTypedArray(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->e(ILandroid/content/res/Resources;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->e:F

    .line 35
    .line 36
    iput v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->f:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v4, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget v2, v2, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->B:I

    .line 72
    .line 73
    iget-object v3, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lcom/samsung/android/app/music/lyrics/v3/view/d;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    iget-object v3, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->l:Landroidx/core/view/k0;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-gez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v3, Landroidx/core/view/k0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v3, Landroidx/core/view/k0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, Landroidx/core/view/k0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method
