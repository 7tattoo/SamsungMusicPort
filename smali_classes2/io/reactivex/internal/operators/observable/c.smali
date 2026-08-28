.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lio/reactivex/f;

.field public final b:Lio/reactivex/j;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/g;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/b;-><init>(Lio/reactivex/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/g;->d(Lio/reactivex/disposables/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/music/regional/spotify/tab/q;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, p0, v0, v2}, Lcom/samsung/android/app/music/regional/spotify/tab/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/j;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
