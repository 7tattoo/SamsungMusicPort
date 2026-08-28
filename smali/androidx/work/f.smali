.class public final Landroidx/work/f;
.super Lkotlinx/coroutines/u;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/work/f;

.field public static final d:Lkotlinx/coroutines/scheduling/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 9
    .line 10
    sput-object v0, Landroidx/work/f;->d:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/work/f;->d:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/h;->I(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e0(Lkotlin/coroutines/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/work/f;->d:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
