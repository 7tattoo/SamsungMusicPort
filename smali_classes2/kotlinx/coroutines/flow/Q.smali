.class public final Lkotlinx/coroutines/flow/Q;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lkotlinx/coroutines/flow/S;

.field public b:Lkotlinx/coroutines/flow/i;

.field public c:Lkotlinx/coroutines/flow/T;

.field public d:Lkotlinx/coroutines/e0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/S;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/Q;->f:Lkotlinx/coroutines/flow/S;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/Q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/Q;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/Q;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/Q;->f:Lkotlinx/coroutines/flow/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/S;->m(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    return-object p1
.end method
