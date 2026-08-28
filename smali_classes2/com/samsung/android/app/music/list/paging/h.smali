.class public abstract Lcom/samsung/android/app/music/list/paging/h;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/recyclerview/widget/J;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/paging/h;->d:I

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/paging/h;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/paging/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/paging/f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/h;->e:Ljava/lang/Object;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/b;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/O;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/list/paging/g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/paging/g;-><init>(Lcom/samsung/android/app/music/list/paging/h;)V

    .line 5
    new-instance v0, Landroidx/paging/d;

    .line 6
    sget-object v1, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Landroidx/work/impl/model/e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {v0, p0, v2}, Landroidx/paging/d;-><init>(Landroidx/recyclerview/widget/J;Landroidx/work/impl/model/e;)V

    .line 13
    iget-object p1, v0, Landroidx/paging/d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static y(Lcom/samsung/android/app/music/list/paging/h;Landroidx/paging/m;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/paging/d;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/a;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/a;-><init>(ILkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/paging/d;->m(Landroidx/paging/m;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/h;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const-string v2, "onMoved. from:"

    .line 23
    .line 24
    const-string v3, ", to:"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, p1, p2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/J;->a(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/h;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const-string v2, "onInserted. position:"

    .line 23
    .line 24
    const-string v3, ", count:"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, p1, p2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/J;->d(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/paging/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/paging/d;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/paging/m;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroidx/paging/m;

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/paging/q;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/paging/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/room/BaseEntity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/app/music/melon/room/BaseEntity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    :goto_1
    return-wide v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/h;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const-string v2, "onRemoved. position:"

    .line 23
    .line 24
    const-string v3, ", count:"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, p1, p2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/J;->l(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/s0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/h;->x(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(IILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/h;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const-string v2, "onChanged. position:"

    .line 23
    .line 24
    const-string v3, ", count:"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, p1, p2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/J;->p(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public v(Lcom/samsung/android/app/music/melon/list/home/L;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract x(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "swapData() items="

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O;->i()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
