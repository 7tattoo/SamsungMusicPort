.class public final Lcom/samsung/android/app/music/menu/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final a:Landroidx/fragment/app/G;

.field public final b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/t0;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Landroidx/fragment/app/L;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public h:[J

.field public i:[J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lcom/samsung/android/app/music/menu/b;

.field public final o:Lcom/samsung/android/app/music/menu/b;

.field public final p:Lcom/samsung/android/app/music/menu/b;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/menu/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/menu/a;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/f;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/f;->e:Landroidx/fragment/app/L;

    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->f:Landroid/content/Context;

    .line 46
    .line 47
    new-instance p1, Lcom/samsung/android/app/music/menu/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/menu/a;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/app/music/menu/b;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/menu/b;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->n:Lcom/samsung/android/app/music/menu/b;

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/app/music/menu/b;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/menu/b;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->o:Lcom/samsung/android/app/music/menu/b;

    .line 74
    .line 75
    new-instance p1, Lcom/samsung/android/app/music/menu/b;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/menu/b;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->p:Lcom/samsung/android/app/music/menu/b;

    .line 82
    .line 83
    new-instance p1, Lcom/samsung/android/app/music/menu/a;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/menu/a;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->q:Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method

.method public static final e(Lcom/samsung/android/app/music/menu/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/menu/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/menu/e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/menu/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/menu/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/menu/e;-><init>(Lcom/samsung/android/app/music/menu/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/menu/e;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/samsung/android/app/music/menu/e;->a:Lcom/samsung/android/app/music/menu/f;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->g()Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lcom/samsung/android/app/music/menu/e;->a:Lcom/samsung/android/app/music/menu/f;

    .line 60
    .line 61
    iput v2, v0, Lcom/samsung/android/app/music/menu/e;->d:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, [J

    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final f(Lcom/samsung/android/app/music/menu/f;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/datastore/core/m;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/f;->q:Ljava/lang/Object;

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
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->g()Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/app/music/menu/f;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->g()Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, p0, p1, v5, v4}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/f;->c:Lkotlinx/coroutines/t0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/samsung/android/app/music/menu/d;

    .line 49
    .line 50
    invoke-direct {p1, v3, v5, v1}, Lcom/samsung/android/app/music/menu/d;-><init>(Landroidx/work/impl/constraints/l;Lkotlin/coroutines/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p0, v5, v5, p1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 60
    .line 61
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 62
    .line 63
    iget-object p1, p1, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/app/music/menu/d;

    .line 66
    .line 67
    invoke-direct {v0, v3, v5, v2}, Lcom/samsung/android/app/music/menu/d;-><init>(Landroidx/work/impl/constraints/l;Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {p0, p1, v5, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->c:Lkotlinx/coroutines/t0;

    .line 76
    .line 77
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

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
    instance-of p2, p1, Landroid/view/ContextMenu;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/app/music/menu/f;->m:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "onCreateOptionsMenu() menu="

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    if-ge v3, p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v4, v2, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/f;->c:Lkotlinx/coroutines/t0;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_5
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
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/f;->q:Ljava/lang/Object;

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

.method public final g()Lcom/samsung/android/app/musiclibrary/ui/list/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i;

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

.method public final h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/f;->b:Ljava/lang/Object;

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
    return-object v0
.end method
