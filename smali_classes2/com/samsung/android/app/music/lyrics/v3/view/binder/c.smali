.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;
.implements Lcom/samsung/android/app/music/lyrics/v3/view/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:J

.field public f:J

.field public g:I

.field public h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f060198

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0601b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->c:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->e:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->f:J

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g:I

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
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;Lcom/samsung/android/app/music/lyrics/v3/view/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/app/music/lyrics/v3/view/c;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g:I

    .line 16
    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->b:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->c:I

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g(Landroid/widget/TextView;ILcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string p1, "adapterView"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v2

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/c;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v2, p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g(Landroid/widget/TextView;ILcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->f:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->f:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/widget/TextView;ILcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->f:J

    .line 12
    .line 13
    cmp-long p3, v1, v3

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 5

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->e:J

    .line 13
    .line 14
    cmp-long p1, v3, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->e:J

    .line 19
    .line 20
    const-string p1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p1, v1

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "android.media.metadata.DURATION"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->f:J

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method
