.class public final Lcom/samsung/android/app/music/list/mymusic/heart/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Lkotlin/p;

.field public h:Lkotlinx/coroutines/t0;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->f:Z

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->g:Lkotlin/p;

    .line 52
    .line 53
    new-instance p1, Landroidx/activity/e;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->i:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "next(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->a(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    return v1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, p1, v4, v2}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->h:Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/f;

    .line 41
    .line 42
    invoke-direct {p1, v3, v4, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/f;-><init>(Landroidx/work/impl/constraints/l;Lkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v4, v4, p1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 52
    .line 53
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 54
    .line 55
    iget-object p1, p1, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/f;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/f;-><init>(Landroidx/work/impl/constraints/l;Lkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {p0, p1, v4, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->h:Lkotlinx/coroutines/t0;

    .line 68
    .line 69
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->h:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "next(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    return v1
.end method

.method public final e()Lcom/samsung/android/app/music/list/mymusic/heart/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 2
    .line 3
    return-object v0
.end method
