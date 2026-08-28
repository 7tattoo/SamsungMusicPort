.class public final Luk/co/senab/photoview/scrollerproxy/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/channels/x;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlinx/coroutines/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/x;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/lifecycle/l0;)Ldagger/hilt/android/internal/lifecycle/f;
    .locals 2

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/n;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/a;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/app/music/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/i;->a()Landroidx/work/impl/model/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/f;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/datasource/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/f;-><init>(Landroidx/media3/datasource/h;Landroidx/lifecycle/l0;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static d(Landroidx/fragment/app/G;Landroidx/lifecycle/l0;)Ldagger/hilt/android/internal/lifecycle/f;
    .locals 2

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/n;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/b;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/app/music/o;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/o;->b:Lcom/samsung/android/app/music/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/i;->a()Landroidx/work/impl/model/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/f;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/datasource/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/f;-><init>(Landroidx/media3/datasource/h;Landroidx/lifecycle/l0;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
