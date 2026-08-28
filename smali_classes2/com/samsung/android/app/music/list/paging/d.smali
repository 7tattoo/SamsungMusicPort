.class public final Lcom/samsung/android/app/music/list/paging/d;
.super Landroidx/paging/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Integer;

.field public final f:Lcom/samsung/android/app/music/list/paging/i;

.field public final g:I

.field public final h:Lkotlin/p;

.field public i:Lkotlin/jvm/functions/a;

.field public final j:Lkotlin/p;

.field public final k:Landroidx/lifecycle/L;

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/i;I)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/paging/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/paging/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/list/paging/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/list/paging/d;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/d;->f:Lcom/samsung/android/app/music/list/paging/i;

    .line 22
    .line 23
    iput p2, p0, Lcom/samsung/android/app/music/list/paging/d;->g:I

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/d;->h:Lkotlin/p;

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/d;->j:Lkotlin/p;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/L;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/d;->m()Lcom/samsung/android/app/music/list/paging/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/paging/i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/music/list/paging/d;->j:Lkotlin/p;

    .line 16
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
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/reactivex/disposables/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "invalidate. disposable count:"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/disposables/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(IILjava/util/concurrent/Executor;Landroidx/paging/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/paging/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/support/wearable/complications/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/support/wearable/complications/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/measurement/f1;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/node/Z;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p3, p4}, Landroidx/compose/ui/node/Z;-><init>(Landroidx/paging/i;ILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/d;->o(Landroid/support/wearable/complications/a;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Landroidx/paging/k;->e:Landroidx/paging/k;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p4, p2, p1}, Landroidx/paging/f;->Y(ILandroidx/paging/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p2
.end method

.method public final i(IILjava/util/concurrent/Executor;Landroidx/paging/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/paging/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/app/music/list/paging/d;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Landroidx/paging/k;->e:Landroidx/paging/k;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p4, p2, p1}, Landroidx/paging/f;->Y(ILandroidx/paging/k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p2
.end method

.method public final j(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/f;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/compose/ui/node/Z;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p4, v0, p6}, Landroidx/compose/ui/node/Z;-><init>(Landroidx/paging/i;ILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Landroidx/media3/container/l;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p2, p4}, Landroidx/media3/container/l;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/music/list/paging/d;->p(Landroidx/media3/container/l;Lcom/samsung/android/smartswitchfileshare/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/node/Z;

    .line 29
    .line 30
    iget-object p2, p1, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iput-object p5, p1, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-exit p2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lcom/samsung/android/app/music/list/paging/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/d;->f:Lcom/samsung/android/app/music/list/paging/i;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/list/paging/d;->g:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lcom/samsung/android/app/music/list/paging/i;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/d;->n:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/samsung/android/app/music/list/paging/d;->n:Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/d;->h:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Landroid/support/wearable/complications/a;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/support/wearable/complications/a;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x3

    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "loadAfter. key:"

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ", loadSize:"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", items size:"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v5, Lcom/samsung/android/app/music/list/paging/k;

    .line 71
    .line 72
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    sget-object v6, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/l;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "key"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/d;->f:Lcom/samsung/android/app/music/list/paging/i;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/app/music/list/paging/d;->r(Lcom/samsung/android/app/music/list/paging/i;II)Lio/reactivex/internal/operators/single/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/samsung/android/app/music/list/paging/c;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/list/paging/c;-><init>(Lcom/samsung/android/app/music/list/paging/d;Landroid/support/wearable/complications/a;Lcom/google/android/gms/internal/measurement/f1;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 114
    .line 115
    const/16 v3, 0x12

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/samsung/android/app/music/list/paging/c;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/app/music/list/paging/c;-><init>(Lcom/samsung/android/app/music/list/paging/d;Landroid/support/wearable/complications/a;Lcom/google/android/gms/internal/measurement/f1;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 133
    .line 134
    const/16 p2, 0x13

    .line 135
    .line 136
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p2, v1, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final p(Landroidx/media3/container/l;Lcom/samsung/android/smartswitchfileshare/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/container/l;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v9, v0, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-le v6, v8, :cond_0

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v10, "loadInitial. items size:"

    .line 38
    .line 39
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v10, Lcom/samsung/android/app/music/list/paging/k;

    .line 47
    .line 48
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/16 v17, 0x1e

    .line 51
    .line 52
    sget-object v11, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/l;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/2addr v1, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-le v6, v8, :cond_3

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "loadInitial. items loaded by cache. nextPageKey:"

    .line 112
    .line 113
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2, v9, v1}, Lcom/samsung/android/smartswitchfileshare/b;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 134
    .line 135
    iget-object v12, v0, Lcom/samsung/android/app/music/list/paging/d;->n:Ljava/lang/Long;

    .line 136
    .line 137
    new-instance v7, Lcom/samsung/android/app/music/list/paging/k;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x28

    .line 145
    .line 146
    sget-object v8, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/l;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v4, v0, Lcom/samsung/android/app/music/list/paging/d;->f:Lcom/samsung/android/app/music/list/paging/i;

    .line 157
    .line 158
    iget v5, v0, Lcom/samsung/android/app/music/list/paging/d;->g:I

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5, v3}, Lcom/samsung/android/app/music/list/paging/d;->r(Lcom/samsung/android/app/music/list/paging/i;II)Lio/reactivex/internal/operators/single/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Landroidx/lifecycle/g0;

    .line 165
    .line 166
    const/16 v5, 0xd

    .line 167
    .line 168
    invoke-direct {v4, v0, v5, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 172
    .line 173
    const/16 v6, 0x14

    .line 174
    .line 175
    invoke-direct {v5, v4, v6}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lio/reactivex/internal/operators/single/f;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroidx/lifecycle/h0;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-direct {v3, v0, v1, v2, v5}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, v4, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/d;->i:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "retryIfNecessary. retry:"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/samsung/android/app/music/list/paging/d;->i:Lkotlin/jvm/functions/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/ui/a;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/a;-><init>(ILkotlin/jvm/functions/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/list/paging/i;II)Lio/reactivex/internal/operators/single/f;
    .locals 6

    .line 1
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/paging/a;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/paging/a;-><init>(Lcom/samsung/android/app/music/list/paging/d;Lcom/samsung/android/app/music/list/paging/i;IILkotlin/jvm/internal/w;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/operators/single/b;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/samsung/android/app/music/list/paging/b;

    .line 22
    .line 23
    invoke-direct {p2, v5, p0}, Lcom/samsung/android/app/music/list/paging/b;-><init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/app/music/list/paging/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/internal/operators/single/e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, p1, v0, p2}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p2, v2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/samsung/android/app/music/kotlin/extension/rx/a;

    .line 66
    .line 67
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/kotlin/extension/rx/a;-><init>(Lkotlin/jvm/internal/w;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p3, v3}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/internal/operators/single/f;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {p3, p1, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/rx/c;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/app/music/kotlin/extension/rx/c;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 89
    .line 90
    invoke-direct {v2, p3, v3, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/rx/c;

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-direct {p1, v0, p3}, Lcom/samsung/android/app/music/kotlin/extension/rx/c;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;I)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lio/reactivex/internal/operators/single/e;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {p3, v2, v3, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/rx/a;

    .line 106
    .line 107
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/kotlin/extension/rx/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Lkotlin/jvm/internal/w;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {p2, p1, v2}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {p1, p3, p2, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lc;

    .line 123
    .line 124
    const/16 p3, 0x13

    .line 125
    .line 126
    invoke-direct {p2, v0, p3}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
