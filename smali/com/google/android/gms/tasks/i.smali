.class public final Lcom/google/android/gms/tasks/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/b;
.implements Landroidx/core/view/u;
.implements Lcom/google/android/material/resources/a;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/gson/internal/l;
.implements Lcom/samsung/android/app/music/bixby/v2/util/e;
.implements Lio/reactivex/functions/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/E;
.implements Landroidx/recyclerview/widget/J;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/w;
.implements Lcom/samsung/android/app/music/widget/transition/h;
.implements Lcom/samsung/android/app/music/player/setas/control/c;
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
.implements Landroidx/appcompat/widget/y0;
.implements Landroidx/appcompat/widget/t1;
.implements Landroidx/recyclerview/widget/k0;
.implements Lokhttp3/t;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/tasks/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/tasks/i;->a:I

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/tasks/i;->a:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/tasks/i;->a:I

    const-string v0, "cookieHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private final v(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public O(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/paging/h;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->k(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lokhttp3/D;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/s;

    .line 26
    .line 27
    const-string v2, "cookie"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/s;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lkotlin/k;

    .line 42
    .line 43
    const-string v1, "Set-Cookie"

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/y;->f(Lkotlin/k;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/net/CookieHandler;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/D;->m()Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p2

    .line 65
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 66
    .line 67
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Saving cookies failed for "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "/..."

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lokhttp3/D;->l(Ljava/lang/String;)Lokhttp3/D;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/platform/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/paging/h;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/P;->e(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string p4, "-11"

    .line 28
    .line 29
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x1

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const p2, 0x7f1400b5

    .line 43
    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    invoke-static {p1, p2, p3}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 47
    .line 48
    .line 49
    :cond_1
    return p4

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p3, p2, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r1(Lcom/samsung/android/app/musiclibrary/ui/list/N;)V

    .line 69
    .line 70
    .line 71
    return p4

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/tasks/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->g:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->seek(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->g:J

    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/videoplayer/q;->p:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "error_popup"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Landroidx/fragment/app/s;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/s;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/s;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lcom/samsung/android/app/music/player/videoplayer/l;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/samsung/android/app/music/player/videoplayer/l;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "args_code"

    .line 51
    .line 52
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "args_message"

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    const-string p1, "args_landing_url"

    .line 63
    .line 64
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p1, "playControl"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public j(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/tasks/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 17
    .line 18
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->m:Lkotlinx/coroutines/flow/a0;

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :cond_2
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/flow/a0;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    int-to-long p1, p2

    .line 78
    mul-long/2addr v0, p1

    .line 79
    const/16 p1, 0x3e8

    .line 80
    .line 81
    int-to-long p1, p1

    .line 82
    div-long/2addr v0, p1

    .line 83
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->a(J)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->seek(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-wide v0, p3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->g:J

    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :pswitch_0
    if-eqz p3, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "setBackgroundAlpha alpha="

    .line 119
    .line 120
    invoke-static {p2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, " "

    .line 125
    .line 126
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->j:Lkotlinx/coroutines/flow/a0;

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0xa

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p3, p3, v1

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p3, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->N(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p3

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->a1(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    xor-int/2addr p4, p3

    .line 48
    invoke-virtual {p1, p2, p4, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/paging/h;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/P;->f(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lokhttp3/D;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/CookieHandler;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/D;->m()Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    const-string v7, "Cookie"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v7, "Cookie2"

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x0

    .line 126
    move v10, v9

    .line 127
    :goto_1
    if-ge v10, v8, :cond_9

    .line 128
    .line 129
    const-string v11, ";,"

    .line 130
    .line 131
    invoke-static {v6, v10, v8, v11}, Lokhttp3/internal/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/16 v12, 0x3d

    .line 136
    .line 137
    invoke-static {v6, v12, v10, v11}, Lokhttp3/internal/c;->e(Ljava/lang/String;CII)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v10, v12, v6}, Lokhttp3/internal/c;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v10, "$"

    .line 146
    .line 147
    invoke-static {v14, v10, v9}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v10, v11, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-ge v12, v11, :cond_4

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    invoke-static {v12, v11, v6}, Lokhttp3/internal/c;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const-string v10, ""

    .line 166
    .line 167
    :goto_3
    const-string v12, "\""

    .line 168
    .line 169
    invoke-static {v10, v12, v9}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    invoke-static {v10, v12, v9}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/4 v13, 0x2

    .line 186
    if-lt v12, v13, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v13, 0x1

    .line 193
    sub-int/2addr v12, v13

    .line 194
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v12, "substring(...)"

    .line 199
    .line 200
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object v15, v10

    .line 204
    invoke-static {v14}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-static {v15}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    iget-object v10, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 233
    .line 234
    const-string v12, "domain"

    .line 235
    .line 236
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lokhttp3/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    if-eqz v18, :cond_6

    .line 244
    .line 245
    new-instance v13, Lokhttp3/s;

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const-wide v16, 0xe677d21fdbffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-string v19, "/"

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    invoke-direct/range {v13 .. v24}, Lokhttp3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "unexpected domain: "

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "value is not trimmed"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v1, "name is not trimmed"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_a
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_b
    return-object v2

    .line 315
    :catch_0
    move-exception v0

    .line 316
    sget-object v4, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 317
    .line 318
    sget-object v4, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v6, "Loading cookies failed for "

    .line 323
    .line 324
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "/..."

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Lokhttp3/D;->l(Ljava/lang/String;)Lokhttp3/D;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v5, 0x5

    .line 344
    invoke-virtual {v4, v5, v1, v0}, Lokhttp3/internal/platform/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-object v2
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/setas/control/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Lcom/google/android/material/shape/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, -0xc8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/f;->E(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/tasks/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Z

    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onDeviceAdded(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "dmsFinderListener > onDeviceAdded Error: "

    .line 16
    .line 17
    invoke-static {p2, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "SMUSIC-PLAYER"

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "com.qidian.QDReader.dlna.connectivitychanged"

    .line 44
    .line 45
    invoke-static {v0, p2, v1, p1}, Lcom/samsung/android/app/music/appwidget/q;->R(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDeviceRemoved(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "dmsFinderListener > onDeviceRemoved Error: "

    .line 16
    .line 17
    invoke-static {p2, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "SMUSIC-PLAYER"

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/dlna/A;->b:Landroid/net/Uri;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "provider_id = ?"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/dlna/A;->a:Landroid/net/Uri;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->e:Lkotlinx/coroutines/flow/S;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    const-string v1, "com.qidian.QDReader.dlna.connectivitychanged"

    .line 77
    .line 78
    invoke-static {p2, v0, v1, p1}, Lcom/samsung/android/app/music/appwidget/q;->R(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 4
    .line 5
    const-string v1, "SearchTabFragment"

    .line 6
    .line 7
    const-string v2, "popup menu dismissed!!"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/app/music/search/D;->V:Z

    .line 14
    .line 15
    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 9
    .line 10
    const-string v1, "local play - onServiceMetaReceived()"

    .line 11
    .line 12
    const-string v2, "LocalPlayBehavior"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->h(Lcom/google/android/gms/ads/internal/overlay/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v3, "failed to play!"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;->j(Lcom/samsung/android/app/music/bixby/v2/result/data/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/d;

    .line 54
    .line 55
    const-string v1, "Music_0_0"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/d;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 63
    .line 64
    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/paging/h;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/P;->d(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    if-le v3, v5, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "onItemMoreClicked pos["

    .line 28
    .line 29
    const-string v6, "]"

    .line 30
    .line 31
    invoke-static {v3, p1, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->u1(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v10, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->i:Ljava/lang/Long;

    .line 68
    .line 69
    const-string p1, "trackId"

    .line 70
    .line 71
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string p1, "getChildFragmentManager(...)"

    .line 83
    .line 84
    invoke-static {v9, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 88
    .line 89
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/A;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/A;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0, v0, v6, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/iid/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/iid/l;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/setas/control/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/player/setas/control/b;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lcom/samsung/android/app/music/widget/transition/j;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/widget/transition/g;
    .locals 4

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/app/music/player/w;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/samsung/android/app/music/player/w;->p:Lcom/samsung/android/app/music/player/vi/i;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/samsung/android/app/music/player/w;->l:Lcom/samsung/android/app/music/player/s;

    .line 12
    .line 13
    iget-object v3, p2, Lcom/samsung/android/app/music/player/w;->m:Lcom/samsung/android/app/music/player/s;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/player/miniplayer/e;-><init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/player/vi/k;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/s;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/samsung/android/app/music/player/w;->k:Lcom/samsung/android/app/music/player/u;

    .line 19
    .line 20
    const-string v2, "observer"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/samsung/android/app/music/player/vi/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, Lcom/samsung/android/app/music/player/w;->j:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->e(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lcom/samsung/android/app/music/player/w;->o:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 42
    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3e

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/tasks/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/core/view/G0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lcom/google/android/material/snackbar/k;->m:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/G0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Lcom/google/android/material/snackbar/k;->n:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/core/view/G0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lcom/google/android/material/snackbar/k;->o:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/k;->h()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/g;->m:Lcom/google/android/material/bottomsheet/f;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/g;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/f;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/g;->i:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/f;-><init>(Landroid/view/View;Landroidx/core/view/G0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/g;->m:Lcom/google/android/material/bottomsheet/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/f;->e(Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/g;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/g;->m:Lcom/google/android/material/bottomsheet/f;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStreamingError: code - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SMUSIC-MusicVideo"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/music/melon/webview/o;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/webview/o;-><init>(Lcom/google/android/gms/tasks/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 37
    .line 38
    .line 39
    return-void
.end method
