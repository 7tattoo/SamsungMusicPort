.class public final Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroidx/compose/foundation/i0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Landroidx/compose/foundation/gestures/C;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v5, v3, v1, v0}, Landroidx/compose/foundation/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/activity/compose/c;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v6, v0, p1, v3, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Landroidx/compose/foundation/gestures/x;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v7, v3, v1}, Landroidx/compose/foundation/gestures/x;-><init>(Landroidx/compose/foundation/gestures/C;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroidx/compose/foundation/gestures/x;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v8, v3, v1}, Landroidx/compose/foundation/gestures/x;-><init>(Landroidx/compose/foundation/gestures/C;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroidx/compose/foundation/x;

    .line 42
    .line 43
    invoke-direct {v9, v0, v1, v3}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/compose/foundation/gestures/w;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    move-object v4, p1

    .line 67
    new-instance p1, Landroidx/compose/foundation/j;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/foundation/k;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1, p2}, Landroidx/compose/foundation/gestures/j0;->c(Landroidx/compose/ui/input/pointer/t;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 88
    .line 89
    :goto_1
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/compose/foundation/h;

    .line 94
    .line 95
    invoke-virtual {p1, v4, p2}, Landroidx/compose/foundation/h;->B0(Landroidx/compose/ui/input/pointer/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    if-ne p1, p2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
