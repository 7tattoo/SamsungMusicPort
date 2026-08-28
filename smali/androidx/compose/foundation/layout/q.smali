.class public final Landroidx/compose/foundation/layout/q;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/d;


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/d;Landroidx/glance/color/b;Landroidx/compose/runtime/internal/d;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/layout/q;->a:I

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/q;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/q;->f:Lkotlin/d;

    iput p5, p0, Landroidx/compose/foundation/layout/q;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/d;III)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/foundation/layout/q;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/q;->f:Lkotlin/d;

    iput p4, p0, Landroidx/compose/foundation/layout/q;->c:I

    iput p5, p0, Landroidx/compose/foundation/layout/q;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/q;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/q;->f:Lkotlin/d;

    iput p4, p0, Landroidx/compose/foundation/layout/q;->c:I

    iput p5, p0, Landroidx/compose/foundation/layout/q;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/glance/oneui/template/d;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Landroidx/glance/color/b;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->f:Lkotlin/d;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/compose/runtime/internal/d;

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/foundation/layout/q;->d:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v1, p0, Landroidx/compose/foundation/layout/q;->c:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/math/a;->e(ILandroidx/glance/oneui/template/d;Landroidx/glance/color/b;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, Landroidx/compose/runtime/p;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Landroidx/glance/q;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Landroidx/glance/layout/c;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->f:Lkotlin/d;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 67
    .line 68
    iget p1, p0, Landroidx/compose/foundation/layout/q;->c:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, Landroidx/compose/foundation/layout/q;->d:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v3, p1

    .line 85
    check-cast v3, Landroidx/compose/runtime/p;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Landroidx/compose/ui/n;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->f:Lkotlin/d;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 106
    .line 107
    iget p1, p0, Landroidx/compose/foundation/layout/q;->c:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v5, p0, Landroidx/compose/foundation/layout/q;->d:I

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;II)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v3, p1

    .line 124
    check-cast v3, Landroidx/compose/runtime/p;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Landroidx/compose/ui/n;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Landroidx/compose/ui/f;

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/compose/foundation/layout/q;->f:Lkotlin/d;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 145
    .line 146
    iget p1, p0, Landroidx/compose/foundation/layout/q;->c:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v5, p0, Landroidx/compose/foundation/layout/q;->d:I

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/G;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 160
    .line 161
    return-object p1

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
