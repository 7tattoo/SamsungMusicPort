.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkotlinx/coroutines/scheduling/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/work/v;

.field public final e:Landroidx/work/k;

.field public final f:Landroidx/work/v;

.field public final g:Lcom/airbnb/lottie/network/c;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/work/v;


# direct methods
.method public constructor <init>(Landroidx/work/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, L_COROUTINE/a;->d(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/b;->b:Lkotlinx/coroutines/scheduling/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, L_COROUTINE/a;->d(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/v;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/v;

    .line 28
    .line 29
    sget-object v0, Landroidx/work/k;->a:Landroidx/work/k;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/k;

    .line 32
    .line 33
    sget-object v0, Landroidx/work/v;->a:Landroidx/work/v;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/v;

    .line 36
    .line 37
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/network/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/b;->g:Lcom/airbnb/lottie/network/c;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Landroidx/work/b;->h:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Landroidx/work/b;->i:I

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    iput v0, p0, Landroidx/work/b;->k:I

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iput v0, p0, Landroidx/work/b;->j:I

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/work/b;->l:Z

    .line 63
    .line 64
    new-instance p1, Landroidx/work/v;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/work/b;->m:Landroidx/work/v;

    .line 70
    .line 71
    return-void
.end method
