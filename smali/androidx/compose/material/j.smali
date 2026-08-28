.class public final Landroidx/compose/material/j;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/material/j;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;IB)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/material/j;->a:I

    iput-object p1, p0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/d;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Landroidx/work/impl/r;->b(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_2
    and-int/2addr p2, v3

    .line 82
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/d;

    .line 89
    .line 90
    invoke-static {p2, p1, v2}, Landroidx/work/impl/r;->b(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    return-object p1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
