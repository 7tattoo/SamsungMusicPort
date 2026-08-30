.class public final Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

.field public final e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

.field public h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

.field public i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

.field public j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

.field public k:Z

.field public final l:Landroidx/core/view/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    .line 41
    .line 42
    const-string p1, "anchorList"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "http://schemas.android.com/apk/res-auto"

    .line 46
    .line 47
    invoke-interface {p2, v1, p1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->e:I

    .line 52
    .line 53
    new-instance p1, Landroidx/core/view/k0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/core/view/k0;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->l:Landroidx/core/view/k0;

    .line 59
    .line 60
    return-void
.end method

.method private final setSyncedLyricEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/d0;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d(Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/lyrics/v3/view/a;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "viewBinder"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/samsung/android/app/music/lyrics/v3/view/d;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "viewBinder"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->c(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/a;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b(Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;)V

    .line 41
    .line 42
    .line 43
    iget p2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->r:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/a;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->k:Z

    .line 28
    .line 29
    iput-boolean p2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->C:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "adapterView"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->y:Z

    .line 41
    .line 42
    iput-object p2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    iput-object p2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b(Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->y:Z

    .line 70
    .line 71
    iget-object p2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->s:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->t:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput-boolean v1, v0, Lcom/samsung/android/app/music/lyrics/v3/a;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/a;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final setFocusController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final setHighlightController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->r:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->r:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d(Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d(Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final setLyrics(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V
    .locals 4

    # growcar-lrc: 歌词就绪时缓存 LRC 供车载双通道使用
    if-eqz p1, :car_lrc_skip
    instance-of v1, p1, Ljava/lang/Iterable;
    if-eqz v1, :car_lrc_skip
    check-cast p1, Ljava/lang/Iterable;
    invoke-static {p1}, Lcom/qidian/QDReader/CarLyricsBridge;->setLyricsFrom(Ljava/lang/Iterable;)V
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    :car_lrc_skip

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 20
    .line 21
    :cond_1
    iget-object v3, v1, Lcom/samsung/android/app/music/lyrics/v3/view/d;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->l:Landroidx/core/view/k0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 53
    .line 54
    iput-object p1, v1, Lcom/samsung/android/app/music/lyrics/v3/view/d;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->i()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setSyncedLyricEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setSyncedLyricEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, p0, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->c(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return-void
.end method

.method public final setLyricsAdapter(Lcom/samsung/android/app/music/lyrics/v3/view/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/a;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final setPositionRestoreEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->C:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method
