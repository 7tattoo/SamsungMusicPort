.class public final Landroidx/compose/foundation/text/t;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/t;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/t;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/t;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/t;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/t;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/t;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/t;->a:I

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
    iget-object p2, p0, Landroidx/compose/foundation/text/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkotlin/jvm/functions/c;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/n;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/t;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/text/t;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/c;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/text/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/ui/layout/P;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/n;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/t;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/foundation/text/t;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/c;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/foundation/text/t;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/runtime/internal/d;

    .line 82
    .line 83
    iget v0, p0, Landroidx/compose/foundation/text/t;->b:I

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/c;->x(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/t;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/text/t;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/d;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Landroidx/compose/foundation/text/t;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroidx/compose/foundation/text/v;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [Ljava/lang/Object;

    .line 115
    .line 116
    array-length v1, v0

    .line 117
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/text/t;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 124
    .line 125
    iget v2, p0, Landroidx/compose/foundation/text/t;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-static {v2}, Landroidx/compose/runtime/c;->x(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/text/v;->b([Ljava/lang/Object;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
