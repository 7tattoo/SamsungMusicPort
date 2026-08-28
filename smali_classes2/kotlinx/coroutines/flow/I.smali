.class public final Lkotlinx/coroutines/flow/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/I;->b:[Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/I;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/I;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/I;->b:[Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/I;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/H;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/I;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/H;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/h;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/flow/J;->a:Lkotlinx/coroutines/flow/J;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/flow/I;->b:[Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    invoke-static {p2, v1, v0, p1, v2}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/H;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lkotlinx/coroutines/flow/I;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/H;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/g;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlinx/coroutines/flow/J;->a:Lkotlinx/coroutines/flow/J;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/coroutines/flow/I;->b:[Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    invoke-static {p2, v1, v0, p1, v2}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    :goto_1
    return-object p1

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
