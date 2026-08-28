.class public abstract Lio/reactivex/schedulers/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lio/reactivex/j;

.field public static final b:Lio/reactivex/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/schedulers/f;->a:Lio/reactivex/j;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 33
    .line 34
    sget v0, Lio/reactivex/internal/schedulers/q;->a:I

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    .line 43
    .line 44
    .line 45
    return-void
.end method
