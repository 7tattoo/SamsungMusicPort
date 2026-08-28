.class public final Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/scheduling/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 4
    .line 5
    sget v4, Lkotlinx/coroutines/scheduling/k;->d:I

    .line 6
    .line 7
    sget-wide v5, Lkotlinx/coroutines/scheduling/k;->e:J

    .line 8
    .line 9
    sget-object v3, Lkotlinx/coroutines/scheduling/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/u;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/scheduling/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/c;-><init>(ILjava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/h;->c:Lkotlinx/coroutines/scheduling/c;

    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/scheduling/e;->d:Lkotlinx/coroutines/scheduling/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f0(I)Lkotlinx/coroutines/u;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/u;->f0(I)Lkotlinx/coroutines/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
