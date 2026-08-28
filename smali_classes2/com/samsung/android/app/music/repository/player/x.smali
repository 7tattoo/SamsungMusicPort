.class public final Lcom/samsung/android/app/music/repository/player/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;


# static fields
.field public static final g:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/k;

.field public final b:Landroidx/lifecycle/u;

.field public final c:Lkotlinx/coroutines/flow/c;

.field public d:Lkotlinx/coroutines/t0;

.field public final e:Lcom/google/android/material/appbar/b;

.field public final f:Landroidx/room/coroutines/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "PlayerRepositoryAdapter"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;)V
    .locals 3

    .line 1
    const-string v0, "playerRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/x;->b:Landroidx/lifecycle/u;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v2, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/x;->c:Lkotlinx/coroutines/flow/c;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/material/appbar/b;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/x;->e:Lcom/google/android/material/appbar/b;

    .line 46
    .line 47
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/k;->i:Lkotlinx/coroutines/flow/a0;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/app/music/repository/player/w;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/w;-><init>(ILkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/room/coroutines/j;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, v0}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/x;->f:Landroidx/room/coroutines/j;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/repository/player/o;-><init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public final m()Lcom/google/android/material/appbar/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/repository/player/o;-><init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 15
    .line 16
    return-object v0
.end method

.method public final r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V
    .locals 5

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/x;->e:Lcom/google/android/material/appbar/b;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/x;->d:Lkotlinx/coroutines/t0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
