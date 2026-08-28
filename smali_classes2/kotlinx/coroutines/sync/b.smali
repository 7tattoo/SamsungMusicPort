.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/D0;


# instance fields
.field public final a:Lkotlinx/coroutines/k;

.field public final synthetic b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/f;)Lcom/google/android/gms/tasks/i;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/s;

    .line 2
    .line 3
    new-instance p2, Lcom/samsung/android/app/music/appwidget/X;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/k;->E(Ljava/lang/Object;Lkotlin/jvm/functions/f;)Lcom/google/android/gms/tasks/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lkotlin/jvm/functions/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Object;Lkotlin/jvm/functions/f;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/sync/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/music/settings/D;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/settings/D;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k;->A(Lkotlin/jvm/functions/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->w(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
