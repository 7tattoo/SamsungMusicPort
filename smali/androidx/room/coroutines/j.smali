.class public final Landroidx/room/coroutines/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/room/coroutines/j;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Landroidx/room/coroutines/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/coroutines/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Landroidx/room/coroutines/j;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    iput-object p3, p0, Landroidx/room/coroutines/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/coroutines/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/room/coroutines/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/room/coroutines/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/room/coroutines/j;->b:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    aput-object v7, v0, v2

    .line 24
    .line 25
    aput-object v6, v0, v1

    .line 26
    .line 27
    new-instance v1, Lkotlinx/coroutines/flow/H;

    .line 28
    .line 29
    check-cast v5, Lkotlin/coroutines/jvm/internal/i;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v5, v2}, Lkotlinx/coroutines/flow/H;-><init>(Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lkotlinx/coroutines/flow/J;->a:Lkotlinx/coroutines/flow/J;

    .line 36
    .line 37
    invoke-static {p2, v2, v1, p1, v0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    :cond_0
    return-object v3

    .line 45
    :pswitch_0
    new-instance v0, Landroidx/room/coroutines/i;

    .line 46
    .line 47
    check-cast v6, Lkotlin/jvm/internal/s;

    .line 48
    .line 49
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 50
    .line 51
    invoke-direct {v0, p1, v6, v5, v1}, Landroidx/room/coroutines/i;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_1

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    :cond_1
    return-object v3

    .line 62
    :pswitch_1
    new-instance v0, Landroidx/room/coroutines/i;

    .line 63
    .line 64
    check-cast v6, Landroidx/room/P;

    .line 65
    .line 66
    check-cast v5, Lkotlin/jvm/functions/c;

    .line 67
    .line 68
    invoke-direct {v0, p1, v6, v5, v2}, Landroidx/room/coroutines/i;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    :cond_2
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
