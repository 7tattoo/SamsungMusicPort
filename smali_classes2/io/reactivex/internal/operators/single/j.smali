.class public final Lio/reactivex/internal/operators/single/j;
.super Lio/reactivex/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lio/reactivex/k;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/j;

.field public final e:Lio/reactivex/k;


# direct methods
.method public constructor <init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j;Lio/reactivex/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/j;->a:Lio/reactivex/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/j;->d:Lio/reactivex/j;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/single/j;->e:Lio/reactivex/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/l;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    .line 2
    .line 3
    iget-wide v3, p0, Lio/reactivex/internal/operators/single/j;->b:J

    .line 4
    .line 5
    iget-object v5, p0, Lio/reactivex/internal/operators/single/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/single/j;->e:Lio/reactivex/k;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/l;Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/j;->b:J

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/single/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v3, p0, Lio/reactivex/internal/operators/single/j;->d:Lio/reactivex/j;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v0, Lio/reactivex/internal/operators/single/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/single/j;->a:Lio/reactivex/k;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
