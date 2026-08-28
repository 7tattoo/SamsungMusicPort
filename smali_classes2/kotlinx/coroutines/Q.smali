.class public final Lkotlinx/coroutines/Q;
.super Lkotlinx/coroutines/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lkotlinx/coroutines/k;

.field public final synthetic d:Lkotlinx/coroutines/V;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/V;JLkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/Q;->d:Lkotlinx/coroutines/V;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/T;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lkotlinx/coroutines/Q;->c:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/Q;->c:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/Q;->d:Lkotlinx/coroutines/V;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->C(Lkotlinx/coroutines/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/T;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/Q;->c:Lkotlinx/coroutines/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
