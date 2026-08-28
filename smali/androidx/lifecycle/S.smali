.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Lkotlinx/coroutines/y;

.field public final synthetic d:Landroidx/lifecycle/r;

.field public final synthetic e:Lkotlinx/coroutines/k;

.field public final synthetic f:Lkotlinx/coroutines/sync/c;

.field public final synthetic g:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lkotlin/jvm/internal/w;Lkotlinx/coroutines/y;Landroidx/lifecycle/r;Lkotlinx/coroutines/k;Lkotlinx/coroutines/sync/c;Lkotlin/jvm/functions/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/S;->b:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/S;->c:Lkotlinx/coroutines/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/r;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/S;->e:Lkotlinx/coroutines/k;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/S;->f:Lkotlinx/coroutines/sync/c;

    .line 15
    .line 16
    check-cast p7, Lkotlin/coroutines/jvm/internal/i;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/S;->g:Lkotlin/coroutines/jvm/internal/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/core/f;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/S;->f:Lkotlinx/coroutines/sync/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/S;->g:Lkotlin/coroutines/jvm/internal/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/compose/animation/core/f;-><init>(Lkotlinx/coroutines/sync/c;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/S;->c:Lkotlinx/coroutines/y;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p1, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/r;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/S;->e:Lkotlinx/coroutines/k;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
