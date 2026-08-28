.class public final Landroidx/room/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/q;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/y;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/k;

.field public final h:Lkotlinx/coroutines/flow/S;

.field public final i:Landroidx/room/u;

.field public final j:Landroidx/room/t;

.field public final k:Landroidx/room/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/room/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/w;->b:Landroidx/room/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/room/w;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p3, Landroidx/room/q;->a:Landroidx/room/P;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/P;->getCoroutineScope()Lkotlinx/coroutines/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/room/w;->d:Lkotlinx/coroutines/y;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/room/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    sget-object p2, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, Lkotlinx/coroutines/flow/k;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/S;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/room/w;->h:Lkotlinx/coroutines/flow/S;

    .line 48
    .line 49
    iget-object p1, p3, Landroidx/room/q;->d:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Landroidx/room/u;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Landroidx/room/u;-><init>(Landroidx/room/w;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Landroidx/room/w;->i:Landroidx/room/u;

    .line 57
    .line 58
    new-instance p1, Landroidx/room/t;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/room/t;-><init>(Landroidx/room/w;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/room/w;->j:Landroidx/room/t;

    .line 64
    .line 65
    new-instance p1, Landroidx/room/v;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Landroidx/room/v;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/w;->k:Landroidx/room/v;

    .line 72
    .line 73
    return-void
.end method
