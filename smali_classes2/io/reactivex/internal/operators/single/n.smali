.class public final Lio/reactivex/internal/operators/single/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/l;


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/m;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/internal/operators/single/m;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/single/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/internal/operators/single/m;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/l;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/single/m;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/single/n;->b:I

    .line 8
    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/single/m;->b:Lcom/google/android/gms/tasks/i;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lkotlin/jvm/functions/c;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "The zipper returned a null value"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lio/reactivex/l;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/internal/operators/single/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lio/reactivex/internal/operators/single/m;->c:[Lio/reactivex/internal/operators/single/n;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    :goto_0
    iget v4, p0, Lio/reactivex/internal/operators/single/n;->b:I

    .line 14
    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lio/reactivex/internal/disposables/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    aget-object v1, v2, v4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/reactivex/internal/disposables/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/l;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
