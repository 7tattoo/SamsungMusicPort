.class public final Lkotlinx/coroutines/flow/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lkotlinx/coroutines/flow/W;

.field public static final b:Lkotlinx/coroutines/flow/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/V;->a:Lkotlinx/coroutines/flow/W;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/W;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/W;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/flow/V;->b:Lkotlinx/coroutines/flow/W;

    .line 16
    .line 17
    return-void
.end method

.method public static a(IJ)Lkotlinx/coroutines/flow/X;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lkotlinx/coroutines/flow/X;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/flow/X;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
