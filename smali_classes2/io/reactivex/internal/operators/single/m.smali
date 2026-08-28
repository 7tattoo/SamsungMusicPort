.class public final Lio/reactivex/internal/operators/single/m;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/disposables/b;


# instance fields
.field public final a:Lio/reactivex/l;

.field public final b:Lcom/google/android/gms/tasks/i;

.field public final c:[Lio/reactivex/internal/operators/single/n;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/l;ILcom/google/android/gms/tasks/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/single/m;->b:Lcom/google/android/gms/tasks/i;

    .line 7
    .line 8
    new-array p1, p2, [Lio/reactivex/internal/operators/single/n;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/internal/operators/single/m;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p3

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->c:[Lio/reactivex/internal/operators/single/n;

    .line 24
    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/m;->c:[Lio/reactivex/internal/operators/single/n;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lio/reactivex/internal/disposables/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
