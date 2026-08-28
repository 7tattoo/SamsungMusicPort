.class public final Landroidx/glance/session/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroidx/compose/runtime/snapshots/h;

.field public c:Lkotlinx/coroutines/channels/x;

.field public d:Lkotlinx/coroutines/channels/d;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/glance/session/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/session/c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/session/c;->f:I

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/work/impl/r;->A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
